From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 30 Apr 2026 12:53:58 -0000
Message-Id: <177755363881.396633.12324370972344821511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 5a60411e4cf8abc583c47038170d9667f50e9215
    new: 72156dca3d41df7d05ea4e5a4e59623c2d393a92
    log: |
         397f133880b4ef22e9fdb94f70f797c563fb40d6 fio: prevent OOM by not allocating buffer for TRIM range
         7b1fa07c9c7d4624fefd31d40d36742e900f6e44 Merge branch 'prevent_large_trim_size_and_high_iodepth_causing_oom' of https://github.com/dennischerchang/fio
         4e9eec4e5fecb71d7c8e698be60dd1a11e8f0c66 libzbc: fix fio abort prematurely when encounting SOBR zones
         f0e85b486bfd2e1816094c38872bbf3475946353 Merge branch 'run_HSMR' of https://github.com/rorychen/fio-HSMR
         a95f84caad2300e73ec9bf7077879f30246f3185 sprandom: relax power of 2 block size requirement
         62921799239006df19f63f79a238af5f580c54eb cgroup: fix path buffer overflows for long cgroup names
         72156dca3d41df7d05ea4e5a4e59623c2d393a92 Merge branch 'codex/cgroup-path-overflows' of https://github.com/linuxholic/fio
         
