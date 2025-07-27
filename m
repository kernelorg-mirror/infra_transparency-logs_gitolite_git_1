From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Sun, 27 Jul 2025 16:11:00 -0000
Message-Id: <175363266032.778378.16749659519851236044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: da989d38e8dd9f45f5699af377797fdf4442c643
    new: 1d27e1732f1326eaf98f4624100f83232d843616
    log: |
         f7d9399d1035d2a70067fa6995db7ea02ed0c311 [klibc] mount_opts: Fix the mount_opts str length
         1d27e1732f1326eaf98f4624100f83232d843616 [klibc] stdint.h: Fix build with newer clang
         
