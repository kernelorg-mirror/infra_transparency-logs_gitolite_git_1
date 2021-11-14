Content-Type: multipart/mixed; boundary="===============8574255061587305725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Nov 2021 14:28:59 -0000
Message-Id: <163690013920.22513.4585865146175243177@gitolite.kernel.org>

--===============8574255061587305725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36270617f83ec915721a6446c4c28c3fd0c6cf42
    new: 9d7103e4df7c0eadea141fbf6cf162d52ae998c4
    log: revlist-36270617f83e-9d7103e4df7c.txt
  - ref: refs/heads/queue/4.19
    old: 5b4b9145c9977ea82b810a1ea7603d6c67312807
    new: c4c734553eb208b53e56b9fe80334f194e802d12
    log: revlist-5b4b9145c997-c4c734553eb2.txt
  - ref: refs/heads/queue/4.4
    old: 43824fd70ab2d16294a743a771664a43182e8d09
    new: 5a3e2c9212fff27dc5f44abec21b0cdcb00c14a7
    log: revlist-43824fd70ab2-5a3e2c9212ff.txt
  - ref: refs/heads/queue/4.9
    old: 7fc9a56bbefbdb5924e02859c553ec0d7f904d6d
    new: 9cc5911ff5edb2ec0679f421b51f5e087c9a3c0c
    log: revlist-7fc9a56bbefb-9cc5911ff5ed.txt
  - ref: refs/heads/queue/5.10
    old: db6a0c6fc507f96e868d54e50bc0e4bd672cbd58
    new: 4f718acdbda2676172ea86e0f0a109d0f95bde12
    log: revlist-db6a0c6fc507-4f718acdbda2.txt
  - ref: refs/heads/queue/5.14
    old: ec49ea52c91db713d4c528a8994836d3065d85df
    new: 4f168161b6ffc0a718dac23641ec11ba5f8e2e29
    log: revlist-ec49ea52c91d-4f168161b6ff.txt
  - ref: refs/heads/queue/5.15
    old: c637ea552731ced97cb28e23919e8966552e96be
    new: a87fa57cbb70c9feff69e2f0c7cbfc18058e0b51
    log: revlist-c637ea552731-a87fa57cbb70.txt
  - ref: refs/heads/queue/5.4
    old: aa1927171b772695e510636489ce9a127d232c8d
    new: 3cc4aa7202cce186ee193753f4e1caf1098bb872
    log: revlist-aa1927171b77-3cc4aa7202cc.txt

--===============8574255061587305725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36270617f83e-9d7103e4df7c.txt

071cc00b5ca344b0d9e9b7f798b88e5b9be0d143 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
15474686e4f37489ad08a58925458ea93a428d7d binder: use euid from cred instead of using task
2049147f7a649853d5e4e71dc10b35c6395626d0 binder: use cred instead of task for selinux checks
05138b8ff26e6484bebd8f626711e3a141fd7ed3 Input: elantench - fix misreporting trackpoint coordinates
b01c70af54d6a83a083b8612785a140541a6171a Input: i8042 - Add quirk for Fujitsu Lifebook T725
6312c1a010fa0e5f9b28dd92332a50a7bd6924d2 libata: fix read log timeout value
bb7ef04ceed134f18a577a4ef89dcdedf6081723 ocfs2: fix data corruption on truncate
b7a7c6173974b6c261c567673df09590e85e5d30 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
358cb0f8d9d8962a3f8ad7924cecaf9d946a07a3 parisc: Fix ptrace check on syscall return
259845940893978aa150a9d348f7e0b8fea11c7f tpm: Check for integer overflow in tpm2_map_response_body()
8368cc964138099aa7f151a8b025354b3f834e81 media: ite-cir: IR receiver stop working after receive overflow
afaf734d3ec0acb851569869ebb2fde72aa814cb ALSA: ua101: fix division by zero at probe
cac884ab48c7a1793a3903488e8f7708424e0b3d ALSA: 6fire: fix control and bulk message timeouts
9af55e5a130b04d0818d68fa2bcda68464c7ebb3 ALSA: line6: fix control and interrupt message timeouts
b12f2db220312dbbef850f6020f1a62fba85d049 ALSA: synth: missing check for possible NULL after the call to kstrdup
219fb2697899080f12a4cff85ff989a9a0e03f91 ALSA: timer: Fix use-after-free problem
ce7798a0e1bb21be370f34b7f4ba8425de49eb71 ALSA: timer: Unconditionally unlink slave instances, too
8e866ad26aadc0e37956f12832ea69c9f9910640 fuse: fix page stealing
469b64ed10a0394c24b335197ac89ca759c54072 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5781b10240fa8cdeb97fab20c082b84540d1273b cavium: Return negative value when pci_alloc_irq_vectors() fails
f7a0da6866a3378a8170e2e9783a1e4b9c8faa58 scsi: qla2xxx: Fix unmap of already freed sgl
eeefa9c04f9b22fa6d440b8514c73006a66d71dc cavium: Fix return values of the probe function
7cae619b8388e8429dc89da919838c65d88e5e28 sfc: Don't use netif_info before net_device setup
af7c5b991e95153be46ecc6c0abc2615ac683b06 hyperv/vmbus: include linux/bitops.h
050384405e648244994c98e6bbe89e6c838dfb53 mmc: winbond: don't build on M68K
33b0cfb9aad644d146c8ace75443e5da38242d38 bpf: Prevent increasing bpf_jit_limit above max
c9feb04b2e27742a890f3e163ee1d68ba8414ace xen/netfront: stop tx queues during live migration
e17038f661517c9f3f3d7aa454dfa81002192e88 spi: spl022: fix Microwire full duplex mode
2ed06740bd51181e373ca4ad297fff0979130382 watchdog: Fix OMAP watchdog early handling
c30304247dc9747d29670f960ef230842e09a266 vmxnet3: do not stop tx queues after netif_device_detach()
389cf89c94c78e794d7d982cadb732fbc49a1dd2 btrfs: fix lost error handling when replaying directory deletes
a498d2322ffbbbf224653bea89854d1d9948cdcf hwmon: (pmbus/lm25066) Add offset coefficients
8cc795733560033e0db85a4af6e51b15c0f094a2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e2b52889444978059409cc5a8b8e282ac987ff60 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3c1e4454f6e09ab4a357f12f404556fbfb2aec6b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
31bd2b04f10d77f5e2e96d6b9714d1865f8102e8 mwifiex: fix division by zero in fw download path
cf43369c1659885f97b579667760f333df91e385 ath6kl: fix division by zero in send path
5bbdaf79861ff3d269e5667661438d66788a1b86 ath6kl: fix control-message timeout
27585d82103c4a4a820913805b5fd35a1533eb44 ath10k: fix control-message timeout
aec236e2339a41b9929ad14a7c21eea24676177a ath10k: fix division by zero in send path
da54961ffc3b17f4cfac71f51bd10bf6fd0a8b60 PCI: Mark Atheros QCA6174 to avoid bus reset
c9cbb705e27836d551377cccb11ac686d552810f rtl8187: fix control-message timeouts
a5b86172f4c0945bafecb70ea857337764b80adb evm: mark evm_fixmode as __ro_after_init
f4ea32744121e0e3a7d5358c9b63725c6cc8b027 ifb: Depend on netfilter alternatively to tc
27b68e9aeda76b0446a4a123ae0c5390edb94888 wcn36xx: Fix HT40 capability for 2Ghz band
f0f626878324a96c9696b732322e5a83a5223857 mwifiex: Read a PCI register after writing the TX ring write pointer
0ff6403d891edb5d6f9863178a6afb9b29b2770b libata: fix checking of DMA state
dbf424c79be08beb519c869b501f21df80bf32f4 wcn36xx: handle connection loss indication
805f8d7588e99d2c621a6c2a093d365052711db2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
20b6e48057995782881421d84e213bbb18c2c090 signal: Remove the bogus sigkill_pending in ptrace_stop
841c005b3d2408089f7256cf2195ea1f2ab8c6c8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bd05812806cf9bedb486ce8f9afe495547325468 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ac9fdb2e34e7cdaafad4091f8a489ccebdf1b1ce power: supply: max17042_battery: use VFSOC for capacity when no rsns
cee9f5617682d9de9ea53ec8370185d3618563ac powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
44b9731502034c926bbb768c3a5d06dce917c4fc serial: core: Fix initializing and restoring termios speed
1528c162b4ebe8bc2d2f7b64e933c1e540e24990 ifb: fix building without CONFIG_NET_CLS_ACT
130e8818a871672b2b16be3fe569d466d1186269 ALSA: mixer: oss: Fix racy access to slots
a5dd6e9d68cfaa657d602516c9e4b8ec5944e595 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
447a4af08c15e39b7c3cbcb71874a1a9f735e251 xen/balloon: add late_initcall_sync() for initial ballooning done
e59d18944a391170b8989590a3315e037f9cdf25 PCI: aardvark: Do not clear status bits of masked interrupts
dd378e4eb999d90cff2a417afd8af1e716eb97b8 PCI: aardvark: Do not unmask unused interrupts
df27b38f56919af75fff5ab530780a0f76470512 PCI: aardvark: Fix return value of MSI domain .alloc() method
39a0aa105f2b7d2d0bb15fd979baded8d1b83958 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
80521ba4c5021c52b97f6093031b7dd4211c96fa quota: check block number when reading the block in quota file
9d7103e4df7c0eadea141fbf6cf162d52ae998c4 quota: correct error number in free_dqentry()

--===============8574255061587305725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4b9145c997-c4c734553eb2.txt

