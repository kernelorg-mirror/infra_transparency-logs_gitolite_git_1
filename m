From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sat, 06 Mar 2021 22:38:07 -0000
Message-Id: <161507028718.23120.2541946961227006884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: ab02be41807ec9451c47b17129cf61457ef21db6
    new: ea9be958d8948cab0c5593a7afc695d17bd6ba79
    log: |
         b75c0fae66129883dc554fecb6eaa4b35938c14e parse: simplify parse_is_percent()
         4316f6409721bc42e878df1057de0e4be7df3d44 zbd: simplify zoneskip= validness check
         1ddd225e0b56f9d23c97ce99a18bae9cba5331a7 zbd: fix check against 32-bit zone size
         8f39afa7dc98303f2bf18f73f1a4161de3668c10 zbd: support 'z' suffix for zone granularity
         6abc7a36823e687bfc88f5235419b9c5184e50d4 engines/filecreate: remove improper message print
         05b6b54b90c35cc5727623b24919d54fc9df4bb1 configure: remove unused CLOCK_MONOTONIC_* symbols
         ea9be958d8948cab0c5593a7afc695d17bd6ba79 Merge branch 'clock_monotonic_unused' of https://github.com/foxeng/fio
         
