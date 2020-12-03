From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 03 Dec 2020 21:44:49 -0000
Message-Id: <160703188923.10110.2125726701509219453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 8bdb234cbaf47ed1985c04d67ca52eed04fe7382
    new: 3d284a6142fc61cbb09f6d2ecc61c628717b8a80
    log: |
         e58ece61cc610f2ee1632864206985338a18988d dm crypt: Constify static crypt_iv_operations
         77aa14711889aef5f7d5824403bfee15a332094e dm ioctl: fix error return code in target_message
         3d284a6142fc61cbb09f6d2ecc61c628717b8a80 dm crypt: export sysfs of kcryptd workqueue
         