17e980c11cbf9317b090fe01a57719b3c89c556f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7a04ebf5998b1f06de1e2c907ac32db27ae6d2e4 binder: use euid from cred instead of using task
9baee8b3f52af592b36b76b1cd9d957b5632a9d3 binder: use cred instead of task for selinux checks
09c4cf9870bc052e530fd7df3ac4170c0a3ff4e4 Input: elantench - fix misreporting trackpoint coordinates
d750fbffab28f32c7c8143257547c5fd7dbba5eb Input: i8042 - Add quirk for Fujitsu Lifebook T725
fcc91031f4c8f07d8c01fdf24c078981833f6e72 libata: fix read log timeout value
453d8865828c0f7c801f5a0b991ea1527bd6c06f ocfs2: fix data corruption on truncate
a74d76a59176b2bdfacaf29d7bb245faefc06993 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
498079312ef7165ed1d60972752faebcfd0b10a3 parisc: Fix ptrace check on syscall return
35a012f38c03a5f747d1fda13b87e859819dd441 tpm: Check for integer overflow in tpm2_map_response_body()
174d8b75ff10b656af0869f9f03c31b8ed7d4668 firmware/psci: fix application of sizeof to pointer
5fa7b8500a736a076fa454546d352e50caacce56 crypto: s5p-sss - Add error handling in s5p_aes_probe()
784b64e62793054ceab15bce2b3c0bd9aeaf5b1b media: ite-cir: IR receiver stop working after receive overflow
af04990c1f53318a0af38d7480f95d14f16e176e media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
9ba47c1b8bb1c1904726ae90d529d64ada56489a ALSA: hda/realtek: Add quirk for Clevo PC70HS
3537d14a572b2409eb51fd05474fb7125217e0d1 ALSA: ua101: fix division by zero at probe
aad933836d3852067364281f300ae3d5e7414c38 ALSA: 6fire: fix control and bulk message timeouts
306d615c13008ffde531cd793970975253c5c9c5 ALSA: line6: fix control and interrupt message timeouts
9aa739f1143b6b067a4241ca8df71a07e88d99e5 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d96d52366d33b396076f14238e61de3ef64728d8 ALSA: synth: missing check for possible NULL after the call to kstrdup
8c9d8463d43e5e33a7d50d0c4c71a4babe40ee54 ALSA: timer: Fix use-after-free problem
465e111eddb1ac06a2f9a8ccbf96457ae3778432 ALSA: timer: Unconditionally unlink slave instances, too
4e08496b0a38e1d3a379d2eef28e479f0f0084cc fuse: fix page stealing
e448f320254e9c499fc7fbce6f7628f12606a322 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
6c919614b76c391179415730e925416096ed3854 x86/irq: Ensure PI wakeup handler is unregistered before module unload
afbb2f68e79a8a3c519216a1c71efb448903a029 cavium: Return negative value when pci_alloc_irq_vectors() fails
06831660f77f3b0261c0160925693f792b27d745 scsi: qla2xxx: Fix unmap of already freed sgl
ec2d82aaeac00c42f2afe3883f216c9a43d60b9c cavium: Fix return values of the probe function
00a7d1cdd48b5b6c40cee4a5b9445caecd5f2bac sfc: Don't use netif_info before net_device setup
88dd974ea0ef0065591a7e0e8da1be4d528a19f5 hyperv/vmbus: include linux/bitops.h
635a3b09f9d8fcb1004686b0ec2ea022cf14fbc0 reset: tegra-bpmp: Handle errors in BPMP response
3fcf34953182a5a26c810b2bd1613ef44c237512 mmc: winbond: don't build on M68K
374544be790b64a0118a137984ec3044bd917066 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a186ad57afb429cc0a12f3b444a81a143d876709 bpf: Prevent increasing bpf_jit_limit above max
9b81e904fb752f5849f71ddf9ad1624dce5e2db6 xen/netfront: stop tx queues during live migration
cf76086392660a62293a760921bb7ccc38cd1518 spi: spl022: fix Microwire full duplex mode
9493a65f7c2ee3a69701e0fdf37cd77cde2ced48 watchdog: Fix OMAP watchdog early handling
ef66d2e4e43896b368cf653070a2ce3e4940e22d vmxnet3: do not stop tx queues after netif_device_detach()
037d2be65f84477d3f8d1522b83aa6496809ac5c btrfs: clear MISSING device status bit in btrfs_close_one_device
9100f35b88b0c954bf5005cb9f51c67d675ed62e btrfs: fix lost error handling when replaying directory deletes
b75146a5e4c024341f8b525bf41ea86b25ce127b btrfs: call btrfs_check_rw_degradable only if there is a missing device
b12391bd57ead3ce8c293e4c0ac83a69518c7b37 powerpc/kvm: Fix kvm_use_magic_page
cabe090027a51c79a0a4809def50add6e77d150c ia64: kprobes: Fix to pass correct trampoline address to the handler
1e6871de7a99cc9c4177908c004bf032fcc30930 hwmon: (pmbus/lm25066) Add offset coefficients
9bc85ef879f4fbb29c8bdb599743dc983d9219a6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
683cf81316c09058be656e00f30e42071ec953bb regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6ef16e7b5d702a0014e29d8adcba18e0829eebd4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
70f1ae63f07847b295484b54c714468a7c6493a5 mwifiex: fix division by zero in fw download path
24ddedbf5009a80513bed0624a3c3515deea08a1 ath6kl: fix division by zero in send path
b1c323463cce5041bf5fb38eabdefd6bbb3c3ba1 ath6kl: fix control-message timeout
dea7992a3846172fe41510872dcd77f0861a0019 ath10k: fix control-message timeout
1dc4bcdcab314ad9521396a91c13aa5d09cf3b41 ath10k: fix division by zero in send path
6e36cf969ddfcf9012534eb55825796da17d63f8 PCI: Mark Atheros QCA6174 to avoid bus reset
e723b4bfbca78385d8f4eeca02aecff19c582ffb rtl8187: fix control-message timeouts
4ff7eb8c81febd3c1cb2e0221043c28400da0810 evm: mark evm_fixmode as __ro_after_init
615692898f781ea952e6a5231cc8767428565dd7 ifb: Depend on netfilter alternatively to tc
63d319606ed1b985ce22f438d5914d4f006a77d8 wcn36xx: Fix HT40 capability for 2Ghz band
03eb9e0cb37b0ef2afc41274dee62115d7be5655 mwifiex: Read a PCI register after writing the TX ring write pointer
d8902f09a2a9fa19db9245f3aa7111982c3f63f0 libata: fix checking of DMA state
e263d8a80718ea50b6a63d3def3d4d32b4508e36 wcn36xx: handle connection loss indication
122fd0335c8740d9f82417f9025e9403d145342b rsi: fix occasional initialisation failure with BT coex
731ec0592adebdcb527f96e1768f772da3fa256a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b19f864ff6760cf35d65d8517aa7e23be943ffce rsi: fix rate mask set leading to P2P failure
dd45eb71a4c8acbd0477c499e507bc3a1cfe9930 rsi: Fix module dev_oper_mode parameter description
322cdb87ddd49f10b40bb1b7c749fbfde3fee6b8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
bd99b3d72d5d9d8976332acda3c8de5b71eb3b57 signal: Remove the bogus sigkill_pending in ptrace_stop
04342991d084118289d669ce09322ed73a7b3ab6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bec583c86010e7c3e0fef306643e68cd4dbda421 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a1b0d25dace63e477431ebff2d2e917f4228ae08 power: supply: max17042_battery: use VFSOC for capacity when no rsns
502f4d2d14b987c766d410c3cfed5891b6067178 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f32550eab3e3889f23ea2cf4662a0269d06a5619 serial: core: Fix initializing and restoring termios speed
30b87bc7ca03cfae437bd9192b43d92560f4cf3e ifb: fix building without CONFIG_NET_CLS_ACT
c7f974907c6191eeebf6fd6b641e25f86261291f ALSA: mixer: oss: Fix racy access to slots
19e704e5cedac2eff2aad5ede34fb9cc00cad527 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2e5e0f5e15bf5801032f3a8587d4c6e9d778e362 xen/balloon: add late_initcall_sync() for initial ballooning done
a45cd9cc299f2ec4db48ff4d7000a49032f790cc PCI: aardvark: Do not clear status bits of masked interrupts
5e5878def45f9b16648d5d79e254c58a5a332d52 PCI: aardvark: Do not unmask unused interrupts
335f1a74df40261c4b32867fe2ccddbb3b44151d PCI: aardvark: Fix return value of MSI domain .alloc() method
2801a7b4f69fc09ed8050657c82b957a8a7a3425 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4070446897534b9ecb20b2e32b1413b409005350 quota: check block number when reading the block in quota file
c4c734553eb208b53e56b9fe80334f194e802d12 quota: correct error number in free_dqentry()

--===============8574255061587305725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43824fd70ab2-5a3e2c9212ff.txt

fbb56ec57ed34d2d8196184ba0c19eccd5c71d37 binder: use euid from cred instead of using task
0e5b069481ac89ba5bf5236ee28301108b8ab9cb binder: use cred instead of task for selinux checks
ac6d6b1888bea781348e7ca28b14056073dcd8ee xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
049a5dcc6cfe1504cbb03d9035dd648499c23a00 Input: elantench - fix misreporting trackpoint coordinates
ca4fd1651e859705f887328d9a55e5ebeb937ecc Input: i8042 - Add quirk for Fujitsu Lifebook T725
9a5d49c82be9c93d0f7562ef2b20dcf613418d76 libata: fix read log timeout value
a046cff9e43e1e0fd1707e4ca67e387c4ccb94df ocfs2: fix data corruption on truncate
322631bba564a793f687c1ce57b6a22f517aea6b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e487a751e65d7d3220ed7d97278feda956dc320f parisc: Fix ptrace check on syscall return
bd59450dcd787a2dad22e3a7432d47c5160b8f13 media: ite-cir: IR receiver stop working after receive overflow
4e0c99b081033e1e1add7ec226903e138adc9548 ALSA: ua101: fix division by zero at probe
6ddc4aad5d789608824d7491d23fcb70c2012fbc ALSA: 6fire: fix control and bulk message timeouts
884664d71e8a655b5fe86c58b0b1d7cb9d7815d5 ALSA: line6: fix control and interrupt message timeouts
40613f384ee6100a94e382224d0588168cb69f46 ALSA: synth: missing check for possible NULL after the call to kstrdup
d1c4b4bda011cdfa0306839e05ba92c62dfac0f0 ALSA: timer: Fix use-after-free problem
620989be6dc1dba2299c516f1dfd9211914f64aa ALSA: timer: Unconditionally unlink slave instances, too
a66393cd5fa6c8f7b479248cca625950bef9172e x86/irq: Ensure PI wakeup handler is unregistered before module unload
db1ddd65c122adbe93f6a3e099d4b6f79b9122fd hyperv/vmbus: include linux/bitops.h
51d771e9d387a3bda16826cf63f54ab045e5166c mmc: winbond: don't build on M68K
ef14911ebe90ac8fa9a3659f8b567f39ab5264ba xen/netfront: stop tx queues during live migration
6a20f81f0da583db12cd63df85538b7dbfaef968 spi: spl022: fix Microwire full duplex mode
98e38757eda45779a3989a48231965b55f5c99dc vmxnet3: do not stop tx queues after netif_device_detach()
6cac036237c5d52925befddea866350d243065ac btrfs: fix lost error handling when replaying directory deletes
7d1cbcb66c65000f281f0441416793e51e1da26c hwmon: (pmbus/lm25066) Add offset coefficients
348fe0e2c76f7a79e5a17c66e7727ec7b087bd3e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0132cac67802e2d2f8a929f87e763d602129f4d6 mwifiex: fix division by zero in fw download path
d8b09217e02653197e7f292bb25b4000272e53a9 ath6kl: fix division by zero in send path
18bf5716b0a1e1c97dca51ed737bc5a89947de1d ath6kl: fix control-message timeout
4adfdccabb80e50850faf05a483a5e58c0149e3c PCI: Mark Atheros QCA6174 to avoid bus reset
6b6f120697025d519ede61adac81d3fc1c967486 wcn36xx: Fix HT40 capability for 2Ghz band
9da1f9547dff6c2218fd944bc75b45d58d22f754 mwifiex: Read a PCI register after writing the TX ring write pointer
e915bdb394c81c10e9c90bd185b1f3761521642e signal: Remove the bogus sigkill_pending in ptrace_stop
4e6853304bee64acb082fa18a274fe45f25b1353 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
204d82c66989592d78d6133fd493998d76a5f7b4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c1a2620fd0a79f036db4cdef32c6f03ab7e2f9b4 ALSA: mixer: oss: Fix racy access to slots
9a731a1f59c2c2ee261a35d493c8db026e439086 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
352a322319e0c05fb86e1d4f5badf8cf2e7c7a96 quota: check block number when reading the block in quota file
5a3e2c9212fff27dc5f44abec21b0cdcb00c14a7 quota: correct error number in free_dqentry()

