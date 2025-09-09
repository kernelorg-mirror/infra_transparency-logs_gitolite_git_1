From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 09 Sep 2025 07:11:05 -0000
Message-Id: <175740186592.3627390.13074431637603668755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c
    new: f770c3d858687252f1270265ba152d5c622e793f
    log: |
         34c605fe53d49886d2741223b12950a33bdf2acf xen: rework xen_pv_domain()
         0f4283123fe1e6016296048d0fdcfce615047a13 xen: replace XENFEAT_auto_translated_physmap with xen_pv_domain()
         2ea7a5bcc4cfca817b3502b38f97885767730ed8 drivers/xen/gntdev: use xen_pv_domain() instead of cached value
         29c2f18d4f3fa444e3b8972b45d548cf521f8f15 x86/xen: select HIBERNATE_CALLBACKS more directly
         08df2d7dd4ab2db8a172d824cda7872d5eca460a xen/events: Cleanup find_virq() return codes
         07ce121d93a5e5fb2440a24da3dbf408fcee978e xen/events: Return -EEXIST for bound VIRQs
         3fcc8e146935415d69ffabb5df40ecf50e106131 xen/events: Update virq_to_irq on migration
         f770c3d858687252f1270265ba152d5c622e793f xen/manage: Fix suspend error path
         
