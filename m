Content-Type: multipart/mixed; boundary="===============3871492612661110856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 14 Mar 2023 17:00:17 -0000
Message-Id: <167881321708.21547.4254091324469148688@gitolite.kernel.org>

--===============3871492612661110856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.3.y-rt
    old: 29cce97864b08b876fe2c7b0a5dbb4a87bbf31de
    new: 86e1de0525ec7a5a5db37e0aae15e27be456b70b
    log: |
         178220eff1a8ab72f2571de62530219680f97dc4 io-mapping: Don't disable preempt on RT in io_mapping_map_atomic_wc().
         b111e33ae076e9a8cdedb202d0391d23ed420e96 printk: Update John's printk series.
         86e1de0525ec7a5a5db37e0aae15e27be456b70b v6.3-rc2-rt3
         
  - ref: refs/heads/linux-6.3.y-rt-patches
    old: 59e92850dd0409a63d50dcae18367bd0b6b02d3d
    new: 318a00a244c0725db88f6a3e3ee9f45da27b988c
    log: |
         318a00a244c0725db88f6a3e3ee9f45da27b988c [ANNOUNCE] v6.3-rc2-rt3
         
  - ref: refs/tags/v6.3-rc2-rt3
    old: 0000000000000000000000000000000000000000
    new: 31ff403e562507a859e77043a5c3995aa0cecc32
  - ref: refs/tags/v6.3-rc2-rt3-patches
    old: 0000000000000000000000000000000000000000
    new: 9fb384b40859f8fb19421104f289473545da4f80
  - ref: refs/tags/v6.3-rc2-rt3-rebase
    old: 0000000000000000000000000000000000000000
    new: f24d27fdc76eda3f80a2c6f9393b40adecca7d23

--===============3871492612661110856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1678813186 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1678813185-fd27378964e3d5cfdf5dc6dd1bb31372aea8321f

29cce97864b08b876fe2c7b0a5dbb4a87bbf31de 86e1de0525ec7a5a5db37e0aae15e27be456b70b refs/heads/linux-6.3.y-rt
59e92850dd0409a63d50dcae18367bd0b6b02d3d 318a00a244c0725db88f6a3e3ee9f45da27b988c refs/heads/linux-6.3.y-rt-patches
0000000000000000000000000000000000000000 31ff403e562507a859e77043a5c3995aa0cecc32 refs/tags/v6.3-rc2-rt3
0000000000000000000000000000000000000000 9fb384b40859f8fb19421104f289473545da4f80 refs/tags/v6.3-rc2-rt3-patches
0000000000000000000000000000000000000000 f24d27fdc76eda3f80a2c6f9393b40adecca7d23 refs/tags/v6.3-rc2-rt3-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmQQqAIWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W64SC/4ugeWL8k6Kiwz3AGUAnU5tBg77
avRFJU57CirBMIJdbHuuZkW+LF2rU8egS4wF2NXjTGJH/1DSrPpK6T1YhgoY4XLV
spf50UUQ9LAogwEm6+ZjugqDYbQj2lHIEQFqlouuxQUpvShkwNhADJypjP2bz6lp
FzutYY1p98KjF1F1QE0vuOK5Pzzx5d+1/DY/5q2jA5GDomCy5cfSb2o8iZj+0i04
QOJ9UyZUy50S0qzguzF/QRXiktfbQYFjGiZolLatCa36pl1f66LsITuvKlkbEVrz
KFPjv0hqCq5VgOXg8PHa2rqv25XRu2gE0NpQcGTfYMpUsTwJij8ye+tAXSeXKz7K
i1lP+DwQEe7zVcMg/sv/5rICfVt3lN+94YTo5mpTDaP6KHwLwj/TYuUBDKkd9EqR
Q6r7wkYah1gFpEekAw2MCtGlUO3kBl9aGsYo2fq4LSXyGVIBhLLjRMO6lsAr1C00
H/QsuuWi4d3aeLabjtCXO8ns/OTBNXi5O79+2nc=
=Lru7
-----END PGP SIGNATURE-----

--===============3871492612661110856==--