--===============8574255061587305725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc9a56bbefb-9cc5911ff5ed.txt

0cf58638019ea1268c1731b9ce7c688d34852358 binder: use euid from cred instead of using task
1e52fd3a54adf662f89e3a85ce69b78b71cc6c24 binder: use cred instead of task for selinux checks
255b8fa024ecde13df78c978e05afb1dfaa1aa5a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0f1a06774c8c1889afce97b7062ff4106bed0a4a Input: elantench - fix misreporting trackpoint coordinates
7b1235f27b789f07c10cb6f375951d43642f89fc Input: i8042 - Add quirk for Fujitsu Lifebook T725
3b094b742224c7af3f4a065a5b023344e017607d libata: fix read log timeout value
9a23b0b8a7ab68c121206f55ca10b1a3eda8fbf7 ocfs2: fix data corruption on truncate
df0036d467e747e8679006ab702b2df10031ef6a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
dbd89341ec3e84a68ea2238dce461e362eb5c42e parisc: Fix ptrace check on syscall return
bef01095f51b9aecbdc85a5943f1dd99dccdfb1b media: ite-cir: IR receiver stop working after receive overflow
7a8accb36081a1198ac8c6a1fe1958d6bb8cf016 ALSA: ua101: fix division by zero at probe
854d20fd01a5e78964f3ecc211dcfd5da50675b8 ALSA: 6fire: fix control and bulk message timeouts
e5adca75bf83d0fb8c43c3b1d84a74aee3ba1d5e ALSA: line6: fix control and interrupt message timeouts
0eaeae0066cfc735cc76837bd37f7bce2b522952 ALSA: synth: missing check for possible NULL after the call to kstrdup
e1f0bb66b89ac08ca83d9581d5599497f7a6d28b ALSA: timer: Fix use-after-free problem
8894052f348ffc2feeb7deb91b3bfa8d38aa69ec ALSA: timer: Unconditionally unlink slave instances, too
b4acdfeac5cfffeb1a2e4716a8ec05f3b51acc06 fuse: fix page stealing
5957725d8d4893fa2ccf5f52b1181321503521f9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f088ca059c540db874420c4ab3d7a93fdd30d016 sfc: Don't use netif_info before net_device setup
cc71f3b854df056c3b57a975df880be29e09b5c0 hyperv/vmbus: include linux/bitops.h
adf90bf488651a6599664bc0c427edb58fb6ecc6 mmc: winbond: don't build on M68K
6096d3af9666695326e0a8457a88ed65fe8c1ebc bpf: Prevent increasing bpf_jit_limit above max
ca4cc18cd76806df283b781e49bc640068a7f88f xen/netfront: stop tx queues during live migration
c5a248efcb71544d8102051429028f1c15e488aa spi: spl022: fix Microwire full duplex mode
a99e0c34cfd0c112f96cb8210373e1b5eb6a135e watchdog: Fix OMAP watchdog early handling
6e15d83041e5ff7ebded20c97b346aa547d81b25 vmxnet3: do not stop tx queues after netif_device_detach()
3c6020f68890310d6d3e067f53db997a08665789 btrfs: fix lost error handling when replaying directory deletes
e6c91ecdbaf731a7cfe58d4c8c6dde34c88daea7 hwmon: (pmbus/lm25066) Add offset coefficients
f51bc6e49ef6c9978e4c6aa4fec44f45c6f6720b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4d806af7661c9de9352b348b323069a69c97cd3a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d8c929a27c1431cfcc0adf65ee9c4bd76caa67c3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5d46798ffbe52647a5725024b8c3ee60a49e1b65 mwifiex: fix division by zero in fw download path
2b056c7803cf2980c06a196268493d6aab62a186 ath6kl: fix division by zero in send path
4d03654c1b8b902744ad6b35b4c539947c868235 ath6kl: fix control-message timeout
041c12dbea90986a96d3a87cef8cf4ae091db123 PCI: Mark Atheros QCA6174 to avoid bus reset
160947c30497e39d580cb0be27e52a7feed9c816 rtl8187: fix control-message timeouts
f498d2cbff3d2642b68041518b435dfc906dab94 evm: mark evm_fixmode as __ro_after_init
958cbea45576744fa9bfcd12530d6cde6f96e113 ifb: Depend on netfilter alternatively to tc
4f811276f11ce4d87308d79cf911a4c05b43b809 wcn36xx: Fix HT40 capability for 2Ghz band
711c8f40bf15482e16e474e493720b9ec674d46c mwifiex: Read a PCI register after writing the TX ring write pointer
376fc191ce421bf01fbea08d799539593e7afb45 wcn36xx: handle connection loss indication
deb633e4eb6a49a0d5e1c898ba00d66a204efe57 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
347052f0e557b5cceb3fcf869cab37226d6a7b9f signal: Remove the bogus sigkill_pending in ptrace_stop
3aee4f035076524a0d3309e408b991718c33ed92 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0ad9c8a8a315ccd15458b3eecfdb23d71cb3bcd7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
387759b44b752d8861a8be9cec2367eb5dde81e9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
30a4391466043bc262fb17a09e221159009a7745 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
182200a3407e1092f659a69d127d5e5b1913f3a5 serial: core: Fix initializing and restoring termios speed
84c901f9e40b215cfc088c603ad810f14aefe448 ALSA: mixer: oss: Fix racy access to slots
b0d3d4833a1ea4b4272269e11d0e84bc7acb3cc7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
48e5e3f86ba80498bdcb00f526547fef81f1cc40 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
cb12d01530df503345291cedc78e087d461cc8d6 quota: check block number when reading the block in quota file
9cc5911ff5edb2ec0679f421b51f5e087c9a3c0c quota: correct error number in free_dqentry()

--===============8574255061587305725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6a0c6fc507-4f718acdbda2.txt

