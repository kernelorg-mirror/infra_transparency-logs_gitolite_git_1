Content-Type: multipart/mixed; boundary="===============4939307727125619675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 25 Jun 2024 09:05:34 -0000
Message-Id: <171930633495.2817.18384956082229290097@gitolite.kernel.org>

--===============4939307727125619675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.10.y-rt
    old: d2da89d43ac2b98cf958adc88cb4babc27365ef2
    new: 7b4b50a9447e52015c7bb23d130bce7a4ea2659f
    log: |
         ed5c1dca8ffac1281a0a1ee9208c597497f1cb5b prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
         baf3aca9b102e8afb12d28347ad80dca1626cd26 zram: Update the series.
         15d9a17a006ac6a6550af0e56759ffeb6aa649f0 net: Update the BH series to v9.
         ca8b27c51f0962f8fb59e5acb23e0af791fb5c04 perf: Update the perf series
         7b4b50a9447e52015c7bb23d130bce7a4ea2659f v6.10-rc5-rt9
         
  - ref: refs/heads/linux-6.10.y-rt-patches
    old: 5032d62c4c79d8048ae75cfb0045d23eb45f1834
    new: 03e1aa06ea3f0ddfd7dbf168332dfde8a3289f65
    log: |
         03e1aa06ea3f0ddfd7dbf168332dfde8a3289f65 [ANNOUNCE] v6.10-rc5-rt9
         
  - ref: refs/tags/v6.10-rc5-rt9-patches
    old: 0000000000000000000000000000000000000000
    new: 450a786237be53418152f584f34ceb187645d074
  - ref: refs/tags/v6.10-rc5-rt9-rebase
    old: 0000000000000000000000000000000000000000
    new: 7fb4e0de2bee958ddbedfd8b5036866b4a060ec5

--===============4939307727125619675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1719306309 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1719306308-d4415bef7ab51059dcf457f6e97a1dfb368065f1

d2da89d43ac2b98cf958adc88cb4babc27365ef2 7b4b50a9447e52015c7bb23d130bce7a4ea2659f refs/heads/linux-6.10.y-rt
5032d62c4c79d8048ae75cfb0045d23eb45f1834 03e1aa06ea3f0ddfd7dbf168332dfde8a3289f65 refs/heads/linux-6.10.y-rt-patches
0000000000000000000000000000000000000000 450a786237be53418152f584f34ceb187645d074 refs/tags/v6.10-rc5-rt9-patches
0000000000000000000000000000000000000000 7fb4e0de2bee958ddbedfd8b5036866b4a060ec5 refs/tags/v6.10-rc5-rt9-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmZ6iEUWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W/qJC/9Gnp3j+yqxfW2B+ALCnUID2jdW
U+OVSn3nF4d9+G4LMYx9axGJBKelxTdcEuQrt0QyU4sobo/1hBpiaBpYiwbQkJHc
3jz0/HSHLlmImZkr6EQ0iruQufHyp/tym9IQ21D5eAu9QizEhRZhG0dmMuJEySty
xhVwN+OhxqtEN+gUJy9JcvYdBxXoHrldmEwfam0A7kM0wkFIIKD5u12qoRJZgVkC
dXQ3hZMpoic38YyEwI3Ia7vXyEZcfcGTAgm/bhRMcaqyWl2ifnfrAzdFYtSAJnzB
P3FO2u5j1gkNJ0LPBOiV0YLgkEVpqdsIa3kTl6rkF5Ku9e437pOWKGUEIJXDsJ3W
zye5Z04RrG37OjX5DC3aK5CVnkwDFtnSSNNPHHLjZcH+ZACiatSXwkASQD52qRkL
dlnbNXbJGVzWhpxBVOVzVl+emPHUoIDq+KI8uaI0rerEWeoYhf9VDMmWG3ygCIag
+VjrglFos/Y+8Kz/f2kD9n416A/AJgrnE8l6iwk=
=F8l4
-----END PGP SIGNATURE-----

--===============4939307727125619675==--
