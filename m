From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 01 Mar 2022 13:13:48 -0000
Message-Id: <164614042887.27571.11059975181222930009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: a516c6f7efbd2b954e2f61d89702e05bc0a2854f
    new: bf20fb3984c4b4153b90333cc6aac61dcd967815
    log: |
         db1d52c9d21b01fc54c829af6fbd4cba3457301c random: add mechanism for VM forks to reinitialize crng
         8e793bc6c16909e06ea2e0c816d8f5aac083c423 ACPI: allow longer device IDs
         bf20fb3984c4b4153b90333cc6aac61dcd967815 virt: vmgenid: notify RNG of VM fork and supply generation ID
         