2a813d461fbf57bed424a0dd9d6b96c8fa9b4635 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
34cec06f26a120c5fac1d9a038cb6b9241939a8b usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
fbbf4791eb1641317d946aa4ee8f6a752748934e binder: use euid from cred instead of using task
120ce1749ea49236d6c844f5c7337304d28d7b17 binder: use cred instead of task for selinux checks
bd49eb1e856aaf602ae84b855a61d86ed2f9d7d8 binder: use cred instead of task for getsecid
61bf73dd6d75d5aca1fc046ccc1c4cfba04b525f Input: iforce - fix control-message timeout
dd9b279fd160994379e405a9cfe63b280df610c2 Input: elantench - fix misreporting trackpoint coordinates
8054b091878551f3af0e287184ae91bf8b5b1ec9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2f1d44ed24ebcc5f136d145241f308f33903dd80 libata: fix read log timeout value
4eb8ccd9d1ed4a7f1fea655c3243b255f88e051a ocfs2: fix data corruption on truncate
b951287f164a15600029a3b082899fb650740f4d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
cf156deb530c7ecf0a85eaa38a53488a8e3b3795 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
b34159f76ce18f0aacc7f70dc792526ca96afbf3 scsi: qla2xxx: Fix use after free in eh_abort path
764a617af44c31ae73ec68ebfce992681df2a8e5 mmc: mtk-sd: Add wait dma stop done flow
bf671bc4e95b9259865c545dcba15962232b05b8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
dc0e96e503801100ae46f11dc72055cbff0878a6 exfat: fix incorrect loading of i_blocks for large files
a8e2b659cb495ea59a1001e9c277c280a667ec46 parisc: Fix set_fixmap() on PA1.x CPUs
e8aadcff142d19c686a5ae6a902ed366857d6dbe parisc: Fix ptrace check on syscall return
2d6b64f392bba35acfb51ea2f87892aef6f7a920 tpm: Check for integer overflow in tpm2_map_response_body()
f51949f4b1b8b2eeead35561869fdc65352b87da firmware/psci: fix application of sizeof to pointer
31a1b73308ae887e40cb863fb3d6ad802b2801d1 crypto: s5p-sss - Add error handling in s5p_aes_probe()
216bef624321f3146efae398e56f972a42e910ee media: rkvdec: Do not override sizeimage for output format
d732cc74d3ced51de51a38bac3a367a8271e4a57 media: ite-cir: IR receiver stop working after receive overflow
27608edb28b9438630aea55254f88aee71ba0951 media: rkvdec: Support dynamic resolution changes
4c19db6abaace14f37f3168b0a742e1c87d39030 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
cea9d16bfe22e03881ce430fb11dd99ba562a997 media: v4l2-ioctl: Fix check_ext_ctrls
108de324dc1da56af8290e86c2e9f6e8e1e357ad ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
4eabccd0283d3aea9d6b047eb6de10d85f15ac48 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
df64fc58d1118f26fea14f2f482b069d2ca98191 ALSA: hda/realtek: Add quirk for Clevo PC70HS
b6944bf95f2827685299aac5364960acb6eb9043 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
ec181dfe72fa16d0344c5602973569712d1bd44f ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
48bf9222a0081fcb295b9563590988c2e8a7a0f4 ALSA: hda/realtek: Add quirk for ASUS UX550VE
a6718184730e5bb72ff3ca510473d480e4ab47c0 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
a69b431cdb6ec7029b5d3d1b20c3f76fddaf8436 ALSA: ua101: fix division by zero at probe
bf361500e985316efa3543235b875d7d16e5ac8f ALSA: 6fire: fix control and bulk message timeouts
aa3b27bcf0f4eb0a47571018dd9c0a736265d675 ALSA: line6: fix control and interrupt message timeouts
086cd0fbf022ecb149dff48f347d199b2cbad67e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
9daab6a5f7da5befd9dfa4d4943459fcb6e992e2 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
017b3fc604cfcee5a3d270ee6c077d090ece9d38 ALSA: hda: Free card instance properly at probe errors
ca3d223c3b2bb649206f54e70043e1e40ace50e8 ALSA: synth: missing check for possible NULL after the call to kstrdup
b014881774599ef1d70e7de7d5620944e9592e71 ALSA: timer: Fix use-after-free problem
5dfdacc9ab985152aa3c95b4c46910ee3eb44f7f ALSA: timer: Unconditionally unlink slave instances, too
bc2b505ab32bdb39567beb541d83c9715a9de0b7 ext4: fix lazy initialization next schedule time computation in more granular unit
f03ac7739491c31a317000b5859a484c3beada32 ext4: ensure enough credits in ext4_ext_shift_path_extents
58a2d0ada18e9d9b5cad4e89dc4e1eeafa3e717d ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
cd7631a1dd0deff8ae71a4402a2b0524443d8064 fuse: fix page stealing
37557a37563dc9289e83d44d230799e9a27612d7 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d225c9b0badf9443d0ca192a6a6c5205305e05c4 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
b23423bb37cfb2d55a7990d336e50c7a50ae0ba1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e60f421eb3e0da5f47331502a6efab28360ff83f ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
ff2449edd5c1c0fec643e073154857d02d3647b1 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
87df77c2cd02cec72757fb856cb87fbc28e306d6 cavium: Return negative value when pci_alloc_irq_vectors() fails
7cbe91bb12e33698892617df0758308d1f885cba scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
e071c263caae58697f54a58e869d3da6a38423ae scsi: qla2xxx: Fix unmap of already freed sgl
1a2de24bac36caab69ba13c9af8f45c8f972cb0b mISDN: Fix return values of the probe function
a99f66062dd584a091355299b9c953c05a55501d cavium: Fix return values of the probe function
b1c4a44f87fe3e9350e1cabe92e06f5795690751 sfc: Export fibre-specific supported link modes
fa6a0fb721846598adc911713202cc427e9a9445 sfc: Don't use netif_info before net_device setup
accac5e5024c8762701b47925c9bb07b267bd952 hyperv/vmbus: include linux/bitops.h
c7393c9dfab19eea6127efc11f36bb361bc01bac ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
6f8575611f51de7ebf02bc84ea2242c99525ed68 reset: tegra-bpmp: Handle errors in BPMP response
3f1bcc1573bde3a729e2280f1a98a9a2b329e7a9 reset: socfpga: add empty driver allowing consumers to probe
daaeef84e905d7d9bd23c5189eaa2771eb06dccc mmc: winbond: don't build on M68K
55132a9e87051695d4e7c72bd41df691c00a40f1 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
2b9dd27663dc8a67e0733a5165ac9075e3408061 fcnal-test: kill hanging ping/nettest binaries on cleanup
927612afa0da78197efe23f620637a558f91d3ed bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
82fb57640a1e1d3f42aba591ca9a63a6d8a9b9ff bpf: Prevent increasing bpf_jit_limit above max
3ac8abb840af027d07648402d094f706bac2095c gpio: mlxbf2.c: Add check for bgpio_init failure
191035fae59e5362cebc8a2adac1015f6ce52be5 xen/netfront: stop tx queues during live migration
3c5ada7916b887dcb5c1e690c2ee13467d457425 nvmet-tcp: fix a memory leak when releasing a queue
20ad8bcf85c77fcdecf20e7c5ef29e6261c179e3 spi: spl022: fix Microwire full duplex mode
4a26e328f66837749ad83c7769ace8c52bb19361 net: multicast: calculate csum of looped-back and forwarded packets
f49e2bb2f03ef56abb8598b0825dea81fdd0e4f5 watchdog: Fix OMAP watchdog early handling
172d3353b1018ef512ded9618792190072653276 drm: panel-orientation-quirks: Add quirk for GPD Win3
c4e1086a57b5e64d5e03db45a1f63da193d92204 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
5b594e437740a18845cb43c218304ba0d4f2ed51 nvmet-tcp: fix header digest verification
139613b6964faff2d5603431de1bd3b3d65e32e3 r8169: Add device 10ec:8162 to driver r8169
92fb07194e31cfa3275dc2513fe0bdfc3aa7e29f vmxnet3: do not stop tx queues after netif_device_detach()
7a2824575d7226d71337c0b635fb7f5c5c6a8152 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
82f841c37f85666f73874ee9d14a7d86b76f8115 net/smc: Fix smc_link->llc_testlink_time overflow
cb16cf028197856592acb61cc0f1d7e46de0bbe0 net/smc: Correct spelling mistake to TCPF_SYN_RECV
aab4cb0894b1c83bf5a46172115bb8d162df65a9 rds: stop using dmapool
e88b4d45fa6bc1d40d7a57fc4e6e9ecd0faf181b btrfs: clear MISSING device status bit in btrfs_close_one_device
3247ad0c74ca4067d0d19b0e23dc9e658d4b820c btrfs: fix lost error handling when replaying directory deletes
d1c77b1859c6e7b065ce040adcf66eedbd73def1 btrfs: call btrfs_check_rw_degradable only if there is a missing device
0b53e0111af3c1c345b52c397ff02e1205c43c7e KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
1a3ec78d1d4994b4a76afd0dedf355ba6bd9defc powerpc/kvm: Fix kvm_use_magic_page
6da6a7d5abe7fae23a88f8bba287d8b2aab15fe4 ia64: kprobes: Fix to pass correct trampoline address to the handler
20398572abdad383a39aef88fc0b5f717f21a496 selinux: fix race condition when computing ocontext SIDs
a989984bd0d2784149a736fee34abc9723ecf2fb hwmon: (pmbus/lm25066) Add offset coefficients
fab9200716b9a92794a9589b8013af39d933a518 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1e096bc4bedbb780f49ce9ca558b5d1ca51db62d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
971e6739cedd8d210d4155a56a3975e81eb6ccf5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ca1d867fd7b9e9e78d905914df078d7565172609 mwifiex: fix division by zero in fw download path
2fbf6c785c50a7ae9289a39215b6e78797a3f717 ath6kl: fix division by zero in send path
30621c53a3eeb5c0d828219e8bdcb1e761c60f35 ath6kl: fix control-message timeout
f85f5ab922e354a1b9ea97b3c510e82cc12f5a0c ath10k: fix control-message timeout
0437126cfc0baff287d0f8d637c47a9060e50660 ath10k: fix division by zero in send path
7a79bae8f3f9bd567df0e4d6fcbbb3365b093f5a PCI: Mark Atheros QCA6174 to avoid bus reset
7b0042534a429faf7da01d9383708d47c3171d86 rtl8187: fix control-message timeouts
c0138b511adb07f62630cabc95fb30185426364e evm: mark evm_fixmode as __ro_after_init
e45f2c388bc5bb137954cb2cdcc128d7f3969687 ifb: Depend on netfilter alternatively to tc
b6e83d364315e9003d9c109ac4ff18500260c19b wcn36xx: Fix HT40 capability for 2Ghz band
126508b2963ce26f7ed49088d8325482eecda9d8 wcn36xx: Fix tx_status mechanism
39c5ccfb686ac9a65316804b687d3cb716238823 wcn36xx: Fix (QoS) null data frame bitrate/modulation
717b6e3d5a713989848db96d1b424637749853db PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
13843230a0509d6a064d9028de397e705967a58d mwifiex: Read a PCI register after writing the TX ring write pointer
d7959f7313e87b5d10b65d443d799aaf57ef5fc3 mwifiex: Try waking the firmware until we get an interrupt
c6f7a8875577fcbf60a5e10b3813517233be4344 libata: fix checking of DMA state
5fd1956fafc1518057aca06d80eb3ef016d2e99d wcn36xx: handle connection loss indication
f653d257c79c8b0504d71e50cb3af21d8b428b5d rsi: fix occasional initialisation failure with BT coex
cee68860c73b9c55c0930c2b82a6632342e06451 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e8ca3f53efa1472c85072cd39ce178f7e3a08611 rsi: fix rate mask set leading to P2P failure
70e2f3c351117c2cab78a32f7c0cc716422e646b rsi: Fix module dev_oper_mode parameter description
342915dbc7cebcf64dd2353bd4f0461241aa335b perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
1902207b9909cf0389426da07efa326e738b48ef perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
bf6e19af8fbea965cb1f629605df9e77f8ab8657 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cc1a9aaf68ab9838cb3d9e1d9bef3c61fd25b03b signal: Remove the bogus sigkill_pending in ptrace_stop
475f26b8b5f1a71ba0a8a4b14a8e3e2e136a8e67 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
809707184a232f41bab993b04aa2c6e0f15b74e3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b8a136bae9e74c0ff362db253263bd2f013b6a53 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
bfe6b2e033d317fd9e5c79b805c4a603c329b031 soc: fsl: dpio: use the combined functions to protect critical zone
5629b521f3ec226251468c7ab833845742c0319a mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
228bb0955de655b66dbe61dc6323d8ed0c4b73b9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d4d7880663b7da5171417c3d35a374d15b5e2e14 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c2a5e67e798ffe7814afa347229fb081cdcdebeb KVM: arm64: Extract ESR_ELx.EC only
ae3a6bc738e87b4bc4d3a3345d972594e732a97f KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
2832b502383f2c6fd2526d4032d7d80f250007ec can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
419cd50a7a70d316a17f498c04f33000f42ac732 can: j1939: j1939_can_recv(): ignore messages with invalid source address
9f1c52725407961e1090e68e939dd1c51bee28c4 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c49bbb3df268bf33514438f3f5d523292812f782 ring-buffer: Protect ring_buffer_reset() from reentrancy
e8c8292b50c80cdec4f9fd13725febe1f535aa92 serial: core: Fix initializing and restoring termios speed
4f718acdbda2676172ea86e0f0a109d0f95bde12 ifb: fix building without CONFIG_NET_CLS_ACT

--===============8574255061587305725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec49ea52c91d-4f168161b6ff.txt

