Content-Type: multipart/mixed; boundary="===============2944442035012013091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 13 May 2025 00:30:20 -0000
Message-Id: <174709622012.111058.10280795943027331329@gitolite.kernel.org>

--===============2944442035012013091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 505cdc69a267287e8bc7f03eb3e171ecc13f2ee2
    new: cbbf12d24aa5a083fa9364c826c9e47106145c20
    log: revlist-505cdc69a267-cbbf12d24aa5.txt

--===============2944442035012013091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505cdc69a267-cbbf12d24aa5.txt

1d04507737265933965f4b5798798e3cee524cce patches/next: enhance DAMON configuration complexity
e90eb7fcba8bd890ed497bad2958c2feed6f3c88 patches/next: mm/damon/stat: add 5 seconds interval for stat update
aa73e2fae5bc6046453cf68d68d4a4f6f998beba patches/next: layout update
6b4cae07cb5d5ca00a00970e8a8030328ec257a6 patches/next: wordsmith enabling damon for posting
d079954f833869beaf2a1d3010bc578a9033a3c0 patches/posted: add DAMON enabling by default rfc v1
d585d8f02c283fee8f152b5367a559595fe4e652 patches/posted: add msgids for DAMON enable by default RFC v1
e1f718b27d422cbbe1b0ee09f394c11fc09edd69 patches/next: fix wrong stat update interval handling
4bc43b77f065943c0bf47f59a68608e9512a4330 patches/next: squash damon_stat implementation patches
02451416c0a7f80731714568be32f86d5a1d4b38 patches/next: categorize misc changes
c7a2aaf71a5501597ab63a33680f734ecd386aa0 patches/next: put misc changes to head of the queue
a28cb5cf5617096b68a117af95b393b98eed8c32 patches/next: wordsmith misc changes for posting
0cfe4e6d6df4f9c8709880ab769665d8ac01a46f patches/posted: add misc changes patch series
cbbf12d24aa5a083fa9364c826c9e47106145c20 add msgids for misc fixups for 6.16

--===============2944442035012013091==--
