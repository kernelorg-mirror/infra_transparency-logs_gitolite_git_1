Content-Type: multipart/mixed; boundary="===============3843034610754239884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 09 Mar 2021 10:35:38 -0000
Message-Id: <161528613803.30882.12510306376293877441@gitolite.kernel.org>

--===============3843034610754239884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: aa07ad493e1fda77b23ba6718b753a0c96955bfc
    new: 23b0caa876e06ffc2cdf27f9f96e2210bd3aa8e2
    log: revlist-aa07ad493e1f-23b0caa876e0.txt

--===============3843034610754239884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa07ad493e1f-23b0caa876e0.txt

b521cad665a6614a025be0e3e8562b6b4522ec64 isofs: release buffer head before return
c832a951ec6d4ec4ef7e52f4803997a973328d71 IB/umad: Return EIO in case of when device disassociated
0140308c973b7efc63efc47a338134a8c3d2646a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
ca2ff21bde88949d354a800c98f362241e44e9db ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
fb51a6a0634c16c15b850ac17e6dc59f334d0043 amba: Fix resource leak for drivers without .remove
fbf16418190acebb4e23a7aef061e29e4fb83fe4 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6bca83a7dac06f070cabbd63eac6054fa4470f71 Input: elo - fix an error code in elo_connect()
db7f979e99ad4259885704c4951d5e97bc77bdcf misc: eeprom_93xx46: Fix module alias to enable module autoprobe
49f9c986f9777dace929eaca988d82949ab74d37 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
75312335b45e403a4ea7e5cca60aeb5184a7ec84 VMCI: Use set_page_dirty_lock() when unregistering guest memory
1cd18622c27b46cf8a47a2f0754b1d8f2577d455 PCI: Align checking of syscall user config accessors
41aed71b10fc6594014e7b067afe556d5338c8e6 mm/memory.c: fix potential pte_unmap_unlock pte error
fe0690969876927946fa0b8b237ab5f62f75bfe3 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b8dd9ad0366c5f5bb8a7c8cd438c8724aed97410 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
eb187054278235c47412051e478046d9280bd007 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
361809b4eeb44a81d2d8737b5edc39176bd10fda Input: joydev - prevent potential read overflow in ioctl
c81b99f268debdecadb7c30cd6ec7ace32f86a6f USB: serial: option: update interface mapping for ZTE P685M
6cad195951b4cf92d70b192eeee39ecbae046629 USB: serial: mos7840: fix error code in mos7840_write()
23b0caa876e06ffc2cdf27f9f96e2210bd3aa8e2 USB: serial: mos7720: fix error code in mos7720_write()

--===============3843034610754239884==--
