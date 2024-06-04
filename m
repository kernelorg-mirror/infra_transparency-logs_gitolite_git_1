Content-Type: multipart/mixed; boundary="===============1380607447177702139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 04 Jun 2024 07:42:56 -0000
Message-Id: <171748697682.15121.14686110221986705498@gitolite.kernel.org>

--===============1380607447177702139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0284eb3a8a6505dd9745b042089046ad368bfe74
    new: a19884fc837ac6e4746eaba3764c59db2e3f046f
    log: revlist-0284eb3a8a65-a19884fc837a.txt
  - ref: refs/heads/stable/v2.40
    old: 9aa18ade22b55f7db28217a6d02bfd6f95f88f64
    new: 023096e3727fd5fc026e07703e2f2f93e1baa419
    log: |
         c399bc797d4bdfaed6ca9ad22c1e11fc35b96341 libmount: fix tree FD usage in subdir hook
         023096e3727fd5fc026e07703e2f2f93e1baa419 lscpu: New Arm Cortex part numbers
         

--===============1380607447177702139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0284eb3a8a65-a19884fc837a.txt

7d42c9799b92f93be6952fa811e6fe9e80914764 ci: enable dependency manager for GitHub Actions
9bb19b6d009b26211e7d95904c7b6db7c5cae87a Allow printf to be used on signal handlers
937f05098b997e2c56b95189ef1af630c160161d last/lastb field truncation indicator
7a136d595f1b3b48128afdb9bd110a40aec771af lscpu: New Arm Cortex part numbers
eb6514b4c2618ff68abbafd36fc3520beed87812 lscpu: use CPU types de-duplication
b699f6ffa3f4d4188993647299e42b087fadfa58 tests: update lscpu vmware_fpe output
a596a441ac6ef90d5fdfa14830d5c3c88885e4ec tests: add dump from ARM with A510+A710+A715+X3
2a684833d723e29af0ba772b3e6917492c69e023 libmount: fix tree FD usage in subdir hook
47d67f32b65a62023a9f766a6e94e052d4e41b66 Merge branch 'master' of https://github.com/jlinton/util-linux
9becd28242258171026bdaab314740d7d98adcfc Merge branch 'PR/libmount-fds' of github.com:karelzak/util-linux-work
6dee9d092ec09f88b79f4ace7eef683e1803c0c8 Merge branch 'as-safe-printf' of https://github.com/crrodriguez/util-linux
5d1ba902d85abfb0d77dd114525bd752e5eca4d7 Merge branch 'squash' of https://github.com/BourgeoisBear/util-linux
a19884fc837ac6e4746eaba3764c59db2e3f046f Merge branch 'master' of https://github.com/jamacku/util-linux

--===============1380607447177702139==--
