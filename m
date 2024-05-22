From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Wed, 22 May 2024 23:05:19 -0000
Message-Id: <171641911968.22724.13212268473778145157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: acec16dbb3382304a4993de8c2dd54a625c6240d
    new: 1d08326020fba690cbb7b8f1b38ab4eab6745969
    log: |
         0d25965082013a3743972ca1887380b66de47dd3 i3c: Add comment for -EAGAIN in i3c_device_do_priv_xfers()
         7f3d633b460be5553a65a247def5426d16805e72 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
         38baed9b8600008e5d7bc8cb9ceccc1af3dd54b7 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
         29391d9142f95508236145d5d2333c9721d979ca i3c: master: Enable runtime PM for master controller
         1d08326020fba690cbb7b8f1b38ab4eab6745969 i3c: dw: Add hot-join support.
         
