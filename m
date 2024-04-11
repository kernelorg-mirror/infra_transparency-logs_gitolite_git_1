From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Thu, 11 Apr 2024 11:15:43 -0000
Message-Id: <171283414345.9281.10676808674443780051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: ea8f9ec2bbb75adac49dbaaf267f8727ee26b91b
    log: |
         e428f11ae8fb23c4c9e4ca7c178ca22e8b6335b6 nvmem: layouts: store owner from modules with nvmem_layout_driver_register()
         995b22c48ed05ef2149a364e2f4025fa14f8bb70 nvmem: layouts: onie-tlv: drop driver owner initialization
         3575d48e5d2f7fcb258f1ee951f2d4706d8ff715 nvmem: layouts: sl28vpd: drop driver owner initialization
         fc7d05b8e427937591e3cf6c2ca493aac9ade5a8 nvmem: sc27xx: fix module autoloading
         fbd0d725d4fada00426611a5d6ac70602509be94 nvmem: sprd: fix module autoloading
         ea8f9ec2bbb75adac49dbaaf267f8727ee26b91b nvmem: core: switch to use device_add_groups()
         