99038e9b98f7a004b60fad65e06a0a471ea56596 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3498d06854852336309ba160dddcb415f0b9b560 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
5bf9d27498838277b2c6e7b2d1ad331b6c2e300c Input: iforce - fix control-message timeout
f785847310a988ece312fe2bb4d7a3d9514a150a Input: elantench - fix misreporting trackpoint coordinates
4de53ed8c3fed227800e6645e7b846be0a184db0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
376279a4b80ff9585dec89101d83f2727db7bc90 libata: fix read log timeout value
bf10a4b8f68f30355b0adc04c1a9f00e2d6e9c9c ocfs2: fix data corruption on truncate
6c5444b05f33fb61e94f49d139b3e265505870f0 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
fb5e54e0012b16f9685df953f6712115a632725c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
bf13ebf4d1c963851b078ec8beee940c4f42c36a scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
dde7be32e9d54d0fde875bbfe43eba905188bea2 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
4c3beddceb8584187231818f3764c401ba0e5414 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
4557be95e7db4403109e19cf2559682cb1ac1877 scsi: qla2xxx: Fix use after free in eh_abort path
972601fe8533afe75cc70b223ab3dec410cff3df ce/gf100: fix incorrect CE0 address calculation on some GPUs
00869c04c6d8ac42b030d31dacc6494da71770cd char: xillybus: fix msg_ep UAF in xillyusb_probe()
aaf2cdac60d3414f751200e99e26a499684ec6a2 mmc: mtk-sd: Add wait dma stop done flow
079bb386e271e006af89b72866dcae6e0f99abec mmc: dw_mmc: Dont wait for DRTO on Write RSP error
88ad48c1e670bcb06e4aa1ba07e1507a045af8ad exfat: fix incorrect loading of i_blocks for large files
8b0d2cbacb583bab291bcc82eada78935a8419d2 parisc: Fix set_fixmap() on PA1.x CPUs
88d642d1fe11ea8bfdf21742deacabe3c70b95e4 parisc: Fix ptrace check on syscall return
5cd9498d345550b49b9a663f020f1c69d3b05a38 tpm: Check for integer overflow in tpm2_map_response_body()
8e555ca587a27be07ca0a5b388365ad6dd9c97fb firmware/psci: fix application of sizeof to pointer
93f8fb776f8185951bd71836bfeb4b42116ae479 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bc37b672dbe64d3f5626c5e0787d6f441fc699a2 media: rkvdec: Do not override sizeimage for output format
d41940b5be2cf0431480aa9ff96f7f4c1fdc4b91 media: ite-cir: IR receiver stop working after receive overflow
ff959f82769d1aff5b9e219a2a83cfdc70919b59 media: rkvdec: Support dynamic resolution changes
405e4a6bfa9ab3d58b240bac3aeb59a4aa4928b1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
48ef42d8730931eae104561894d9820fa28c0f44 media: v4l2-ioctl: Fix check_ext_ctrls
3c915f11c434a5500f572d7cfc79ae8b6a4fb1ce ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
40fb4a47714bdd293ac307da74c721318778b2e5 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
ccf57a9265e581c56f18c19731449c33c83b0888 ALSA: hda/realtek: Add quirk for Clevo PC70HS
90d4dce663866069e00ca960fa11b3bf4635050b ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
bb460a310a61e35e095fba4265bec59db22242e5 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
88094635711b803623968dd348fddd4fa7aed178 ALSA: hda/realtek: Add quirk for ASUS UX550VE
02e5696be6546ae519eddb0ec49c2b5ea5da21b3 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
5a7fbb83c345f4e978d572a35309910ab1bdab2f ALSA: ua101: fix division by zero at probe
da115628914415f887aa24ba662607c12e2be56f ALSA: 6fire: fix control and bulk message timeouts
6212c317c879ba92c15ea9fa47e6aca521786efe ALSA: line6: fix control and interrupt message timeouts
ccd35f97683051968a5ddfb3d61a49ae52d50116 ALSA: mixer: oss: Fix racy access to slots
93ccccd44e270923568fcfe0d4c7062a0d0908ba ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b26c831bbc7105def9bafbc953af86f1ac7a6090 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
343b80ee101180e58f45b0ae5c35506ab63879c1 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
89693807e627fe32af54165f9c71bb4d57f96203 ALSA: hda: Free card instance properly at probe errors
7448415d30f7ac7160799a4e90d1dc500b5d13f5 ALSA: synth: missing check for possible NULL after the call to kstrdup
304e1f9ca91ca5ffd8bcb103e3561a7bfc9f3fd8 ALSA: PCM: Fix NULL dereference at mmap checks
175f54dc5df381a2f83db172c002c79d6f02789d ALSA: timer: Fix use-after-free problem
9a5f0cfe70bde5306a74c0f4516130f3c4847ce3 ALSA: timer: Unconditionally unlink slave instances, too
4c65ddc13344f7b5c2653955dfa3a962eafb123c ext4: fix lazy initialization next schedule time computation in more granular unit
5baa3a5ba5c6fcfe47c410c9b4ecb581e6897a94 ext4: ensure enough credits in ext4_ext_shift_path_extents
5db8d005d64182245c4427f84cf6cbd79a09422b ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
fe9431cd146569cff52c7a9a4c0584ae029ee118 fuse: fix page stealing
7b110668220ba0fb35586b4f6cbbae9902a5a0ca x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
97994dbc664a577fd9f007911d22250701d9a6cd x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a4dcd2b11e6236c05768acb57783ab632d47186f x86/irq: Ensure PI wakeup handler is unregistered before module unload
d0fbeaf2d353b9d77a07f8b0c66b8a791cf27631 x86/iopl: Fake iopl(3) CLI/STI usage
f949f5a7de3fb80aef0854285704cdb129c948ab KVM: arm64: Report corrupted refcount at EL2
ada9db1d8248e77b44f296bffce0e481e7780f65 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
86776057dcaa23f7ced6ab796046345db6a5e6d1 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
5f0f80548fa86a530bfaa574aeb9344b157b315b ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
6358fd3e46bde644fc5842c23a0cddda540a62a7 ptp: fix error print of ptp_kvm on X86_64 platform
92843062d60db2cd270b84e36b3162db38517f7b net: sparx5: Add of_node_put() before goto
d66fa306c6bffebfecc7bcecb69c0a9bf6900222 net: mscc: ocelot: Add of_node_put() before goto
6fb32f0567b152128f55bdc7878d3a4ad6389419 cavium: Return negative value when pci_alloc_irq_vectors() fails
46792c01126187f4a767c5047d1c266bb2ed70ab scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ecda8207578d5bcb11f9f46e42a475767cd39a22 scsi: qla2xxx: Fix unmap of already freed sgl
5cb55fdc5ce5a3ee9fbf70ea53d42e9c36d3167c mISDN: Fix return values of the probe function
866446067460931a856b02124a0109c0388c8785 cavium: Fix return values of the probe function
a7bcb6d5b81f568c1005aa89b06c1c114d067d48 sfc: Export fibre-specific supported link modes
958c8e04c9ec77a5fdc6ee0d531203a7a1b8ddc4 sfc: Don't use netif_info before net_device setup
2d278cddea6efe6eb70e610862398ed849b247b5 hyperv/vmbus: include linux/bitops.h
74d664e10f70bfbb0e1fb0995d1923742a0a75a2 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
a784e1f5973f8975041b62c378a75e04cde89851 reset: tegra-bpmp: Handle errors in BPMP response
17a1b30d728047634e2b3311de5bff5bad185cca reset: socfpga: add empty driver allowing consumers to probe
be32d13c44d34ab5ed8deff40712ac8135697816 mmc: winbond: don't build on M68K
02a43e09590945af6ec82aa2bd8b16e807fc5bb4 spi: altera: Change to dynamic allocation of spi id
0fc9c264fa8979fc07b3c9c3bc4c7c314957da8a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
977f0974ccab4895dbd7529808503a086ffd44e7 fcnal-test: kill hanging ping/nettest binaries on cleanup
589e154ac20b7d7393ecdefdee7e8930428ab652 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
7804c512c9f00664ef381a004d0a6486485c2c5b bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
bdd409aa88ae15f45096991718c4c8b5528ee9a6 bpf: Prevent increasing bpf_jit_limit above max
71a2b8702e97385d5e9f099f88a991bba21cfbb0 gpio: mlxbf2.c: Add check for bgpio_init failure
c14c179b596b7316c8a36fc03940d7f8ea251deb xen/netfront: stop tx queues during live migration
ac1135bd1bf85ff6e8c12fb4cb6b9cc72d1db588 nvmet-tcp: fix a memory leak when releasing a queue
cba54d5873ed2fed8695b8c717ca7baef21e2454 spi: spl022: fix Microwire full duplex mode
bafeed2d34dbad2db26560c563960e8171187e68 net: multicast: calculate csum of looped-back and forwarded packets
4470951c6f5fdd3a74c989c66f90f332f46db8cc watchdog: Fix OMAP watchdog early handling
34d2ce9ca56f90119e91bf16bc37a262cef1dd36 drm: panel-orientation-quirks: Add quirk for GPD Win3
97ea5530e2019a28295e5175b53e6e493b517f8a block: schedule queue restart after BLK_STS_ZONE_RESOURCE
b24ea7ddd3884bdfa955292aff36a7d5848d4c84 nvmet-tcp: fix header digest verification
70f45ae7e0d28eae3d46026cfdd7ca17f865ad92 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
8904aada35946a922c3e07e654f3e5d5ecef0fbd net: hns3: ignore reset event before initialization process is done
32d7915f5c8920620a72ba1a7de58943c57cb848 r8169: Add device 10ec:8162 to driver r8169
be002c177fcd172c7f148a23616017f351b299b7 vmxnet3: do not stop tx queues after netif_device_detach()
0b17327d1c3efb81a1503e77698cef23e0a0b20e nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
4e5d2603de0bf5a57cb86af610c6827aad805a61 net/smc: Fix smc_link->llc_testlink_time overflow
081d7c5c9e33f76e690a75a1e140ec1e7899b166 net/smc: Correct spelling mistake to TCPF_SYN_RECV
7d4a5f644cc17e238d3660ac1ea266914e68c54e tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
404a0f449ae926df84e9c5fe58796e6605d63ddf btrfs: clear MISSING device status bit in btrfs_close_one_device
eba4e053ca28cc4123f9635c6e32de196304359f btrfs: fix lost error handling when replaying directory deletes
ea31760522d02ef81d79b80d414eba01edc931d6 btrfs: call btrfs_check_rw_degradable only if there is a missing device
b3c0712fdbe1699b5da813fd93ecb38ba49f083e KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
db3560d1733b67aac38051f6f54b3b88dfaf3531 powerpc/kvm: Fix kvm_use_magic_page
0f52c6be7eb25f79cf1821bc6f9c29c0b57dbafd KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
1b7a31bf060b491d2eb32d321fcb111b1a315c22 ia64: kprobes: Fix to pass correct trampoline address to the handler
f2c55a2490f10af26b1076a627bf3383e668e7b4 selinux: fix race condition when computing ocontext SIDs
b145f04ac3488f0834740b867f220675ea4864c6 ipmi:watchdog: Set panic count to proper value on a panic
24b266cb8aef119758f972b5b789720806a46b04 md/raid1: only allocate write behind bio for WriteMostly device
65007e6ac8a637f0399946f0e31ce9224e95bdb6 hwmon: (pmbus/lm25066) Add offset coefficients
339feaa2d48762dcd748240e41410f4ff8fa95dd regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c08ce45c86e29369f439da3bdb73e2f94d0162c9 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f135ab65b8ce691f4c5988be97055d959b7b9e42 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1e97ccbd8acd894a0506157cc157a733b3bae1ea mwifiex: fix division by zero in fw download path
40eeff8e5c2af3e6154295a05d15886f4abaf856 ath6kl: fix division by zero in send path
588cfff21fd0dc223fe1e26985f01ce2fbb31bb6 ath6kl: fix control-message timeout
c51e93f39c13789087e9ceef262d1b94bb50f86a ath10k: fix control-message timeout
f3c6ad97bdd81a9c5e26583d122a938b419d4902 ath10k: fix division by zero in send path
cddbd3de38e56e02f5659124eb1b9a5e9b3d50c1 PCI: Mark Atheros QCA6174 to avoid bus reset
22196a8a92de1ecdd824e22efa58e103a5aab11a rtl8187: fix control-message timeouts
08c7ef3d3a8f88b1f3051e6461cce33f1a81bfa9 evm: mark evm_fixmode as __ro_after_init
233b0054578a34c75fb579d61ba2b4176676dc28 ifb: Depend on netfilter alternatively to tc
0c242320c9c4e450a591a136688f2f61f82c587c platform/surface: aggregator_registry: Add support for Surface Laptop Studio
e84afb294e5613752e57dcf99448d8776e286b70 mt76: mt7615: fix skb use-after-free on mac reset
eec19793d3488b62a935a3a1ba277baa48ca1d6e HID: surface-hid: Use correct event registry for managing HID events
19bbbcda6753ba567c2919a2e8754df5f416a91d HID: surface-hid: Allow driver matching for target ID 1 devices
16ad6e84967fa1ff7b51d6d49b2387609441f3de wcn36xx: Fix HT40 capability for 2Ghz band
87509e8d7f2c37dc3e82a35f3742201e6edbad30 wcn36xx: Fix tx_status mechanism
24740c430ef05b50a3ab40b5fa099088fcfcfb04 wcn36xx: Fix (QoS) null data frame bitrate/modulation
0b944e1a8b5c3ff8068864847faaa16a9c54c9b7 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
1e95965a867694a2baf179eb21217f80046566b6 mwifiex: Read a PCI register after writing the TX ring write pointer
b12f7f2e37ebe588709c803259a864fdb246d442 mwifiex: Try waking the firmware until we get an interrupt
47d858e07e94ba897944be3e77053e0901507c26 libata: fix checking of DMA state
e4b2005ffd7316fc39e73d026ced24c3ebeb9edb wcn36xx: handle connection loss indication
95a1e66cf671fcd53ee6661e299b9840add76be4 rsi: fix occasional initialisation failure with BT coex
dcf2856785b4b1523caefa9284b4fabac1d32e64 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1a13d32f23cd379c15364db38afa7af9da6adf59 rsi: fix rate mask set leading to P2P failure
f852e3f81512a6413d8bbacea40ff2dda5dbdffb rsi: Fix module dev_oper_mode parameter description
c8059a080213b50245734f2f1522759cb0614434 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
c039099a365a4cf114fd0a71ed3fe26da0d8ba72 perf/x86/intel/uncore: Fix invalid unit check
4c2a3570603a43d559164e63b58091754b247d9c perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
2ecbb7a081420ee302c501c45018ea445bf70d93 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ed6002dd64bb1d2dfe5804da9cebf39d9b708a34 ASoC: tegra: Set default card name for Trimslice
7d5c58961be9118a403d44407a67a544c101b1b8 ASoC: tegra: Restore AC97 support
3f53f915bc8b48ed9caf688b046f857f115f155c signal: Remove the bogus sigkill_pending in ptrace_stop
894c6460e443e75c32447dc19bd28083e4d93ca5 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
59e5f864303d802d95faf1af6b4eac54b1fe9742 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e73f07ed7fb57b5966460bee3d5353a8d6eb77dc soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
c2ae3c24f322497cac597ef87d3d74eb622dd570 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
c289a0a008ee341e1a6153bab8f327b672555968 soc: fsl: dpio: use the combined functions to protect critical zone
667914d3e827d145da62b1a9868962a6199d6c02 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
010d5b67f3459221fddf2c3a506ebcfd7c8cb0e7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
787658ebae641ed6298cb4fe21d3095d80cf8eb3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
bb5118788ec8be031618461a0278cb4104c3c834 iio: core: fix double free in iio_device_unregister_sysfs()
63f22301577a68da057f619fccebab251a99a9b2 iio: core: check return value when calling dev_set_name()
4babdf3d4cf167c2a41d77e5ce2a6609e601cb5d KVM: arm64: Extract ESR_ELx.EC only
ea39c8cea04ea702d0224ab126b95f17057302c0 KVM: x86: Fix recording of guest steal time / preempted status
0b5180f5b6fc426884fa03c184468c3a2ddff947 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
e29ec617743e119cf12a0278254fa4cb6247d431 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
48fab796c99f6f7e1f8abc338b68d4815d905674 KVM: nVMX: Handle dynamic MSR intercept toggling
22291b63947f1da2d4303e2eb819c7d8a1ab77d0 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
74db4a779b4784bfaa87153e5072c4eced0aa7e8 can: j1939: j1939_can_recv(): ignore messages with invalid source address
5bf1029f5ad6b2a1de46df4c9362e574a0faf2d9 iio: adc: tsc2046: fix scan interval warning
e158fac55cec02bc02682d60c8e9b5eca525cb81 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f60c070614d158a6df6c2f9e970fc0bd100bcf27 ring-buffer: Protect ring_buffer_reset() from reentrancy
0cbd92dcfca35519247439f40bb53597af2cde12 serial: core: Fix initializing and restoring termios speed
4f168161b6ffc0a718dac23641ec11ba5f8e2e29 ifb: fix building without CONFIG_NET_CLS_ACT

