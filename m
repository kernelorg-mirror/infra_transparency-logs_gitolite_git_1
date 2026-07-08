From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 08 Jul 2026 20:29:08 -0000
Message-Id: <178354254822.2360929.16070065575596730417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: a3122a19f00b75a8b98b96efb4e25e3e0bfb7365
    new: ea87821719eea4cf729e237e5cc417172f8b58e3
    log: |
         5409a299432b54f33fc47cb182df5e8b8166031c nvmem: remove unused field from struct nvmem_device
         c6c4594fc8c139a533a0e0b05727009911b06157 nvmem: return -EOPNOTSUPP to in-kernel users on missing callbacks
         b25b0a566a91d2a3a38a27329b7d6034a08ad9df nvmem: check the return value of gpiod_set_value_cansleep()
         376bc6403ac53e833014b4e834465ea5aec15de0 nvmem: simplify locking with guard()
         fb564b9150b4271b6de24a7b38c320c538c7c9f5 nvmem: remove unneeded __nvmem_device_put()
         15dcb6cc98a5c5011124b0dc62869ed6609381b8 nvmem: split out the reg_read/write() callbacks out of struct nvmem_device
         9e81282a54bbc091c9e98d7eb3b1b5c247295dc0 nvmem: simplify nvmem_sysfs_remove_compat()
         0c0e7756ec1b5a1b76c9b196508b421881b77c3f nvmem: remove duplicated reference counting
         ea87821719eea4cf729e237e5cc417172f8b58e3 nvmem: protect nvmem_device::ops with SRCU
         
