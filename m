Content-Type: multipart/mixed; boundary="===============4908471538691659910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 03 Apr 2021 17:34:20 -0000
Message-Id: <161747126050.15198.8531157791533519352@gitolite.kernel.org>

--===============4908471538691659910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 87e7ae0569422a00747e5a61fe27570ade6ff7c7
    new: 1fb3617a4b4c48d578faadb8716135c716950ad7
    log: revlist-87e7ae056942-1fb3617a4b4c.txt

--===============4908471538691659910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e7ae056942-1fb3617a4b4c.txt

642fa28bb5ee2cf72e7d86b2fa9d06f2b04c9fb3 misc/pvpanic: fix return value check in pvpanic_pci_probe()
391e2415e9668a47d423c6c935a25340f02b0685 misc/pvpanic: Make some symbols static
cb4a2d5486b80cf23f11729cd5933f6e2b72a3c1 misc: hpilo: MAINTAINERS: add entry for hpilo
012ac583aa9b512707b39b5a9afb303089a222fe greybus: remove stray nul byte in apb_log_enable_read output
c23146e15e570e64b5d8d0ce3b7b82a0bc00ff8f MAINTAINERS: Update entry for ibmvmc driver
2c4134e78203eb3a1506f9fc51012a3fda4068cb drivers: most: use DEFINE_SPINLOCK() for spinlock
5751564085e70caf4a5fb31d75cbaeaa723a7511 drivers: most: use LIST_HEAD() for list_head
2a1405a14c3a741cc6a9154422b852fbafed6c9a dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
e050f160d4832ce5227fb6ca934969cec0fc48be nvmem: convert comma to semicolon
9ec4f4b0e9fd3ad4b9a38bddb75b516ea09f4628 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
5783bd1970b3046cd3b4493138155a5a22fde873 dt-bindings: nvmem: add Broadcom's NVRAM
3fef9ed0627af30753a2404b8bd59d92cdb4c0ce nvmem: brcm_nvram: new driver exposing Broadcom's NVRAM
a28e824fb8270eda43fd0f65c2a5fdf33f55c5eb nvmem: core: Add functions to make number reading easy
55022fdeace8e432f008787ce03703bdcc9c3ca9 nvmem: core: Fix unintentional sign extension issue
cc1bc56fdc76a55bb8fae9a145a2e60bf22fb129 nvmem: rmem: fix undefined reference to memremap
b1f20fd04577a24bef4616a67a61c6dfe1eedb6b dt-bindings: nvmem: Add SoC compatible for sc7280
5a1bea2a2572ce5eb4bdcf432a6929681ee381f2 nvmem: qfprom: Add support for fuse blowing on sc7280
5c777233c90f80a75cbd79c1b2fd713453dd02ff mux: gpio: Use bitmap API instead of direct assignment
7fef54e25541c49c99ba5787bfb45216c30df3e7 mux: gpio: Make it OF independent
38ab861493de18c672b101765751f5e6bb17ec0d mux: gpio: Simplify code by using dev_err_probe()
b0077b4b085f636e5f8a1fd9cd6e568907471b24 firmware: google: Enable s0ix logging by default
235e89fda8daeaea31e0a254c2b47f42294a943c habanalabs: set max asid to 2
f3956604bc24e51fba8cd995ce737b76ed95a8a0 habanalabs: add reset support when user closes FD
9ee7fd67968864c9161f993faf643ed71ae39b11 habanalabs: reset after device is actually released
493da78e6d81c8e5213ac1b5c4281983e99e4930 habanalabs: fail reset if device is not idle
1fb3919a37c8b12a30c9397917cf0dc827719bd3 habanalabs: reset_upon_device_release is for bring-up
a88767f89eeb3ce36ec72b05d785acc4eec01682 habanalabs: print if device is used on FD close
832367513994e92fbab01769a1631edd157d5189 habanalabs: change default CS timeout to 30 seconds
864ef78ded0888afc7a65616197799e89c9b824d habanalabs: reset device in case of sync error
cc7aa0b249a16f3d3807472f1f4cf3dc4216f156 habanalabs: enable all IRQs for user interrupt support
f0e55a925a6f666e22c2bd6d4dff7b29ddd2adee habanalabs: wait for interrupt support
37123a2bd22c883ff749e1c2949b1aba2842a936 habanalabs: use correct define for 32-bit max value
b7d2ddec856de74cfef29a239574bba2ca59c5e8 habanalabs: use a single FW loading bringup flag
34a7af5d913800cf2e7e2fec505de5cc5f6856d2 habanalabs: support HW blocks vm show
394315fea64d493fdc83436d343856c9a1e19bd3 habanalabs: return current power via INFO IOCTL
086db0b852c4fddf8c69a2afd617f81134cf55ed habanalabs/gaudi: update extended async event header
e81484c387d6005641503eea4dd4aa66e530e31b habanalabs: replace GFP_ATOMIC with GFP_KERNEL
79851448b63847b4d6d57a6b518bbf763ae44f21 habanalabs: skip DISABLE PCI packet to FW on heartbeat
42ced3567c7505b0ac906d03669768e0023b130b habanalabs: update hl_boot_if.h
23288cac318a3e693808185a103b51faadff4668 habanalabs: Switch to using the new API kobj_to_dev()
7a607de99568b985348f82455ef4497b5b28b30f habanalabs: debugfs access to user mapped host addresses
ce2c40efc5cac2915ef08ba4a4a0139d4513bf0f habanalabs/gaudi: reset device upon BMC request
120a3e0e220ac003a84b685e6bcbee764fa2d8bf habanalabs/gaudi: always use single-msi mode
3007357a173fb0154983caa53534f9ebf9c564de habanalabs/gaudi: unsecure TPC cfg status registers
845fdd3775056276ae11204e91e6855aa9bdf795 habanalabs/gaudi: Update async events header
b4726005e8b36ae207d44f1fad1e9e85675fd029 habanalabs: avoid soft lockup bug upon mapping error
02de3b86ee0b765ea9bb31c0e902954c4b395fb0 habanalabs: move relevant datapath work outside cs lock
b0c73e757671899265a8281ff264b8a1f0551394 habanalabs: support legacy and new pll indexes
6e9548b3e7461b3907c5af868958d060639864ee habanalabs: improve utilization calculation
92fa9f89234e4d644a21bd6c1e839337ef22c1c4 habanalabs: add custom timeout flag per cs
c1439fb12a66c96f9dffe111ea244b24f949d297 habanalabs/gaudi: sync stream add protection to SOB reset flow
b8ba30fea4977996c881a9c0d29d65f4a17fafa1 habanalabs/gaudi: add debugfs to DMA from the device
5b652c0669000c53a06f8fb7bdf1aa3d47a4735c habanalabs: remove the store jobs array from CS IOCTL
1fb3617a4b4c48d578faadb8716135c716950ad7 habanalabs: use strscpy instead of sprintf and strlcpy

--===============4908471538691659910==--