--===============8574255061587305725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c637ea552731-a87fa57cbb70.txt

fa0884853b5cb93cc31bb26fcfe261cdbcb7c34e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9fb44f3f89b1699b2b718def2a34983235665304 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ecdfb1e06dd6b5f29437c090ff7c2bac2135f1fc Input: iforce - fix control-message timeout
96dc9777f759599f9752575525ab182af3e1027a Input: elantench - fix misreporting trackpoint coordinates
30c332c7e60993165660368780fa0eb8defe9dd0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1c8623af20a06b9ae929837f93e9d13b534bfebd libata: fix read log timeout value
bd80910e59846a06c66ad178802862b9210ecf09 ocfs2: fix data corruption on truncate
e03e4066f4846b11771c15079c6af61f2b5a4fd0 scsi: scsi_ioctl: Validate command size
6e2f0f4f82048e357a3cbfa598f9672052368a09 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
5bcb519961bbb42543c6927660d2a3040fb06b94 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
098a3b5adf066b7f81ff17642f957473b9eeac96 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
3895b53a486d6485518ebad75cbd41695b78a62c scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
6b2eaea26e6e5e4a5346eff1ba67f568c045e00c scsi: qla2xxx: Fix crash in NVMe abort path
990c45d1bdc08f33e5b93f58d33b8735783868dc scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
df76381f51786e343c035ccc611231fb5b0382a2 scsi: qla2xxx: Fix use after free in eh_abort path
6aafcdabaffb0ad02299a0999db6e69aa23546ce ce/gf100: fix incorrect CE0 address calculation on some GPUs
021dcefa7f08628bd2f6741b6c9a8d939e7633c8 char: xillybus: fix msg_ep UAF in xillyusb_probe()
e90a0a9c701e19772cb051ac8a9c6d5bdd9d4766 mmc: mtk-sd: Add wait dma stop done flow
dede34d3edeae42bb3cadbb1af6c818d65ab9299 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
512b32765a3fa73a7bf2076c5605ef6027af1e21 exfat: fix incorrect loading of i_blocks for large files
4a9279c1ba74f8b87a1dc7fa0e48d9ceceb1369c io-wq: remove worker to owner tw dependency
f98666646579bcee72643e660ac987e82f2e65c8 parisc: Fix set_fixmap() on PA1.x CPUs
cb3d1d361bdf3a4f4ac5dce1af2a2a2ba26d6d6d parisc: Fix ptrace check on syscall return
87cecae532e3da0909206ee86e28ee4b46350d97 tpm: Check for integer overflow in tpm2_map_response_body()
506f85bc5dfee813bc212784fe0251d492f6bf75 firmware/psci: fix application of sizeof to pointer
c8d32b2482c71ad9dd5bbdc935707794501e265a crypto: s5p-sss - Add error handling in s5p_aes_probe()
c4f6968bcf4fd59d6807cb435e6b0cf3894c65e8 media: rkvdec: Do not override sizeimage for output format
e86b4298c5084bf004dd7eebebb8b6f9953ff656 media: ite-cir: IR receiver stop working after receive overflow
a612814d8a219b46e861bf9eb86d6150842e04bb media: rkvdec: Support dynamic resolution changes
93f06655d81a25a9c097af0dbdad29a15b8a475f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
0d0bbdf022c5eb9282ee60be6b435b9061a333e7 media: v4l2-ioctl: Fix check_ext_ctrls
8155c401e4e8361544331fa4ea54d8c7e5798200 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
dfb1b12be614ed9186cd483e9f2615ddce54e9af ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
992c251ebf5262d1fb186cf9b9f00feb27d5270a ALSA: hda/realtek: Add quirk for Clevo PC70HS
8c461e29b9c704e5263ff09d65494334b0bc4c6a ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
648bd530d2785508aefa696a88e35d0bb2592548 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
50c65aca8e5a236340d3099ac29ca21ede956e50 ALSA: hda/realtek: Add quirk for ASUS UX550VE
946389847743a8aabf75aa553b182dbc31710d8f ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f24c3502fbf03f1c4e6b1323f1e98bd6a649d328 ALSA: ua101: fix division by zero at probe
538bf8323b3771836a68736799a9dcd62c3a39ec ALSA: 6fire: fix control and bulk message timeouts
8817fccf9a6ed0c28075cb5e8c8b4bda84170224 ALSA: line6: fix control and interrupt message timeouts
9191221b8de932c2177826e5a56f5c7805beeb1d ALSA: mixer: oss: Fix racy access to slots
10910a1858fea59110c9112e0234d6d25a3f6290 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0ebbdef4df8239230303361425fe022cf387dbcc ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
e509c831b9f73b1cd2e4ca43909dbdcddc88454e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
6f22ba04d8069e501147856b33bf97d0ef811be9 ALSA: hda: Free card instance properly at probe errors
193caca2cc8a57ebad3fc9b462d1242f132a0cf1 ALSA: synth: missing check for possible NULL after the call to kstrdup
c875bf28443e30cbf342487d004e4df4867622b8 ALSA: pci: rme: Fix unaligned buffer addresses
6715c44fdcaecbca5f619e3638bcd32d55b7b706 ALSA: PCM: Fix NULL dereference at mmap checks
ef8ac67d3f924f158e0b9546fd2a928f7c821a8f ALSA: timer: Fix use-after-free problem
a0e62ce501e7b0ed83843e8f5a864151b2d9bb7f ALSA: timer: Unconditionally unlink slave instances, too
9e647635ceec3633460dfad870fc2fc8f9249158 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
c17253e1e6a2e17d0c3ad1441416c3438b35e87e ext4: fix lazy initialization next schedule time computation in more granular unit
98a5e4e8f5cfdd8574cf118bab88fc198f011daf ext4: ensure enough credits in ext4_ext_shift_path_extents
08833d6617380840ee1c34d08fe9bd5566749652 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
3ac8263bc44a9da17d5308b42e2c0883ab443382 fuse: fix page stealing
1b2f2d1ec49ac8320980f25684b5f5d9edda4d47 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e4caa33853227c19df02f3a75600a6023d7ce6f1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
8190ec448c4d3506e35ad454e833797746b8ec96 x86/irq: Ensure PI wakeup handler is unregistered before module unload
8a4bd7012279e2777922c56169afe5fc673c6dae x86/iopl: Fake iopl(3) CLI/STI usage
e989ca0be57265aa44c883a631b314767fc0d52f btrfs: clear MISSING device status bit in btrfs_close_one_device
f16291ebeecb991a5169a29c893a9aa290d4d5e1 btrfs: fix lost error handling when replaying directory deletes
d3eb2ecc7668e91073c2116613dd524bc4df9f74 btrfs: call btrfs_check_rw_degradable only if there is a missing device
102e98bbde7548de81fa8817180817eaa82531df KVM: x86/mmu: Drop a redundant, broken remote TLB flush
a3c72919462789403795cafb6d1cafad345b01e3 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
eb732dab69e599e8cc8a08fcc28569d1aa24e20c powerpc/kvm: Fix kvm_use_magic_page
ba63be3643a6d1e67d3aec0a2637f1dead3fbfc3 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
339230b7226e19282776e66812e370861a6c1eca ia64: kprobes: Fix to pass correct trampoline address to the handler
b040cc692865e1df58c1c2292e0bf57eb0e5cd07 selinux: fix race condition when computing ocontext SIDs
7d14a73b5e395f561e09edf122313736cfee32b1 ipmi:watchdog: Set panic count to proper value on a panic
1971829b4a900121d08f29cf937f2841f1c94280 md/raid1: only allocate write behind bio for WriteMostly device
382a7ade0cd3d2144298547c16b7d9f146d874e6 hwmon: (pmbus/lm25066) Add offset coefficients
185ac1b7e7aba0116b0d3015fef23bae5b31c0cd regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
907211311ca53ad5514544268523bde152f8cf2a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ad9a0b63ea79d58815b2efdb6497a9bdb185a8b8 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fbaf79fd5e121b71f4b5d3c607b09c1687070477 mwifiex: fix division by zero in fw download path
a2059c4e4c9ca74c7de32accfa0d785d31faf2bb ath6kl: fix division by zero in send path
d0edee377607c28f26f7f61e0841cc68aed2bcd9 ath6kl: fix control-message timeout
eaf4d03235758bdbbc6826cf9e9e979836a8c010 ath10k: fix control-message timeout
f22fd82e8c94190dc9582b278f4770032349a64d ath10k: fix division by zero in send path
936aa10f0b693f7553087eb1c5cf9cb5a80bcdbb PCI: Mark Atheros QCA6174 to avoid bus reset
f92c1d13e47a1eb7c5f604992905edd964c29840 rtl8187: fix control-message timeouts
fe1cb23a61ff888d227ea6e3492fecc12979c2b9 evm: mark evm_fixmode as __ro_after_init
5b38d3323b9590bcc6d5a11071e2a1f33500ca59 ifb: Depend on netfilter alternatively to tc
0443fc757d38717892d927603eb79fffa5a35669 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
57ae85dab5fe85ff8654d9db76a44fa6f86bb345 mt76: mt7615: fix skb use-after-free on mac reset
3d3bc07f7e34f58c2c82aaa93e4a6d939569f97f HID: surface-hid: Use correct event registry for managing HID events
49af71dde8897bda5279d98e06a4381c1a039aa1 HID: surface-hid: Allow driver matching for target ID 1 devices
2e8260fa16d25f64af4418defe1d258e2e876a6d wcn36xx: Fix HT40 capability for 2Ghz band
edd841f22894e1306dedc25b3f4a5a9b42aa69ac wcn36xx: Fix tx_status mechanism
b3032d0b8594d5bd64e1cbc544f26f5369ef185b wcn36xx: Fix (QoS) null data frame bitrate/modulation
f86335486cd929fec293abdd488a027d859a14af PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
6fe3d31c6b87c69d1d52236a11503c28427d4c67 mwifiex: Read a PCI register after writing the TX ring write pointer
b4f5ee6b5a5d49d9fcbd478cb05a0cc4b5a76d96 mwifiex: Try waking the firmware until we get an interrupt
0e7715ead0ca91ba83de7f0ad9c0c8e6246066ba libata: fix checking of DMA state
0f9c7912b2f71acc4f6266112ec2d5cf34be3785 dma-buf: fix and rework dma_buf_poll v7
ac8d371e943aed3d870e8ea03672a6c7ecbd0f2e wcn36xx: handle connection loss indication
93f0c703afdd9b959deff0c4ccf6475b8f3dcf61 rsi: fix occasional initialisation failure with BT coex
462b20508afaee6a21b74a2459f55e8b0b6a38fe rsi: fix key enabled check causing unwanted encryption for vap_id > 0
7ed0c5d21e0dd4fda8345aabf7044aa12375c2b1 rsi: fix rate mask set leading to P2P failure
9099f63eedf76654fc7b0d205e2c1e314d51f4a6 rsi: Fix module dev_oper_mode parameter description
ee26912c85950caa59e5573add880c49ef458089 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
9317be06e70579f89aea31c4133c1be68c9e5ed0 perf/x86/intel/uncore: Fix invalid unit check
3631b70ac877834270018370f6c6432a04f039f5 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
a795151af3028a9864f6d31af3f338833522e245 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
fb5599c436ae9eb9873a01255138838f87d31d4b ASoC: tegra: Set default card name for Trimslice
acc88ca37d0232b85f1acd691c42eb72e0ccb2b0 ASoC: tegra: Restore AC97 support
dcb3b4a32d97c412fe146d631f0690fad27d842a signal: Remove the bogus sigkill_pending in ptrace_stop
040d9702d004acf96bfbb18a04b7fd14255d0e29 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
35c8c7e96cb09ad66262d48c59b93c5db4673892 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d63d88ffd182d1fa253a34ae6265eb3aee4a4a98 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
beca93a1a50d317db57af44c006b859c7f9fed54 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
3230342984a0d9124b868b80c71bf7f17d0ac856 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
e10aed7183135d9578836e489b4e2f237ff076a5 soc: fsl: dpio: use the combined functions to protect critical zone
ddd4ea89e0a2e1e5d5e75df502452028377ebf55 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
391f55ff6b1a0a7130f8c338a2f940c9989740c5 mctp: handle the struct sockaddr_mctp padding fields
a43a48f43ec7f3840b79ffbec3fe9b25ee084557 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5888724d8c73873fb604f501d5351b1c53e814fd power: supply: max17042_battery: use VFSOC for capacity when no rsns
1dd2ff19a747e1f5521f05d1bb5b0f7b28cf9eb0 iio: core: fix double free in iio_device_unregister_sysfs()
134e80e5147db73bba15ff18321d15eaaa32465c iio: core: check return value when calling dev_set_name()
0efc26825566a9c094dac5347c82bbd0173c1520 KVM: arm64: Extract ESR_ELx.EC only
c3a879511922b65aab5aa1e6dc20217abfb29840 KVM: x86: Fix recording of guest steal time / preempted status
bb102d35a9908b926dd3dc93b2d06fd91da18111 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
a537980ff49e88d1e7bdcef170f068dd3da58ad1 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
efab525cabd875d5d1af28b9b54fc44e95d56afe KVM: nVMX: Handle dynamic MSR intercept toggling
1aef94094047ebaf0a9e970c9a07849cc52dda9b can: peak_usb: always ask for BERR reporting for PCAN-USB devices
0b5760017491b81f5c1e54b4b6f4f3e8464d2b9f can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
87789d307128894e355d9871cf1af6ed89cd9e74 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
343ea50638b57ee0166bb987c1c324f399fb5de0 can: j1939: j1939_can_recv(): ignore messages with invalid source address
472dfaa4ad4c98b040974e69dad7747ab0e747eb can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
c26f9ae3e7ff843b612823f0e4e8d69432a406c4 iio: adc: tsc2046: fix scan interval warning
568f0fbbd4befacfc9b7a59a0ac20702324c39cd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a9298806146b3f07922d8e1d5dacc8f04c3d5bfd io_uring: honour zeroes as io-wq worker limits
49de5f065b43254e4f99ea4b1631a9850b0a73de ring-buffer: Protect ring_buffer_reset() from reentrancy
fe2ed98add2be1e357102401621278cbc01f6be2 serial: core: Fix initializing and restoring termios speed
a87fa57cbb70c9feff69e2f0c7cbfc18058e0b51 ifb: fix building without CONFIG_NET_CLS_ACT

