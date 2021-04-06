From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 06 Apr 2021 08:40:21 -0000
Message-Id: <161769842186.25417.9589994207875883321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: d909e66472a9f9599b780b3f2f97dd16eb5d9970
    new: 8f5c9a8c6e8d37f5194af0327ceaaf6777116ca7
    log: |
         26a2ae56566f00ce2d5dcbf52fc8a5ab7f3d91a7 irqdomain: Make normal and nomap irqdomains exclusive
         f65e1a314257ae8cac052875af99c357757f27d5 genirq/irqaction: Move dev_id and percpu_dev_id in a union
         9937f9f581dd284a2e02c110978eaaad2c35f239 powerpc: Add missing linux/{of.h,irqdomain.h} include directives
         9d5c00b8f650236353f155cb8e101bf9b223b9d2 scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
         544974e5d7d77485f0275600bc4236e5b12a0a0e powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
         6c6c3b50bafb4b62c910c35b1562553f455a8ece irqdomain: Use struct_size() helper when allocating irqdomain
         52e8efc5dd4b6bdbec288e345685f4384af422c9 irqdomain: Cache irq_data instead of a virq number in the revmap
         32389c9c58973afd1801d65bb327ad279240719a irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
         8f5c9a8c6e8d37f5194af0327ceaaf6777116ca7 irqdomain: Protect the linear revmap with RCU
         