--===============8574255061587305725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa1927171b77-3cc4aa7202cc.txt

33079461d4b58e4d238f4debbf2b5e3b6e624e96 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f9bfae19c59db0f85200d68351eeaf92f7e1117d usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f88fdadf9f7bcfc6ff0b223a8ca81296f52d3e98 binder: use euid from cred instead of using task
870679f73e1574c78f00822e31223a82b3f214e6 binder: use cred instead of task for selinux checks
97a57ead6dc10dd08fcec91c08fb7576b1ae0ce3 binder: use cred instead of task for getsecid
8ec36a5f1f53e44bf425f43668ad9563b3d1bb40 Input: iforce - fix control-message timeout
1cf4b418c48ab31662de819f6ac7fe26ae4baf7c Input: elantench - fix misreporting trackpoint coordinates
b1cd235d15fa3d9e05f5cfc45053d0852891d005 Input: i8042 - Add quirk for Fujitsu Lifebook T725
052601b59c4571e2cde48fa591aebd768f57a5ef libata: fix read log timeout value
d4594ce0e6ac8515189b4d86dc2069c445a62ba9 ocfs2: fix data corruption on truncate
d1a620a384d60ec71bdc94d585ca3481bccf200a scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
8f87b6702ae37d56ac4e85a169f6f264d5bd6ee7 scsi: qla2xxx: Fix use after free in eh_abort path
e512fb919161965ef3401f089ee6aaabab0cb3a2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
756b11b1e49b40e6d098a9b31614536a61adb5fa parisc: Fix ptrace check on syscall return
7000d9288c4294f03a32633397cf6c7845532b4d tpm: Check for integer overflow in tpm2_map_response_body()
dbb08cdb3bc9e2e6ebdf9663d58d51e6fa10007a firmware/psci: fix application of sizeof to pointer
7f49de13f34672762464eadca0cfbfc805b521e6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
579942fcf8f7bbe6f2e6791e53fab466fc032ea3 media: ite-cir: IR receiver stop working after receive overflow
78cf4b804b6b52f0f3102001639097e77739ddd5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
18a20ccd7cd96e08c569244dad14d4329710d20b media: v4l2-ioctl: Fix check_ext_ctrls
9e80b5ce0a01f2e9ea4c0cfb5cdb5a9c3dc61d88 ALSA: hda/realtek: Add quirk for Clevo PC70HS
c217a1c2152ad7ee4b3cf8239516ea3dd534e027 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
26408eadf11e5ca9728b7a446b1068c2424c1834 ALSA: hda/realtek: Add quirk for ASUS UX550VE
070ba40a6aaa957bc8bf44d8aa93e7fb9d722010 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
204426dbfd8172737359a4b9d7c8e24df3c468dd ALSA: ua101: fix division by zero at probe
b71f16ca74ce9cd187d2b3282c6b3b066ae18281 ALSA: 6fire: fix control and bulk message timeouts
3ca942bb9dde42cd7ad8be9653b87b72d23c14df ALSA: line6: fix control and interrupt message timeouts
cf6fe18dc3760c8a854c4ec3e67c97b3092f1017 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
2f30844e8b8cab28df244fb4ad7d8b3e2a958542 ALSA: synth: missing check for possible NULL after the call to kstrdup
d2b3fd222e10426d1c229848a11bef2d00f6e5e3 ALSA: timer: Fix use-after-free problem
0b0ddde6e041ee891f4f65718d48dd14b40d909a ALSA: timer: Unconditionally unlink slave instances, too
0da67ebf5ff55629ab9e85d6e4cc81cfce510eca fuse: fix page stealing
7387793af18b435f360daf44e906e814a134d588 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ba845d1700aa99bc8a6b0ef0a793472f750db38f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
046ac7cd9c601add56f8ea9bfce91695d15d2147 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e8d4ddb2be1111e58b62741d836d6357b3c8752f cavium: Return negative value when pci_alloc_irq_vectors() fails
f7fe042cd4b2e481bf7549d49b8752afb14d10d9 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7d9f796166b73b704507123b05581050365f2bb7 scsi: qla2xxx: Fix unmap of already freed sgl
2e3707d07bfe51117e9a6b0c69276263b4e410c7 cavium: Fix return values of the probe function
ada813e1e89b936282d2a03bf278d1439c160512 sfc: Don't use netif_info before net_device setup
4ffe11a861d519464769739546c439964efd04f9 hyperv/vmbus: include linux/bitops.h
6ad52a8a905c29c647799734812d458654f257cd ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f801a0feb4ffb886c553766cb49eaeb0b6fd85de reset: tegra-bpmp: Handle errors in BPMP response
1b223d47e543b6d1f7eaf92bd693de2c7a62b9cc reset: socfpga: add empty driver allowing consumers to probe
9bde1a20edb6e8a6df0f148c385c535f1d4fd41b mmc: winbond: don't build on M68K
46a9d119711cda27224a7b19bc6075f0a41f1a89 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
bf96f4aa9a1db746b68d121f70dcc30154314014 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
80adb742caa829497b74268e6dc2ca72e2f3fc9f bpf: Prevent increasing bpf_jit_limit above max
61128f59254572be389ad42fea695fd259bedf5f xen/netfront: stop tx queues during live migration
4ddf0b9b27b2ba4b6b29cc30f4b10c82216087ca nvmet-tcp: fix a memory leak when releasing a queue
5c5ad3a9efff2d14df4b228499d832ac74f37143 spi: spl022: fix Microwire full duplex mode
8c5d3b62d44f9a1e02bc624ba855235b5250ec3d net: multicast: calculate csum of looped-back and forwarded packets
66d599ddc160befe6089f81a4a00170a9d42c2cc watchdog: Fix OMAP watchdog early handling
c77236204c5571c7df6edf4c32e49db363e4be69 drm: panel-orientation-quirks: Add quirk for GPD Win3
7b1d7135143311ad2b49d9e5d7b202b39928333f nvmet-tcp: fix header digest verification
7d07ad860b6b8472b1ab654fe8be275985697411 r8169: Add device 10ec:8162 to driver r8169
610becf1596807e2d0be42e925ee33b10b0a6816 vmxnet3: do not stop tx queues after netif_device_detach()
79aa6c0c8e57a81905ad35c689f86eb27c2b5ba9 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
464de9c47fa521664da9311277d371a8942050d2 net/smc: Correct spelling mistake to TCPF_SYN_RECV
337790a13fce0ad98255228d10ab4470d4879873 btrfs: clear MISSING device status bit in btrfs_close_one_device
e82836943ec8ab1160867c011a45a77508940f3d btrfs: fix lost error handling when replaying directory deletes
38d26ac583f8035f8443c83112d125ffda5bf123 btrfs: call btrfs_check_rw_degradable only if there is a missing device
cd509cae64cc7e9f8d948268cbebdd5e8b6965e3 powerpc/kvm: Fix kvm_use_magic_page
0de86a28cd40fc031ce2fa429d55b05bbd5af068 ia64: kprobes: Fix to pass correct trampoline address to the handler
550e78019bb9983238e1dd7d5522e0e7c97f7090 hwmon: (pmbus/lm25066) Add offset coefficients
2e9959293bc221392a7e1e1e96a10d5475e16da2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
399774398f6b009ef399a6474a0b91a077c25a04 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2d397c13871ac5bf3f19a9e74d86a68e0497773b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d0b5820f5e531b455b318dcc586b09499a421354 mwifiex: fix division by zero in fw download path
e311ee77d1c96d024baaf63e3376089e61f96256 ath6kl: fix division by zero in send path
f986a72512506fb899c50ee145675328bff7eb7c ath6kl: fix control-message timeout
385069536b59ca9ed3db9ee8405e311184c50e80 ath10k: fix control-message timeout
c27ff8749f3c747631adc31feedb9f058a470274 ath10k: fix division by zero in send path
0d28153058b61c7addbd8d164d77a3aef79251db PCI: Mark Atheros QCA6174 to avoid bus reset
e555658c645bb3867531663c03504a663389f11a rtl8187: fix control-message timeouts
86d96ac52c3a62bb59d1d71bb7a59e5b0ec50bd3 evm: mark evm_fixmode as __ro_after_init
1b5b42eb7f8fffe8ecb8a7c0ee8afaa428387580 ifb: Depend on netfilter alternatively to tc
7141844c7a37b402e86e1cd8343a121fdd145573 wcn36xx: Fix HT40 capability for 2Ghz band
05c60c74ebe70f71957ca4260c6446891045aee2 mwifiex: Read a PCI register after writing the TX ring write pointer
c282271b9afd4f365d2bd91832d0d6bad29c6087 libata: fix checking of DMA state
ae4418f48f66bb4a92adb10938652a6a8f20f7be wcn36xx: handle connection loss indication
17e7c4fecc5f3e2e88fa8c3d8a77434bb29593c1 rsi: fix occasional initialisation failure with BT coex
9295ed24599670f24e3433a1ee47006f53abc41c rsi: fix key enabled check causing unwanted encryption for vap_id > 0
cb899a3a9da96fd3f2cb042c2b41c0036185b5f2 rsi: fix rate mask set leading to P2P failure
c383479c26925b852b43a1b156f83b6b25069770 rsi: Fix module dev_oper_mode parameter description
c6b0ee9111dfd3dbc4395cc541dfb1018f148904 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ca25d977c3ddb0636e8a50d2c56b6d2acf7bfff7 signal: Remove the bogus sigkill_pending in ptrace_stop
d3e12a0a54ecda3247a4bf8bbed415c5f13b0ec0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1d20871537b5afb2da690f3671252837d2de9e3c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
29c8e3223e730b04ad477b805db6176acc6ad546 power: supply: max17042_battery: use VFSOC for capacity when no rsns
892ff2c95f7c0d22bc80f6e125c726c01ed08c5d KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
018288d73ee2b2f9cc5199022dac4c8362865197 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
24b7d4ee55d9c1da37cedfcedb1be434ee5d3bc3 can: j1939: j1939_can_recv(): ignore messages with invalid source address
ac2d5b4655857613e15f907a849470c88fe167ff powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
36fbafb169b009d3a80dc6a069dd362701d1feb2 serial: core: Fix initializing and restoring termios speed
3cc4aa7202cce186ee193753f4e1caf1098bb872 ifb: fix building without CONFIG_NET_CLS_ACT

--===============8574255061587305725==--
