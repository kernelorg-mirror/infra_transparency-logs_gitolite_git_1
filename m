Content-Type: multipart/mixed; boundary="===============0455502128663552108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Nov 2021 14:48:13 -0000
Message-Id: <163690129375.2760.909553290984315753@gitolite.kernel.org>

--===============0455502128663552108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d7103e4df7c0eadea141fbf6cf162d52ae998c4
    new: 26bd06dc48b9ac0b92e83941bf1297f8db9f0d10
    log: revlist-9d7103e4df7c-26bd06dc48b9.txt
  - ref: refs/heads/queue/4.19
    old: c4c734553eb208b53e56b9fe80334f194e802d12
    new: 6171239704320622cde77caa8f810f3d313d82e6
    log: revlist-c4c734553eb2-617123970432.txt
  - ref: refs/heads/queue/4.4
    old: 5a3e2c9212fff27dc5f44abec21b0cdcb00c14a7
    new: 1c278cff9d898dd4e8bf95328b87082f5c426e28
    log: revlist-5a3e2c9212ff-1c278cff9d89.txt
  - ref: refs/heads/queue/4.9
    old: 9cc5911ff5edb2ec0679f421b51f5e087c9a3c0c
    new: 77c6dcd1a4bd44cc4fe859a0cba57a9c3b1dbd2d
    log: revlist-9cc5911ff5ed-77c6dcd1a4bd.txt
  - ref: refs/heads/queue/5.10
    old: 4f718acdbda2676172ea86e0f0a109d0f95bde12
    new: 219ed2dcc4f84e1a37a62bc72b6136d6066dc7c7
    log: revlist-4f718acdbda2-219ed2dcc4f8.txt
  - ref: refs/heads/queue/5.14
    old: 4f168161b6ffc0a718dac23641ec11ba5f8e2e29
    new: a10e4a90a1961e4dd8ef580a580858e050d3b749
    log: revlist-4f168161b6ff-a10e4a90a196.txt
  - ref: refs/heads/queue/5.15
    old: a87fa57cbb70c9feff69e2f0c7cbfc18058e0b51
    new: 15786d603a42306a67c726254e4787faf0986882
    log: revlist-a87fa57cbb70-15786d603a42.txt
  - ref: refs/heads/queue/5.4
    old: 3cc4aa7202cce186ee193753f4e1caf1098bb872
    new: 285124d7c5600e47cbfa4031006dd5a2cffcb29c
    log: revlist-3cc4aa7202cc-285124d7c560.txt

--===============0455502128663552108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7103e4df7c-26bd06dc48b9.txt

37dcde0fb416d7f6597d35b0a801e2dcb0d8d0ed xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ca7a68e6f7ca93bf37d9b41f6a8d4ae89cf498aa binder: use euid from cred instead of using task
8480c81aab9ce973554f9815bb8ba52084112a67 binder: use cred instead of task for selinux checks
921d0aa4fd7967b5ef35281d42241696c6cfc78a Input: elantench - fix misreporting trackpoint coordinates
8958e191e2faef0a17c4e0dcad681465a6615dd1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a5d2c04510a829055db0462fa0299e8bde5ea10f libata: fix read log timeout value
28aed6f4bf68421f6274f1acd6fa3783195efd84 ocfs2: fix data corruption on truncate
bbc90e1309a181b2badfd0735012d99088e09605 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ac6b6ac128ee1257c6bdcf2b299de79687bc097b parisc: Fix ptrace check on syscall return
d4008bf1efe95a9b950ef3ded65f561a5cd9dde0 tpm: Check for integer overflow in tpm2_map_response_body()
724d6e89a016aa6e252ddc02d3c3426d9c0be36d media: ite-cir: IR receiver stop working after receive overflow
5f3797a33eb2272d55978dff3dcf5623f9d35526 ALSA: ua101: fix division by zero at probe
84d42c440ebbf3500fdcc88edc9972964fcf167c ALSA: 6fire: fix control and bulk message timeouts
d3ed32dda7ec5fba7a89a7ad60b201b86c7365bc ALSA: line6: fix control and interrupt message timeouts
bfdbcd1b6a83887db2276d987a738bc0ff76e90d ALSA: synth: missing check for possible NULL after the call to kstrdup
1f4baca92fafbba06730623b7a03bb752c0c0c28 ALSA: timer: Fix use-after-free problem
6e22d2ddf3567fac0cd2960f04b02662c797c600 ALSA: timer: Unconditionally unlink slave instances, too
1d396893f7e295eccd260d8b41eaea2854626eb3 fuse: fix page stealing
7fc6239bb1719db0b5a3fc06b792db86270b320b x86/irq: Ensure PI wakeup handler is unregistered before module unload
d761004542e6ec62a46a03a1e2ea21ffe6ef6d00 cavium: Return negative value when pci_alloc_irq_vectors() fails
11b41e7412745c57a4f2995ac063dd87ecd4310a scsi: qla2xxx: Fix unmap of already freed sgl
1b9bf1a77456f37688ea7a1db2e523da7b562c57 cavium: Fix return values of the probe function
eaa504240b56692ac5c03e752a7d703adf2fc289 sfc: Don't use netif_info before net_device setup
ac7a8238d17456620c006138da11ad2ad9f8f142 hyperv/vmbus: include linux/bitops.h
e826cbc792f31c3315fd18436b1aee11db9eab22 mmc: winbond: don't build on M68K
7521dd311c67d4101039c0714923ce068fe2bfd6 bpf: Prevent increasing bpf_jit_limit above max
c6b240f0c236edee961eecf04027fa95c08afb6b xen/netfront: stop tx queues during live migration
e2429ede1f41374633fe20c7339b2b79f1b9ea1c spi: spl022: fix Microwire full duplex mode
b8d39582533a1fc65b42c30b5741c03bc8c0a731 watchdog: Fix OMAP watchdog early handling
163415836da121ae21ff5be633c033678b2eff01 vmxnet3: do not stop tx queues after netif_device_detach()
9d5292d8ae83c09f57dadc23a3fb3c6cecd8a9b8 btrfs: fix lost error handling when replaying directory deletes
e06aca2db6ed23b3f462592360b57bd7966f981b hwmon: (pmbus/lm25066) Add offset coefficients
6d502512f1d752761c8ad4ad7e769d42fabf2a31 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a9786a87006ce3ad093939b7748fe68263287f81 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7cfd03399f12ce210f5f1fcab305b9d4f5c3e4a3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
986167e51f14bbe749a30b2fc5ea3a7e7b62c1aa mwifiex: fix division by zero in fw download path
0f7ad4208a1464ac262c770568545001d3f3bfde ath6kl: fix division by zero in send path
b93c5e970903bdb65b319e234140313d320feb31 ath6kl: fix control-message timeout
36fe668cd49b67bedefa0d2d8819ae86390439c8 ath10k: fix control-message timeout
5653533e503a0e64ae8da99a26a3165847851df2 ath10k: fix division by zero in send path
2a512697edf63d5571a7e79be51955aae18cff01 PCI: Mark Atheros QCA6174 to avoid bus reset
7478f722942da9f3db8c17370c9267836c79dbc1 rtl8187: fix control-message timeouts
ed4421b51840cea6b29d99ab7848ebec03c75be9 evm: mark evm_fixmode as __ro_after_init
af092af3f2f7047b61b08ad3bc1bdf745052cef1 ifb: Depend on netfilter alternatively to tc
595af3407c71e7d8c09eb9abfdd7dd2e9bdd0466 wcn36xx: Fix HT40 capability for 2Ghz band
dae41cb369409edde1187335781d3e39cf389370 mwifiex: Read a PCI register after writing the TX ring write pointer
844a5c6dc500e9b571cb639dca05dc107ea87eac libata: fix checking of DMA state
e8fd09d517f9a19f76371ed5d157fe58db3db060 wcn36xx: handle connection loss indication
18a5f1cfdd3c642d9debbd1cf4c9ceab09cc8803 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
fd64d729cf079f87a854f9c68cc37833d488e4db signal: Remove the bogus sigkill_pending in ptrace_stop
9f6c8af6ed6eb85adb5c2799cc21630ad451c907 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d08c403068f07d0414ea7686982eef34a7f8fc55 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2043d9fcc279a129ad17b40db7394431be495372 power: supply: max17042_battery: use VFSOC for capacity when no rsns
39102503e1c57443b24ecaf1f0774b4c1438acc3 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
22f6f108b35b70dfafdb5d0604c9a300a3c64679 serial: core: Fix initializing and restoring termios speed
b9020794e3a72cefee9b34b50fe022ce6b7ce74d ifb: fix building without CONFIG_NET_CLS_ACT
5d30cf1fd38e3460f046eda6482f03d86b1bcfc8 ALSA: mixer: oss: Fix racy access to slots
852842209a245bf798337b2dfddd4790f250e2fb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9b11b030ed105501b8ac33aca0113f234fda9870 xen/balloon: add late_initcall_sync() for initial ballooning done
a43262d0659f631be087e174c1572cc6f882e2b7 PCI: aardvark: Do not clear status bits of masked interrupts
ac51e44f3a15560b887d753562d4b59e7920ff35 PCI: aardvark: Do not unmask unused interrupts
75f4562dd136d09a47cf7f912d2149ca78a01c54 PCI: aardvark: Fix return value of MSI domain .alloc() method
793b351f5e61c93822a0790960bebfb372215066 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
34fc46407ec1aee4071eca722f6f8b3b68527479 quota: check block number when reading the block in quota file
26bd06dc48b9ac0b92e83941bf1297f8db9f0d10 quota: correct error number in free_dqentry()

--===============0455502128663552108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c734553eb2-617123970432.txt

a0285a642f5a8a1f331cbca89e07da80632f5395 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
816a75df16c04a3e49a4301b978cfd739c35a7dc binder: use euid from cred instead of using task
73883e464a0b006270aa7561a365942667bc223f binder: use cred instead of task for selinux checks
cd176036bca610dbd2f1a29b9990a505530366d1 Input: elantench - fix misreporting trackpoint coordinates
db09f1123c30e2118f23d12f7e6101b495e5f8b8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a6fcd1a8db55e53c635e9b81234e7b4ada639309 libata: fix read log timeout value
4c6880a5c5cee672692d36ca10cbf5c47b165fcd ocfs2: fix data corruption on truncate
cc14fd5266ba4a427e6efae9daef55adc8ca1428 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e98991787d451abb15d38a39f097dee7f957d88b parisc: Fix ptrace check on syscall return
9ba135434b062f97a74203923f821b4a927b206d tpm: Check for integer overflow in tpm2_map_response_body()
8e18b5b823c6b6c5a80b5f360e168227698c086e firmware/psci: fix application of sizeof to pointer
504a7c25b18c50ecd61b1fbf602def4019ab09e2 crypto: s5p-sss - Add error handling in s5p_aes_probe()
381bb04371572c320cd85f5924eba4907f6dc026 media: ite-cir: IR receiver stop working after receive overflow
cd9629610264b0215846f1da594e89bcd43c93c8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
219a5c73d3e41b92f01bb4e54013720fb2b6fa72 ALSA: hda/realtek: Add quirk for Clevo PC70HS
11ec9f1484990a452a84dca2959cf73785355892 ALSA: ua101: fix division by zero at probe
d3976a0bc235431cbb44a7498f575d23fcda67ca ALSA: 6fire: fix control and bulk message timeouts
ae95c85d111d21237dd3c08caad55f064e2fe325 ALSA: line6: fix control and interrupt message timeouts
c69da92683b93afb0470e8b222338ae9869423f7 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1ee0ce0cc857dcc33c3806942f15dbfec4c06310 ALSA: synth: missing check for possible NULL after the call to kstrdup
b3b83c947ed7db084cd6b223d0e836b831ec25c5 ALSA: timer: Fix use-after-free problem
2a9e0b9ce1c7e46a8a3024c2623b47edc158afca ALSA: timer: Unconditionally unlink slave instances, too
570fc320831d07648c037ccfb152ac39e5fc404b fuse: fix page stealing
197369523ee59463bf01d61eb647c821d94b0c43 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
651a44427a4919fc8fcffe872003b92a2073982e x86/irq: Ensure PI wakeup handler is unregistered before module unload
17a10b86c7f52be8fd10aecdedf4ebe00668e39d cavium: Return negative value when pci_alloc_irq_vectors() fails
fcec499d465bb139bb88c32fea92cdd827ed2b83 scsi: qla2xxx: Fix unmap of already freed sgl
2e39e9a00e7037d346f58d49608dd56fedaf1656 cavium: Fix return values of the probe function
b55fbac64c16fc408ae015969322582961ce165b sfc: Don't use netif_info before net_device setup
a03a855059443f94e84aa8e500b6e1e8297949fd hyperv/vmbus: include linux/bitops.h
78180145ad92a0c2ee62444be8eeba62d267aaa0 reset: tegra-bpmp: Handle errors in BPMP response
cd34a115540229671f1660b1babf32847367cb0d mmc: winbond: don't build on M68K
ee94e8d225e1c35997c1faf32d75b148430070e0 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
524c8c968d6384fb2cf54d4afe650e6663635a49 bpf: Prevent increasing bpf_jit_limit above max
be670d56a987917f9a7731625c743e59a390280f xen/netfront: stop tx queues during live migration
2560afa329bcdf9fc4240a45f8c40aca3c7a7b3a spi: spl022: fix Microwire full duplex mode
a5571d5f511d0625625b1fc621dc845a3f814f6f watchdog: Fix OMAP watchdog early handling
220de4c32f0ba05a6be7ee5e360f2c733ea64216 vmxnet3: do not stop tx queues after netif_device_detach()
258c9e9d4b85ce4d5bcdb437074209ce9d29e378 btrfs: clear MISSING device status bit in btrfs_close_one_device
17711414c4647dedeba857c37b164b7eb76d18fd btrfs: fix lost error handling when replaying directory deletes
fa50a6008b25eb0bb0f38a0683b256bd3245ce1f btrfs: call btrfs_check_rw_degradable only if there is a missing device
a77cbcd46b16ce56b8f1a5d979373c38e0fa56fa powerpc/kvm: Fix kvm_use_magic_page
2dc387de50c1b9847b40a74706dda893a53db436 ia64: kprobes: Fix to pass correct trampoline address to the handler
aef37b5904bac40751d7ff28d4577c534c16da21 hwmon: (pmbus/lm25066) Add offset coefficients
347f480ae55702f5d205bbe97d49d90ca349077a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e0cd06d6b078838a9083e43e455b24555bc6b3dc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c330fbe6ced358c24ae9a17fdbcc3d8bea4377c9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7f3c87bdd96c1dde34d36d5d29886a6cf3a30d30 mwifiex: fix division by zero in fw download path
ebc803b605278cbf71a997a99f42bdef0ce8c0f3 ath6kl: fix division by zero in send path
1a50f7004a738cf488a4b37db711d604c2a8390e ath6kl: fix control-message timeout
8a35a4a95bf735aca9e00ffaec122c8d902c7f0b ath10k: fix control-message timeout
f66f2b02b3a0cdf22f377b4a2c3751c57c81edb2 ath10k: fix division by zero in send path
6eb5c000891a35c746b9c2086785daaad3a2e17f PCI: Mark Atheros QCA6174 to avoid bus reset
70f69904400d7806a58ee7682c44608741beaec2 rtl8187: fix control-message timeouts
02b805f7abb4bc191eb8699cb662f2cfae1b2135 evm: mark evm_fixmode as __ro_after_init
1d76bbc4890fd415fa6b6052d731bb51e469d6ff ifb: Depend on netfilter alternatively to tc
513efc1218de16fe5403b7f381e7de16200a6201 wcn36xx: Fix HT40 capability for 2Ghz band
3c4e1f468342daa57edb3dfa21beb6ed6422a53a mwifiex: Read a PCI register after writing the TX ring write pointer
5056c3f10527c924a538e7586dd6387e18cd058e libata: fix checking of DMA state
49224c271b3e069a26b59a2879730fda6d85fde0 wcn36xx: handle connection loss indication
871a884f9eb99918daa8340260301fc832a81292 rsi: fix occasional initialisation failure with BT coex
23f9fe1b1e9889110fcff0ee64f096143dacb7ee rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ae6691ac8ee9e2f04c33880bdf701e085d1f0d46 rsi: fix rate mask set leading to P2P failure
509b38bc395fcb8b16965df04d8bbe4947c2e31a rsi: Fix module dev_oper_mode parameter description
5a0a900beaf24ab6933dd1f04895936750b209a5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d805730b5ef7b6ee20000632acdd823204b4c79c signal: Remove the bogus sigkill_pending in ptrace_stop
af77297d79ad5aaec375cb507824041075bff9e4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d19aee8de5745f96aa41c584ae1b0ee3bb6288f2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
73b6452ab38af2a1ecc2ca6e11101246d68c2692 power: supply: max17042_battery: use VFSOC for capacity when no rsns
feaaf8c3343480b3056addc51989d10e7aedf8c0 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
202c5e349ca033e861636f045fb86e74b8d633d1 serial: core: Fix initializing and restoring termios speed
7e17c2498620ae11e6bbf0ac1e88915547217398 ifb: fix building without CONFIG_NET_CLS_ACT
9c1b2a8e6d154888d0c21a0ba4030cc8f897e5bd ALSA: mixer: oss: Fix racy access to slots
e385b4e564b22c0aa47f13920d06701f78993c9d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
41de8eb386d782fd6e6c3dd6a30139098f5d2c2f xen/balloon: add late_initcall_sync() for initial ballooning done
b812cbc17e1fe2532459cb14cfe77644fe3bdf6f PCI: aardvark: Do not clear status bits of masked interrupts
774a72c6df0a5f189989bd1eed243c7728f47ec3 PCI: aardvark: Do not unmask unused interrupts
9c6e2569eb3d50d49a8cf4d2aff5fa032495c14d PCI: aardvark: Fix return value of MSI domain .alloc() method
cbb41f2aa8f4b936e828031dbb9c3881739c5c41 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c436b8816bd1b948f3aeb066e3eda53d041a87d4 quota: check block number when reading the block in quota file
6171239704320622cde77caa8f810f3d313d82e6 quota: correct error number in free_dqentry()

--===============0455502128663552108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3e2c9212ff-1c278cff9d89.txt

fdbf1f15910a85922e3da5839334a90cda3a25f1 binder: use euid from cred instead of using task
d4ef12cf3e690381faca976428453eeab5aaa6c6 binder: use cred instead of task for selinux checks
be022d33f02a34633366dfa43536e9cd8f99dbac xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cc81d3cf34388175737b742298be8cc9044aecfe Input: elantench - fix misreporting trackpoint coordinates
d18ebb2b052767105ca60dd0aae4418c8ee00d96 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bcdc1c74cd772bfb04e705da0a2803f8fcf7fb73 libata: fix read log timeout value
43aaf70183599531d9838767eae4cf54473494ef ocfs2: fix data corruption on truncate
057010e246d4ae0e444e685b81abb957ebc504ad mmc: dw_mmc: Dont wait for DRTO on Write RSP error
eb1ebfd90fcfc7406082301f63bdf0695f53d639 parisc: Fix ptrace check on syscall return
9865c7cf3e88eb1dd02645c7dcf1d4161ca16e87 media: ite-cir: IR receiver stop working after receive overflow
f83b989e5ed5e678a109c9c3eabf5bfc3c936daf ALSA: ua101: fix division by zero at probe
969b5ae2be22c0a44b698992f90c7e6ef2c0b8e8 ALSA: 6fire: fix control and bulk message timeouts
bca025c6f8649f33c4d34b4280feaa9ed07cb67a ALSA: line6: fix control and interrupt message timeouts
b26a6352e043901df15ad9886726d914d0fee9f2 ALSA: synth: missing check for possible NULL after the call to kstrdup
76508f50ed7fa19792acbbd41d66ccd9f3dd72b4 ALSA: timer: Fix use-after-free problem
3045cfbc6ced59c994ee9cacd255bf84480b6491 ALSA: timer: Unconditionally unlink slave instances, too
f459a49bc4d2901dbb27bf632cc6b6d1923bfb67 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1026fd9298d52f0f4721a70da2281f9a236367dd hyperv/vmbus: include linux/bitops.h
2ddf5e4cf441b0b64ffbc7dbc035ed7f95566c1b mmc: winbond: don't build on M68K
074d465107793db68d183001e55422795067fc54 xen/netfront: stop tx queues during live migration
b9bae7317f41ffaa6cc17f8cfeb3c5b7d666819a spi: spl022: fix Microwire full duplex mode
91069b61917d39338489e86943a7586aa5ac33e9 vmxnet3: do not stop tx queues after netif_device_detach()
73eb417c3b011deb82d93e7a6fe49e4ca796a20f btrfs: fix lost error handling when replaying directory deletes
32cd6ded78a7d4b657de871e7fc7dd46ee6f5f86 hwmon: (pmbus/lm25066) Add offset coefficients
3c8b0551934955782d89b4a11e3635185f232ce9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cfb96108856d6e338dbbc598f6c230e845a1d431 mwifiex: fix division by zero in fw download path
d9bc5bbd8e3c8cb18dca0448000fe5cf71c7af88 ath6kl: fix division by zero in send path
109451e42a890bd8d00ecb0820a9d8f9630a506c ath6kl: fix control-message timeout
96d934d11e22f38f4ed1fc9122a634019d8efe39 PCI: Mark Atheros QCA6174 to avoid bus reset
6ddbefa11d523a41a1104fa868babf7e76af7b5a wcn36xx: Fix HT40 capability for 2Ghz band
4f33d0a896f952359a164fe05be39071b385e7ff mwifiex: Read a PCI register after writing the TX ring write pointer
d86b5aea1071091f9fe63580c0c2bd109d926998 signal: Remove the bogus sigkill_pending in ptrace_stop
cff42cf36e3c21195586d39f51c14193c4dbf25b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f27fef479064428f2d866b2e560f19940adb097b power: supply: max17042_battery: use VFSOC for capacity when no rsns
7c7cd0e669dc5dc89f0c397e3e6a1ad527a32045 ALSA: mixer: oss: Fix racy access to slots
f2144661212d0e1941bff5b2830f9d0b1d0345eb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5b58e34f8e0afd3ac7d15bb53dad4f654acaebce quota: check block number when reading the block in quota file
1c278cff9d898dd4e8bf95328b87082f5c426e28 quota: correct error number in free_dqentry()

--===============0455502128663552108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc5911ff5ed-77c6dcd1a4bd.txt

b80f8e29852d679988f1d92993cb225377b78fff binder: use euid from cred instead of using task
a3edb129091136eeb267228b486e5f0a8eb41106 binder: use cred instead of task for selinux checks
6a4d303ae8a49fcb7a7c8499f9c1595385f59e3a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d679f8a605071c75766d7ae1404e13f02eda8d7d Input: elantench - fix misreporting trackpoint coordinates
eca4553231a08c840ccfd9c95a8159ac518b44d1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
45795e5593267fa421938022b070cf83d3da706b libata: fix read log timeout value
bf2287a42a9fb5d3d0f2bb2e141b768f6ba9fcec ocfs2: fix data corruption on truncate
d1ef47078a00acfe4d2829b7397a8a23a08dcfca mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7dbde9a99f8f5e549e4d711c6dea2a4a936dd973 parisc: Fix ptrace check on syscall return
fc25e5984711f88b72f6fffbf31156e1fd9c9785 media: ite-cir: IR receiver stop working after receive overflow
07f6c5487a3f3b32b3cb7ee3f00a378c236b47c9 ALSA: ua101: fix division by zero at probe
4a211a123a523aeadbe9ae5f72b7dd9db055dc0e ALSA: 6fire: fix control and bulk message timeouts
4b81fc0cbd74a4ec521c5613a353b9a2775c8d89 ALSA: line6: fix control and interrupt message timeouts
ca444dc97b4297b0fa6a1444babc3dabe4b2bee7 ALSA: synth: missing check for possible NULL after the call to kstrdup
75fe940187a5b627c82540a312030982be6fd783 ALSA: timer: Fix use-after-free problem
39780de35aeb7afc1f33f21043cd1e3d1e3a5aab ALSA: timer: Unconditionally unlink slave instances, too
d021adc994ab90f9d994475e85da526b7e18e34c fuse: fix page stealing
600bd1979fcaa2d4a7a9cdd3ae4697c20512d11f x86/irq: Ensure PI wakeup handler is unregistered before module unload
deadcbd241385265fdc4da33d4ecbd81f38a5c70 sfc: Don't use netif_info before net_device setup
23b7ab1b0d24cd5b96c97ebd4e3130adb0f85447 hyperv/vmbus: include linux/bitops.h
1eb18e67502c49edc284624a7308c5aa7880978c mmc: winbond: don't build on M68K
0c8edfaa6fea2e69ddc12c13c2bc55fcaf1fab63 bpf: Prevent increasing bpf_jit_limit above max
de9c2d79bc49fc4e82c262230b06408267968490 xen/netfront: stop tx queues during live migration
1460a989e38b1172d2723645ca5211b500c7f01a spi: spl022: fix Microwire full duplex mode
d4f6f000abca7db7c8d0d79eb2f1325665a8cfd6 watchdog: Fix OMAP watchdog early handling
2001bab9c6ba9a9ee29b89b6b6ede2b9bb0043f6 vmxnet3: do not stop tx queues after netif_device_detach()
e3398b1eb86e7bd075e8e9bf4ee5f3e6f454263d btrfs: fix lost error handling when replaying directory deletes
5f1951d084f5eb2a871fbc4dbb7f1fb589a6bb5c hwmon: (pmbus/lm25066) Add offset coefficients
3fc3f4c816bff314572679b124653c115f1e5cf5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e40d637a50d98c57db9bf6299a8a25331b6e7712 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5c91ad38fd12a96b4636dc241325c2306658d9e6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
aadd93a0d797c20a1d860c544f11b95942cd5f2d mwifiex: fix division by zero in fw download path
d6c3f9e408df6c7673eec669b1d546ade6212bf0 ath6kl: fix division by zero in send path
c854a7bfcd653df1d1745a0e19ed05defcfde6d1 ath6kl: fix control-message timeout
0d8dd6ded41417d38cd08b92c273dc8533b65332 PCI: Mark Atheros QCA6174 to avoid bus reset
e91af52201aab0e05bd7537222fe7e6130523164 rtl8187: fix control-message timeouts
e03a9459b17877b691a0aaaa0132d5a7cc77ad00 evm: mark evm_fixmode as __ro_after_init
dfe9abee2b4c2a87db8a0c21ae10c0d2abaaf092 ifb: Depend on netfilter alternatively to tc
d39e72ee0112fbddb63b78b7aed3e356124ff5e1 wcn36xx: Fix HT40 capability for 2Ghz band
fc223f4a60db1eaea3a300e550298f62dd0c5d12 mwifiex: Read a PCI register after writing the TX ring write pointer
a7093b0ae6e6eeffd6e06e20ce6d872518491982 wcn36xx: handle connection loss indication
8963df716450f3db10b094c7b9cbe743bb9e1a3f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
34abf00750ec03993f35fdf3b68c4f77f963200f signal: Remove the bogus sigkill_pending in ptrace_stop
5a5bc0b5ab09557436f0843679d81b13d0fa9983 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
91abaf57ac3fa241f6ea0f78db43b3e5915d700c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4f2aa562c741f095d147b8ec0c1a3c092d10807e power: supply: max17042_battery: use VFSOC for capacity when no rsns
1d6b5e46dfc4071f4e7523fbf7feb0549485ef3b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
95831df7267ff32c9dc20e48ec267e5844f0895d serial: core: Fix initializing and restoring termios speed
6889373ba635871d12f098db75ef5969e0096bea ALSA: mixer: oss: Fix racy access to slots
93659d60955e53a17da2ecb401bfae15b9b77b34 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1aa576b75e042987f97090ca05fd0d24de102810 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2008522005b5818649ade88d523ab07f06bd8f56 quota: check block number when reading the block in quota file
77c6dcd1a4bd44cc4fe859a0cba57a9c3b1dbd2d quota: correct error number in free_dqentry()

--===============0455502128663552108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f718acdbda2-219ed2dcc4f8.txt

3da3785793bb46a299ed1a2de7a44147a45bb4fa xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d2e6e8a2e22fe76847e41282372f6185bdb37cb5 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
118638dd17387077e41429fe849427a0678eb3d7 binder: use euid from cred instead of using task
f3ffa7c483a8ea34010ba137ba53fad89ce76352 binder: use cred instead of task for selinux checks
a5b4a15986fc4c2d6983f388fbca460e57e4e4a0 binder: use cred instead of task for getsecid
b9002820bf7907f44140c790e7e5a2f18c590562 Input: iforce - fix control-message timeout
34414b27be76781684b41234605ff3fb10e4d6d3 Input: elantench - fix misreporting trackpoint coordinates
8201bd06280e3c652bca961b2b63cea905f71eba Input: i8042 - Add quirk for Fujitsu Lifebook T725
1122bb6a4fd0cea11668a5aa64d5bd05b5e4c3a7 libata: fix read log timeout value
71157ef5061dce97b75a7aa04c4d48f9a0c63d31 ocfs2: fix data corruption on truncate
cfc71f548d8e296c47be15b5f9f3aaadada052a4 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
26a44853f48370cee6417adbb13a90f184deb0a6 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
6f85c2376ac51b78c90c53e17e75f5e42c61fb1d scsi: qla2xxx: Fix use after free in eh_abort path
bef9d5354c6432627a1379b65c4819ad1bbc71a6 mmc: mtk-sd: Add wait dma stop done flow
b901ba7f07e1da7675ab7e56d57a8e637755f167 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7b709138cc7382419a8a4c8bc08c764cf6816cef exfat: fix incorrect loading of i_blocks for large files
6b4ba2e3a73e82adeae5576f6357907357880526 parisc: Fix set_fixmap() on PA1.x CPUs
34989d7b34509efac10d661cc8742ba678f014fb parisc: Fix ptrace check on syscall return
8674638a2aea5242437f5a336453a261a2ae771b tpm: Check for integer overflow in tpm2_map_response_body()
85bc5c2d26e386c5fb3a7ad9dc3a3bb8067a458e firmware/psci: fix application of sizeof to pointer
e8d9237192481fa13ad277900f5ee7cbaee92629 crypto: s5p-sss - Add error handling in s5p_aes_probe()
98a85f03e3787467fb4fa678895f0eaaae189608 media: rkvdec: Do not override sizeimage for output format
5d5f39e06f246cb0e392e3ea28c46eb465971d95 media: ite-cir: IR receiver stop working after receive overflow
39f8b1f4bcfea6be148540de5b6b08dabcd865b3 media: rkvdec: Support dynamic resolution changes
e4305e414b397ce45115768e2b367f4097d71354 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
af4d9a67a9866c68d243155fcf98bee4e7f3afdf media: v4l2-ioctl: Fix check_ext_ctrls
1a618b8887f254129527ef36852dcc09280a61a8 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
6bb4b94360701b208586584e2503e252c7d4f7fc ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
da33046a97f3ff35b2898d934a33265c45e4689b ALSA: hda/realtek: Add quirk for Clevo PC70HS
0dec4aa43817e0033b0574282fb31d66fe4c0f82 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
91cc2802c064345bee51bd81379cafa42d7a5026 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
d90bdb0d30886bf9ee8e5e33e913a7abdf1d55bf ALSA: hda/realtek: Add quirk for ASUS UX550VE
eff57854eaeac000fd1815dd907a1e73e077c9db ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
4a59e66351cf9eb827e5c6aa77eff45547bbf12d ALSA: ua101: fix division by zero at probe
38a5c95868eddfb4f01b87dd1ea8865a51f19994 ALSA: 6fire: fix control and bulk message timeouts
185edf2b43c7fd141485635d9a44da7b3148399f ALSA: line6: fix control and interrupt message timeouts
72f7e90c5874f9a6111595e2b05904d952ed62e1 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a57c86b716fd0284213f7caf1406781933bc2169 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
69c36311bf09120737e8f7043912473827d0ed01 ALSA: hda: Free card instance properly at probe errors
0baf62c41797bf24d108c1f37ba0a9e4dcdd30e9 ALSA: synth: missing check for possible NULL after the call to kstrdup
0d5412bf42a737d8314c839eee7ad13f81f8dd5d ALSA: timer: Fix use-after-free problem
db4d171bd53999572f80ff79fa763df70a979586 ALSA: timer: Unconditionally unlink slave instances, too
aabceac67adf3f82d1b6fac2dfe29e064946061e ext4: fix lazy initialization next schedule time computation in more granular unit
111ce7c118a01d13e38fe1c4f9ec20dc0158aa61 ext4: ensure enough credits in ext4_ext_shift_path_extents
e80d2a10568b1222809105e09ad75f950d38ab80 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
b499f3ee842c4ee7d52c254e5e70456d047871cd fuse: fix page stealing
f6ae42d458dff9616426f2d5bc4c15c6e52daa09 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c2908aac2d14b83408ecb7844c54e74e4de6b8cc x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a38da838c0fce35b6b70636e4934d0eed443fe0a x86/irq: Ensure PI wakeup handler is unregistered before module unload
5499fc97204890a04390aa7b33dc8c549e44271e ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
c27cf566149267dcd9a20789b2d3e71e097cae66 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
d5fed6d111ff0c41dba1dcfe601366c83f7d8d6e cavium: Return negative value when pci_alloc_irq_vectors() fails
d28ab0142a8a09026981f0f100845df2ae9104e5 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
f41d40fcc92b823e56423b06368b0dfa8b28b61e scsi: qla2xxx: Fix unmap of already freed sgl
8acccc29994ec8da73280301922ec7ec7fee3bbe mISDN: Fix return values of the probe function
390f94e64d2c2e49d8cb7f9bae7c351857545c3f cavium: Fix return values of the probe function
0059e2d0a270b537b894926906e58f32db3f5f7b sfc: Export fibre-specific supported link modes
8befeddffc9dee5c2730dd06249c234546e1ca9d sfc: Don't use netif_info before net_device setup
13094bd1220b9dc551c023886f510264a3981885 hyperv/vmbus: include linux/bitops.h
199cc040fd0e305d64a348c383c1a71cab82f605 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
9fce290f06f909eb6a81ad4fa8ae56e0203c3e8a reset: tegra-bpmp: Handle errors in BPMP response
f1aba9da8731cd34a764e0c03618b518f421e88f reset: socfpga: add empty driver allowing consumers to probe
c1b2a86f401b9636bab8a129b98e6f50a19e2f81 mmc: winbond: don't build on M68K
b1e250804ffeb67227dc4ae434090d49648cf6d4 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
651acd60c0ddca52579c0a25598fa9a92fbf22ae fcnal-test: kill hanging ping/nettest binaries on cleanup
5a73c2331d875c23be0d8c00ee438705913c80c6 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
e94afc383b073a4731f51f0790ee7138e85b565b bpf: Prevent increasing bpf_jit_limit above max
426b0f5e87c90c798e3ff5856cca0d02c26dd385 gpio: mlxbf2.c: Add check for bgpio_init failure
8b4d3fe57d2c973a9d89211e9904564080304615 xen/netfront: stop tx queues during live migration
b84e3b52a6e510ddded548e48db1d0aa04949056 nvmet-tcp: fix a memory leak when releasing a queue
1ae45487171720bf36969e35d4f5c3237b6dc24e spi: spl022: fix Microwire full duplex mode
17dd97077663e342e3e1414a4bea8b1169359003 net: multicast: calculate csum of looped-back and forwarded packets
efb4596b2b782bbc6dd754ffe9ebca107326def6 watchdog: Fix OMAP watchdog early handling
025160b792aa42af5e4ec30a615a1e295f87c0a3 drm: panel-orientation-quirks: Add quirk for GPD Win3
14224ea798e50d6f3583e90d80c9f90258967f61 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
17a6b60bdd7157cee69886d486d48697c641d4b7 nvmet-tcp: fix header digest verification
ff4936145a78a753ad99dac61139875ba5a2a804 r8169: Add device 10ec:8162 to driver r8169
1df0d55de4f33cf27c104fe230db43cff2cb4dae vmxnet3: do not stop tx queues after netif_device_detach()
51b64abbef414852440b5d49314fe9f2777ec83f nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
cf4de3f16f5467148fbaa530ce587b02a613e62a net/smc: Fix smc_link->llc_testlink_time overflow
d00c5630b0426bef0d6b6d92b571eab7f53dfd56 net/smc: Correct spelling mistake to TCPF_SYN_RECV
4a14e526fd88dc1c81feb5dd8f2ef3cc68ec6086 rds: stop using dmapool
06e6a8a7e753c1e09c5770c700d9368510469b39 btrfs: clear MISSING device status bit in btrfs_close_one_device
74d759b8e643f984109778e3318edd8482979a83 btrfs: fix lost error handling when replaying directory deletes
b35c73afc6707453f9fa27ef557e8b2cf6b73b6c btrfs: call btrfs_check_rw_degradable only if there is a missing device
76db3d0cbb4e7171c3b6069feb16459136d0c588 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
17e965c16c6fbd1e8fa1d85351d2554f3410ce9e powerpc/kvm: Fix kvm_use_magic_page
6383778cbe37f99f2c2b6a1464b301c1226e3165 ia64: kprobes: Fix to pass correct trampoline address to the handler
1312fac77a8a8cc509e01df09c8fde64c257720f selinux: fix race condition when computing ocontext SIDs
56e18927f9ea7dc7f55f9d9179180c13d3de9fdf hwmon: (pmbus/lm25066) Add offset coefficients
9421a9c4b7c4267a59e21ef3b100c114114431cd regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4248ac6a365e152100d21ed69d6c74fc161e42f1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c8999063380a46e33ee118139098212bdc1567e2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c9c69592c363fed5a0d1ddc8296f2a35e73dc817 mwifiex: fix division by zero in fw download path
74f8408e64c897985a442563a107f9fcbadb5283 ath6kl: fix division by zero in send path
a1056d80c097637ed3399c0bd029bd98ab92fc47 ath6kl: fix control-message timeout
1d058446ace527f2860142bf5ae6428169a49fa8 ath10k: fix control-message timeout
18d9e4e19ac0b4b0353add635c81ec892ae2177f ath10k: fix division by zero in send path
bab4ccf7d917152030ebd987051c94df4f27c4a9 PCI: Mark Atheros QCA6174 to avoid bus reset
c1e13a131bd2909820011248ccecd2ae03479ea3 rtl8187: fix control-message timeouts
7cc78ea5212ee8a2fcec31bcb78ee26ea78dd793 evm: mark evm_fixmode as __ro_after_init
e977d1e3570a7c2446e1c5b78ed4b74e4b20ca6e ifb: Depend on netfilter alternatively to tc
b10343bb1ec5042604022f3e06dcd21b75e6162e wcn36xx: Fix HT40 capability for 2Ghz band
2855884667b26b4942c8a381902949c3d6cc2ea3 wcn36xx: Fix tx_status mechanism
2b45012bee47d90a12e583e0d464552e4a7380cc wcn36xx: Fix (QoS) null data frame bitrate/modulation
0d68a5f90ee77177136bf94c30f60996c28ec04a PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
bcda03c40acbd955ef5d6f962d9ada2c4fbcd3e9 mwifiex: Read a PCI register after writing the TX ring write pointer
5117f5358956528a9ec1494b53938bd50196a5ee mwifiex: Try waking the firmware until we get an interrupt
12bf65b345ae7263576199c2902ba02450d2f566 libata: fix checking of DMA state
c387529571e07d37e3ca3fa06412377b306158ae wcn36xx: handle connection loss indication
f84478e2f23778efa68c53e8bb5e9e8e22192490 rsi: fix occasional initialisation failure with BT coex
b974dd2b1738f92009c4a761327653d84e76acfc rsi: fix key enabled check causing unwanted encryption for vap_id > 0
8ba047cccba7735ea9f6e63b334763ea74555656 rsi: fix rate mask set leading to P2P failure
03b9dd10b87df90e13dd96e6b74cc7e9f7a3fe72 rsi: Fix module dev_oper_mode parameter description
ebcb29be53509110f668fe0d5f68e0fb4162082b perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
c425e603e98e4c4665ad3976610dbb927e4bf187 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
01d79a0f123e36b2db18d97bb1a6050803d014c8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
631298fb5d3a7e142027709e6466f45b1b5efa57 signal: Remove the bogus sigkill_pending in ptrace_stop
3b4b39fc71cbf89b3d698ba5e7b23eba16130920 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
a6e18580a13fd9dccfc9aae00e67f954277d7028 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a66d85cf9da4d88aecd2897d9fbdd1daa717efb7 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
9fdfb58c8a089a45f0f2550a2ebde96e42eefd89 soc: fsl: dpio: use the combined functions to protect critical zone
cc5f287ced7f7eeed1947cca97e7bc20afea2823 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
e145f6a7fb8c41fdfcea717566ffe34dda30de73 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
667bf5fd8aec21824290b1715f6cd72c11c13dd6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
bf3a7e5362ea82e478ac70607883f2cc05f7cbcd KVM: arm64: Extract ESR_ELx.EC only
8986489fe4509ca94ce4912ba10403e4fd400b1c KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
e802516dc7cec00e802ef11ee7c5598e4064fe92 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
ae388006e4cda99dec8f8c3080ed14ee7a348e48 can: j1939: j1939_can_recv(): ignore messages with invalid source address
7daf36667569c1c8ab23e98758355609e78ad8f2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d71bf443d653a18d36a3487a051b5c7058a8218c ring-buffer: Protect ring_buffer_reset() from reentrancy
e4fac811eddeb6825ebef002a706cbdfde865b9c serial: core: Fix initializing and restoring termios speed
e8e9a8deec716b980dcaeacae04bf6de3e09bdf0 ifb: fix building without CONFIG_NET_CLS_ACT
b2e2ee0f4964294edb2b37a6912bd414e2f11c8c ALSA: mixer: oss: Fix racy access to slots
b518c2dac958117bc737ebd64393e0b2c701921d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
65617dffb3ac33ca1d6db4fd2173ab9c42f7e327 xen/balloon: add late_initcall_sync() for initial ballooning done
75f86a86e76a0cffb2a3bc4213a9580f444c6a4f ovl: fix use after free in struct ovl_aio_req
d58ffeb6ffb7bad8296ede82b4d7616835a47eef PCI: pci-bridge-emul: Fix emulation of W1C bits
fbe77834c789da106ffeb9b7ffebd39e49b0bc88 PCI: cadence: Add cdns_plat_pcie_probe() missing return
68c9d5ad255ed13581c8ef38d873872f89aa0317 PCI: aardvark: Do not clear status bits of masked interrupts
a6a2bd2845031a01b5a99e1b83e0cf47caac09be PCI: aardvark: Fix checking for link up via LTSSM state
9d2f9e18a516ddb0814afe90994caecdeefd37f6 PCI: aardvark: Do not unmask unused interrupts
793e950cf920668d5e351d0bedd73665c825027c PCI: aardvark: Fix reporting Data Link Layer Link Active
6881681325535d5c7975bbed3e5bbffbf15638c8 PCI: aardvark: Fix configuring Reference clock
06d61bd9ed70fe3b571bc8cfc8e984635f69d7dd PCI: aardvark: Fix return value of MSI domain .alloc() method
8b685bf4669e6b6b88f6a1f6e827298e4944d8c2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e28e2c1cf0c1a4d71d2f174dae026a5e2b479f9f PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
cbc5e9e327022721644ac2e192f7ad6b8b4bcd75 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
18a24c1a377b4e3e19453debc534c0d76791db42 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
f09c24d28fccbe88e7ca3a7acfefd7cd65dc6b78 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
b7ce5aa47cbb7f2453c3c711b5d1d29d00350305 quota: check block number when reading the block in quota file
219ed2dcc4f84e1a37a62bc72b6136d6066dc7c7 quota: correct error number in free_dqentry()

--===============0455502128663552108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f168161b6ff-a10e4a90a196.txt

b3251a5b7e212b3e7837933af77490b5000c68a7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0632eba13af776d38b046688b4cf6fb5060d833a usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f876888767079eb5c911f23153ba27c74f0c9d05 Input: iforce - fix control-message timeout
798fbc6b8cc8f1e49ab4f38fab083809bd4be63c Input: elantench - fix misreporting trackpoint coordinates
631c9baec6e957a538c689a3c9916a05b689b861 Input: i8042 - Add quirk for Fujitsu Lifebook T725
729c7f1384bc112feed1cd0d9abd1a444dafbac3 libata: fix read log timeout value
b2f461da6c625408ec0b631377e4101dae301d57 ocfs2: fix data corruption on truncate
670caa9d725f88ca545278759453b9716d3531dd scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
3060150984c47cbdf1e5280cc09930c22a3cbfa9 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
f4e04099c18e6560f099ef72ca7ffc5dbf5bf3a3 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
a1e83591e5d36ec9d83fcdc32b39c15984e8f618 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
a052334271ad39bf29d078833d6a4ef3b17816d8 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
384067dd50eaa6b229f3ab8935d1ae29a0e47ced scsi: qla2xxx: Fix use after free in eh_abort path
a8083961c13873a27b0387ad2ba0cd4cc683a271 ce/gf100: fix incorrect CE0 address calculation on some GPUs
983a0ea9d14b67ef95dbe252d8633ab9b7c41561 char: xillybus: fix msg_ep UAF in xillyusb_probe()
75eb5126d339cb66c7c196c19aa89179f59a66eb mmc: mtk-sd: Add wait dma stop done flow
9a65acd77dcfdb3d55ae407cda6f9610533432c5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
123bbf6aab420bea894bb0514534c6df0f845ab6 exfat: fix incorrect loading of i_blocks for large files
07ca4c498ecb55a82e06c756fcc7d29cfa7c514e parisc: Fix set_fixmap() on PA1.x CPUs
7eab810d7eb9b9afdb2e3d985ae99c2191385e38 parisc: Fix ptrace check on syscall return
5935bce2d9598fcca38c649891ffe99a49740da4 tpm: Check for integer overflow in tpm2_map_response_body()
ee8856842ee7c03b26ce8d0373a2d9ed5e609ea9 firmware/psci: fix application of sizeof to pointer
67664dfc911a357612e903d8521989d0c16ed88d crypto: s5p-sss - Add error handling in s5p_aes_probe()
0fb972a0f7b39f73bff436a9d29acd73bc2b1fe4 media: rkvdec: Do not override sizeimage for output format
71595f45746a6f398b768113c2238f4f2b3c6a7d media: ite-cir: IR receiver stop working after receive overflow
f3073d14e7649badd5598aa8fce4cf79b2ff2930 media: rkvdec: Support dynamic resolution changes
a566584c91d75974b2d037c5fb48beee5a015dc2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
4fd23a5b2d432726408a43c9c658e1d73e0f206d media: v4l2-ioctl: Fix check_ext_ctrls
5a80aa0afa7d7de13e96fb8e261d9566d5ff648d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
bb6e106114d6d5075d91499953125f820c8d98ad ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
27bd707be0ae4b639a7fb77d53a62bd0a49f6889 ALSA: hda/realtek: Add quirk for Clevo PC70HS
c7f0c668faed23aebb43d34480d8c497d4faac84 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
3b7f8da570b53fbdbcb268f32d26a85d4dce05cd ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
b0d89569518dc0917c46dbe33bb5f9d73768bb1f ALSA: hda/realtek: Add quirk for ASUS UX550VE
1b844960cbab3523718c44da1f6550df53439f64 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
b936331d04ba610fbb5c3d97f482b5d482ee1166 ALSA: ua101: fix division by zero at probe
3d14e22af07f3be46de5dd363bd485f17aa0538a ALSA: 6fire: fix control and bulk message timeouts
6d9d4eb72d5c599f2f974da4f3d87d81d6dfb797 ALSA: line6: fix control and interrupt message timeouts
acd58fff0151650fafa359871983fee8557a5b11 ALSA: mixer: oss: Fix racy access to slots
7beb32ff34d755c9a067ef6976588cb2ec5601ec ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
30d55c67244251690361281f7d8bed0badbc045c ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
d9d90bbe589c08832ad01c710787612ddc61fa94 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a3541c76837c9c430c755a223504f557e5e3796f ALSA: hda: Free card instance properly at probe errors
7a80f8c03d0f636fd8b77041593b11b60c2317a2 ALSA: synth: missing check for possible NULL after the call to kstrdup
b56079576d98b8f5ea3f742f86f4ca8dcbf6c897 ALSA: PCM: Fix NULL dereference at mmap checks
93b76f614ef23755ea31507d97ce44d93cff172d ALSA: timer: Fix use-after-free problem
95f224611c3b3c946c6172f1399f2cd2d05822d9 ALSA: timer: Unconditionally unlink slave instances, too
c4a191711fdc3fdb16ab8ba65f57d1c90f5b2a76 ext4: fix lazy initialization next schedule time computation in more granular unit
9fa9e72e34447324b1e3b39b1ceb327399cde506 ext4: ensure enough credits in ext4_ext_shift_path_extents
cd430d108a74e35ba201819d8431fc46e8106ffd ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
e28ef305e34b32eae3e6f829e06601d776693516 fuse: fix page stealing
229bb67091b4ca21d5ad7527515b5e16c2028a1a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
06c297d3ccdd8570cb88fc488756306b347c2cde x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
b79a2d1e6ff3b812c3e36cca8536a8f935d92e37 x86/irq: Ensure PI wakeup handler is unregistered before module unload
48e1c5b625736412c4216f07194debd142551e47 x86/iopl: Fake iopl(3) CLI/STI usage
06db7e8716c249fe0470732cca0052377610d500 KVM: arm64: Report corrupted refcount at EL2
4040aad349f617b765968d4200fc5237d223feb3 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
d081b75d79d997eb16b0b803e46cc0bf6bbba77c ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
7af5ab68252b2fd49f39f73fd7acc52a9fe36849 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
70237156102858e4109b867766ca86719f1d5eec ptp: fix error print of ptp_kvm on X86_64 platform
1ca15205deb63aad80204574684271044f01d015 net: sparx5: Add of_node_put() before goto
a7a409e75880cb1081d930016b5fff95d026dc95 net: mscc: ocelot: Add of_node_put() before goto
cbea431af7fe31c471502e6752a0bcd67d2fc15a cavium: Return negative value when pci_alloc_irq_vectors() fails
f1319f2758fb8ed7fb776887f0b192bdee2624a1 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
f155bfc132b4c836c9809c892d28cf32a078990d scsi: qla2xxx: Fix unmap of already freed sgl
b0599446e8e8887aadd19247973a5c8a482fbb17 mISDN: Fix return values of the probe function
584bd3537204b83452c0b9847d4c5c7ea919190a cavium: Fix return values of the probe function
ede7b61b32b2c1e52b303246116776743ca55a0c sfc: Export fibre-specific supported link modes
c4e68250509b95eaee93b97ef4732b18eba22513 sfc: Don't use netif_info before net_device setup
a3dc017a7bf324d92bb0ec5659f1e62406786b91 hyperv/vmbus: include linux/bitops.h
1fec57c00c3675408f4484b873f9460f89ecfab6 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
b3e75c126d71dd1a300f7deb70258c6a6b56d431 reset: tegra-bpmp: Handle errors in BPMP response
bfcae12540f4d7892fc1af37742a6a4c069ec5ff reset: socfpga: add empty driver allowing consumers to probe
f281ae196db0871cc0e8c048d9f21097d6a67d09 mmc: winbond: don't build on M68K
3a7ae43489fb0b2c8e14e5c00cdadf26d6804af0 spi: altera: Change to dynamic allocation of spi id
378baa7f4a96b14f2b8667d0807f6f31778d824e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c96e80e880db35d99cc81d4180b9cb8904a93830 fcnal-test: kill hanging ping/nettest binaries on cleanup
f62661b522517df05bcd4cf72db8b4f78b8e7331 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
f4c2193fa7c08a9179d04a8953dd26a7feb83643 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
262dd6bdc9d6f034d45f848b18b47ab9e33903d8 bpf: Prevent increasing bpf_jit_limit above max
318b0fc287d8e9e14a6e4f7835ceb1b343689d9c gpio: mlxbf2.c: Add check for bgpio_init failure
5f2cbac70c4479b0d448016c72bf29772d2decaa xen/netfront: stop tx queues during live migration
6d992206d1d719f53b0a12340218dba03a610b54 nvmet-tcp: fix a memory leak when releasing a queue
2cbd9fec1efa511a1a853cc29544523280939fcd spi: spl022: fix Microwire full duplex mode
30ae6cfef044e311b483f41358dde7f7dd1c55b4 net: multicast: calculate csum of looped-back and forwarded packets
33284de992cb5bc93feb57b59ee39892d53d954a watchdog: Fix OMAP watchdog early handling
bedff4e4f32b513476aa5bb58dde8c946de742e1 drm: panel-orientation-quirks: Add quirk for GPD Win3
cf2db1a05fa68eb54e6c8544e01f310a2294c833 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
a001c1551ce469cb4bfde9e22ece284029d6985e nvmet-tcp: fix header digest verification
63a3850fcbe8b46228ec072ed878c95e6c085705 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
6697fa4dc5873dbf2aaac8e6f4883ac3a3bebe10 net: hns3: ignore reset event before initialization process is done
b3adc661b67cc9a4efc22fabba103484f0a1825b r8169: Add device 10ec:8162 to driver r8169
2dd65145d291f2332332e628e93dab5b25b3b744 vmxnet3: do not stop tx queues after netif_device_detach()
f12a5e84f8b0d4ed019d623b3ed20eeeab5204df nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
96706098d351149a647e1bba6d438054bd918ed2 net/smc: Fix smc_link->llc_testlink_time overflow
7feeec6b5bef46d7133f4ad85f252751a159a5b0 net/smc: Correct spelling mistake to TCPF_SYN_RECV
1a28a984f5727ae416ba6c7d4d286bbfcd5e246c tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
aaa8ad5d55fc4fa6b24d907cf5c3419c518bbfe8 btrfs: clear MISSING device status bit in btrfs_close_one_device
d49ec22b40c8dca10c3b7d45186b6a6c68e73d8e btrfs: fix lost error handling when replaying directory deletes
37db7b983eb6845c81db007eb5aee46e1f30cb24 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2d3127f2b8d0b57e82cf8d0213b4b00e69e2c6c2 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
1b52a3c0f47a07b8a81a277afe4fcdcfdb5a481e powerpc/kvm: Fix kvm_use_magic_page
85cf179ba1a5cae1c11c9100533a45e76a0e9fbe KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
255f1b9a7f91b8d47635ac2260041ac935643dde ia64: kprobes: Fix to pass correct trampoline address to the handler
6df243ccc00af9acfd2e025c2c24242170f6fc69 selinux: fix race condition when computing ocontext SIDs
cf7eb0bbcb627169328bbc7623f6c1973a1abc90 ipmi:watchdog: Set panic count to proper value on a panic
b8fb6044081aebbeefa10be3c7354ef9d9a2b2af md/raid1: only allocate write behind bio for WriteMostly device
baa2f6a9b91bf75b96f3c999b63b5e08dec17472 hwmon: (pmbus/lm25066) Add offset coefficients
8f0a5344285fc931b321e8300a745c958ca70122 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
111180844dcec40313826ee25c2ce67d8141a8ce regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
cc418aeb35555b282abe429aa0f83eff739b2d28 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
73b7c247a6f51a1a3296e708a3ccc8362ca7c78d mwifiex: fix division by zero in fw download path
c846fd6e941b140fb11962a750093e0247bec775 ath6kl: fix division by zero in send path
748a2c03f4275067c03fdafe638f5ed51b3d0ef8 ath6kl: fix control-message timeout
b90fb0572819b13906cc063747003748f4081a0c ath10k: fix control-message timeout
367824081f97cfec4fb1b60775ab60f1304f93f1 ath10k: fix division by zero in send path
e309259c430ec2ba87dbd60bf71bb7f6a3ef23db PCI: Mark Atheros QCA6174 to avoid bus reset
bfd27b014b921ea43fb01c21c533e835006df3e6 rtl8187: fix control-message timeouts
7342b661ec9c2baf2f333d51169e3c903cac7d19 evm: mark evm_fixmode as __ro_after_init
9f4efb247d9ecfdb7346aa591c2d39b074de5da5 ifb: Depend on netfilter alternatively to tc
36c02082449fda8243a887b92b792be42b04ad99 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
98e8d42960683bedf73be466209ff8328d26e7c9 mt76: mt7615: fix skb use-after-free on mac reset
f541203afe40214ac0cf3334fae1d1fb824020e8 HID: surface-hid: Use correct event registry for managing HID events
20755274a78020a4dc32eb0b3c408f5c3aa2e707 HID: surface-hid: Allow driver matching for target ID 1 devices
d81da636989a774e246be22cb8804c4869bbcbe8 wcn36xx: Fix HT40 capability for 2Ghz band
75217328a16395661c7ce832e693f3f67f6f1866 wcn36xx: Fix tx_status mechanism
e3d396946060573ff02c9e051e64c2d31cb5560a wcn36xx: Fix (QoS) null data frame bitrate/modulation
c477063db950fe3a41816a53db12439cba09ae85 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
de2b144c9af90be956f55cadcd0f15f479e407e1 mwifiex: Read a PCI register after writing the TX ring write pointer
546605e8c61314167dfe5183d06c58aed26ee8cc mwifiex: Try waking the firmware until we get an interrupt
f2d5b04844ba40eb6375d77700a5ff6d168e1e95 libata: fix checking of DMA state
ed3eb4024a8c84214b0e685e2e739f330e8161a6 wcn36xx: handle connection loss indication
36571e5669ee4b1ec7ee77066efe3e723461c1b5 rsi: fix occasional initialisation failure with BT coex
5981bbafffdac44d7d40ee89b204a5f5bc59fd23 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
771bfaf38d8558f748e5355c8664870c1cb9788a rsi: fix rate mask set leading to P2P failure
776b8b410c616cade0361e907001ff0bdd554daa rsi: Fix module dev_oper_mode parameter description
cf1b57e30036562e9c87e7081820c698524698f7 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
7f656ebbb984448a0f0a6463e525c4c50a9e9290 perf/x86/intel/uncore: Fix invalid unit check
456c27a4b1b6868b4766fab1d56b1890d4e16c53 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
edd2af43c4ab8117a39c964d966772e8372f3dd3 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
dae48de0b76f9d2456205439bfcdaf490a1fd6cd ASoC: tegra: Set default card name for Trimslice
2161d20b037980c7300128dbf4d74736046fcadc ASoC: tegra: Restore AC97 support
0e8a05d7d19c5be7b773b8164e6a42224f99e880 signal: Remove the bogus sigkill_pending in ptrace_stop
2cf49966a896b9f0aa0d195b6d50429754ed0822 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
55a7627577ed18bab72f9c3d59db44ae6f4a61fe signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
68ceaf1910b88873bff65cd1566d69b4b542463b soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
e1653110dd6c6d531cf762d2dce12589e21352da soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
43d1c659772a8fd705aa14978ce7fbea2572dc78 soc: fsl: dpio: use the combined functions to protect critical zone
045a20f3ec7079716e3d5f92609a3d82c41c9b3b mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
003b0a0bfc6304abc8a6c07587d8d179f54a84b9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3ac39ef977efa1b66c67054cca2fdaefa7717dad power: supply: max17042_battery: use VFSOC for capacity when no rsns
c251248a05fbf54aa7a9ebf2fcfb0549430ea758 iio: core: fix double free in iio_device_unregister_sysfs()
4136f4ce5e8195f9538797ac44a30cb205f5ef31 iio: core: check return value when calling dev_set_name()
4ad4462327b9f24db0bd6b9c3f6e684b1f020324 KVM: arm64: Extract ESR_ELx.EC only
ddbb62a3f25f72ede7e022355193cbf5776d2dbd KVM: x86: Fix recording of guest steal time / preempted status
aadf7a57bec936b5c8b0cf564caf749359c04208 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
0c4f65fb1d01665651d9181e2b796f8be1b4c323 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
e6e352ef91d654177097b73cf15cbee760d75982 KVM: nVMX: Handle dynamic MSR intercept toggling
f6871a9d32414b815a101f20dfee0eae7bcb21f4 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a6c8909a53127a3b345cd9619bfeb758d8d27be1 can: j1939: j1939_can_recv(): ignore messages with invalid source address
ee7dc0ace77a91fe2a687d0e730c72e8adce6857 iio: adc: tsc2046: fix scan interval warning
e8dda063355042534c18ce6d55270a719ed33798 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0211961821a614b3d0401217160795cdab6fc839 ring-buffer: Protect ring_buffer_reset() from reentrancy
5a520e08f90ea4f9153a926f1b6adc38453679f7 serial: core: Fix initializing and restoring termios speed
3f7caee2d6eadad8c1f4e749de2d1ddabac14bea ifb: fix building without CONFIG_NET_CLS_ACT
27d1225e6f4858bf407d185fe9fdafcf4fd9f5f6 xen/balloon: add late_initcall_sync() for initial ballooning done
d7ec9d037595dab521174022506661badca19b9e ovl: fix use after free in struct ovl_aio_req
8d9816c09fbc646f7026eda0666374dc95d8f9e2 PCI: pci-bridge-emul: Fix emulation of W1C bits
4b4adb20a784f1320a25db4e3308d81324098e1b PCI: cadence: Add cdns_plat_pcie_probe() missing return
9c43a65d07b5c33c978fbed902ad03c84e529d90 cxl/pci: Fix NULL vs ERR_PTR confusion
9026c6c2f223448aae1ef9529131468621bf232d PCI: aardvark: Do not clear status bits of masked interrupts
2178f8b53eab7fc27094ca3f98f2b3ac360c5f5c PCI: aardvark: Fix checking for link up via LTSSM state
4381ec676c65178127e4bc09f983cdf6cf1aad93 PCI: aardvark: Do not unmask unused interrupts
d9de5682234aadeec745de6e15165c86f4816aa0 PCI: aardvark: Fix reporting Data Link Layer Link Active
7eec66079e88b5f4f67fd7b696492e902be6e97c PCI: aardvark: Fix configuring Reference clock
931a68a5a039aca4ce60d56a90c60b44a26d3851 PCI: aardvark: Fix return value of MSI domain .alloc() method
be80d8db0b2ddbcfe88a6e4f5fb4728ef747bf84 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4ae31ac6357f159e73fcf860868d27aa78fe2275 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
41dc15b8e9e423355286a50ba868cc8962bacfe7 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
6b17d92fb8c64585e96a16f458b339958d0b470c PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bc87e702b7dfb2695c794b8451344d1a35638e5c PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
63e7cb0f071c57b3fa0462cb2e9d7f3f3394bbf2 quota: check block number when reading the block in quota file
8888b673e83c412f8bdba5ae6da25ba793c81207 quota: correct error number in free_dqentry()
9d931c50cc6ea3318711975cd797b0d8009cbe84 cifs: To match file servers, make sure the server hostname matches
a10e4a90a1961e4dd8ef580a580858e050d3b749 cifs: set a minimum of 120s for next dns resolution

--===============0455502128663552108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87fa57cbb70-15786d603a42.txt

2c81cfb7dba8630754067e0b85b1e8f617a125e9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1382c14f43f49d7fc60f0d15455324d9e19751fd usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
16e2cbb0e30354770ddc129b76de10da79739ed8 Input: iforce - fix control-message timeout
d3eb74b3c3cfa11a3e762b993c9a3e04f41b3189 Input: elantench - fix misreporting trackpoint coordinates
154b1bc4f926144188aa751a81e76e9c31fe6a31 Input: i8042 - Add quirk for Fujitsu Lifebook T725
02f8d22a168b5c56fccc94aebb4a2d912ef6554c libata: fix read log timeout value
774a141d651658c2a566323c6f7836165961fc64 ocfs2: fix data corruption on truncate
d904980208040656dd2a84698da6bfe5ab11e63d scsi: scsi_ioctl: Validate command size
b3951481a3cf68b78ba2d86f55ce46ca38cd04eb scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
38d5b1f1210b3781516b76d6c84c7b1cd137c279 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
28402a18fea9e089fa10c2b4e7981f10e0d43603 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
fe382b861f3f75c6162bb97df534eb2c3341556a scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
10028c7a3e3b14ab8fe095df5fcace39fad65464 scsi: qla2xxx: Fix crash in NVMe abort path
78895f1f592f46a1f1abd0383a9650308b14024a scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d31cdc6020884c0999aa9851a96bc12b14379452 scsi: qla2xxx: Fix use after free in eh_abort path
02864a3f19578552bb4da5f9982b5023a4811463 ce/gf100: fix incorrect CE0 address calculation on some GPUs
17d4cd3a5f167f47d8d2e5f8567097694956b590 char: xillybus: fix msg_ep UAF in xillyusb_probe()
85ae23692a997d65959a0fa43abae1c1bb267641 mmc: mtk-sd: Add wait dma stop done flow
1c080421f698bace8171ac394971111f0ed79a98 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ca23b45fee5322b1bb205f318f1303edec1b1595 exfat: fix incorrect loading of i_blocks for large files
e56235c242d2473c5e899742a85a7f9c79cf069a io-wq: remove worker to owner tw dependency
d267ec56a683d4ab890227b7b45765baa14742e9 parisc: Fix set_fixmap() on PA1.x CPUs
bb8f02cd9da55f657d9e1944294e17e8441bc01e parisc: Fix ptrace check on syscall return
950e043078f54ee1db642476075134d91f84e102 tpm: Check for integer overflow in tpm2_map_response_body()
b86583d72137b7086a37cb279db2df00d111fb6d firmware/psci: fix application of sizeof to pointer
0d9cf9b3a573fe97bf1705a7683ac69a377f413d crypto: s5p-sss - Add error handling in s5p_aes_probe()
a25dbd2b64c0c665bb59ca94a2629b210c0c8342 media: rkvdec: Do not override sizeimage for output format
6148249f926d8e34f7cb9ed22e509a6c6f49d328 media: ite-cir: IR receiver stop working after receive overflow
ea8cb56623ee6656b980cf4e376a11da5ad2d397 media: rkvdec: Support dynamic resolution changes
0e5712487697fd31237d68ce0835a50259f3d2df media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7b05450364f6c8bd4295fb3b4f6e71f8bb8933d5 media: v4l2-ioctl: Fix check_ext_ctrls
0c9d30358ad2d9543f5a14275546379b5e0f6a2b ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
f74b4be10645439c10cd3e8bd31c37bddae55b4d ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
7e6b8308b75fdc2ba934f03431036ec811b8c7d4 ALSA: hda/realtek: Add quirk for Clevo PC70HS
a2a77e37f71ab3784a9d766d7e58f399ce411fc4 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
db03986303cff737f18381d34e4d7175ea700534 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
c5b61912f2a71e04cefbf515892728358e71d3ea ALSA: hda/realtek: Add quirk for ASUS UX550VE
d162edb6c766c98d18443468e5c22fc267c7555c ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
fdcbc6a0e65d926d0ac2a4dec3933e07ff2dc741 ALSA: ua101: fix division by zero at probe
348735e13d5e89f08665073e2b0fdfd3918f9784 ALSA: 6fire: fix control and bulk message timeouts
f8652a3c69759e684d8d2ea54e6b23e6a48a8328 ALSA: line6: fix control and interrupt message timeouts
b2f29fce7f0844c2327b5b41270890c4155bd08e ALSA: mixer: oss: Fix racy access to slots
7c001f07431c36af4e25a0ad238f6a19b50f8b24 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
016b327729ca4ed4c0a1cc240bfda14ce096c8a3 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a6519599cc4f7728406ea3108b63177f79baae42 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1009f127b4a5f476a61572f6a0301f682a23959a ALSA: hda: Free card instance properly at probe errors
785194f8bf1419c56095db63a4183aee269f2526 ALSA: synth: missing check for possible NULL after the call to kstrdup
de56cdeb2f2907230b161ad52316b819d4c2bcc2 ALSA: pci: rme: Fix unaligned buffer addresses
ddda3a9c39ae753ccda12376754a5a5e4e687788 ALSA: PCM: Fix NULL dereference at mmap checks
d473b918eda953a9c2096a84b59d3d3e16a0db66 ALSA: timer: Fix use-after-free problem
8fce168715386cb4da242491988f0eff6788f787 ALSA: timer: Unconditionally unlink slave instances, too
52b71b82332853f365c65ac80861b9080da217d3 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
93eef0f2593e731655543fe852ae35b3c3b29a18 ext4: fix lazy initialization next schedule time computation in more granular unit
680cd0b84ef5ee6df65d1e21c6b92a0c3adb10fb ext4: ensure enough credits in ext4_ext_shift_path_extents
b1a5801a4c3cb2bcdd1bf763863e232050bb3c63 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
cf5247fbc0cac648cb80d4cd9e882a79e07449be fuse: fix page stealing
5a75080dd4a491e88ed143087147e170647c0b1d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
b91cccfc9b6c3d375d693c74205a1c45359f1ccc x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
379a1bea2bcf832bc5c71d2ac0bf816b2259b7c4 x86/irq: Ensure PI wakeup handler is unregistered before module unload
39e2e1b1bdc9c7b72e39dd8811ee7f20f0d5accd x86/iopl: Fake iopl(3) CLI/STI usage
4cd76b4834f3ceb29061c936d0dda3dcc821b2d9 btrfs: clear MISSING device status bit in btrfs_close_one_device
aba7afcac3a9031a8f04274638f5951eb514eaa7 btrfs: fix lost error handling when replaying directory deletes
0655fb68e1b3220ff0fc3ebe23bcb1db9c00145c btrfs: call btrfs_check_rw_degradable only if there is a missing device
7648839a347f44a0d527b9af2eb4c4569a2deddd KVM: x86/mmu: Drop a redundant, broken remote TLB flush
7bb403ec6c2c6567f82d2aa145d5ba8d5ba265a7 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
32f9ecdfb9e0bf24bddaca95ddace8aa9444b472 powerpc/kvm: Fix kvm_use_magic_page
6f0d2b313acb76eaa7c9e758198393c420c27a68 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
e44ca78c96493f7edc58c44eb468b3c3635d0e55 ia64: kprobes: Fix to pass correct trampoline address to the handler
03369d31cb7838b6f86553346a7abb729477f6b9 selinux: fix race condition when computing ocontext SIDs
81147f0d8362f2d08851eb0d5e71d12fb4a0cf67 ipmi:watchdog: Set panic count to proper value on a panic
c3743bb37a13ce086303ce4a36d99578af1711e0 md/raid1: only allocate write behind bio for WriteMostly device
729eb9ab38857a518e73e405726124d16806a655 hwmon: (pmbus/lm25066) Add offset coefficients
98d2a4850e66b2e6d22b7adeeee0b0f4a0c9d5e4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f89d98a63892e8e5cfa9f19bf221f5487a9be994 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7e5cd64ad6742f4e7574bf0d162719640a4efec9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7931af05d7f3bf1e2ae615e5e0dae08af3d86082 mwifiex: fix division by zero in fw download path
5f189ece0d8ee85aee3ee0348b0c8b090e3a05a6 ath6kl: fix division by zero in send path
70d130cebf9b6f6176525eb804a4829568fe1edc ath6kl: fix control-message timeout
30a3a9256ea5bdad9bc3160631856125426aa577 ath10k: fix control-message timeout
d022e420c7c509352e9a4c20fda3e256e2338bbd ath10k: fix division by zero in send path
826eec843d1efdb6943a71d09c2e45ab30285fb2 PCI: Mark Atheros QCA6174 to avoid bus reset
4cd9019cb0a08859144b43d2efa0e2db5458eed6 rtl8187: fix control-message timeouts
c3c0f45346900281c8f3e66c876a94f04f72bb5e evm: mark evm_fixmode as __ro_after_init
ff8da8cbc80672d32dddf082cbb7118ef1809ed6 ifb: Depend on netfilter alternatively to tc
7a163b4a984e29ed0f6bb63b734f900b89be56de platform/surface: aggregator_registry: Add support for Surface Laptop Studio
4e8489a5098878a23887f9469411e7fbbe0b63ca mt76: mt7615: fix skb use-after-free on mac reset
81a37b98222f29cd4995352f4f04f02cb11a8c29 HID: surface-hid: Use correct event registry for managing HID events
98a8f49cb3988e72ea3b98854d9383e4ac0da0c7 HID: surface-hid: Allow driver matching for target ID 1 devices
9dad7c0f938a2ac04c195c0cf5a568a5cecc2a4e wcn36xx: Fix HT40 capability for 2Ghz band
787904b6bef07bb2c0767e8122099b100d77a1ca wcn36xx: Fix tx_status mechanism
97abde379dd4fc465cdd86de4059502b3ca31d29 wcn36xx: Fix (QoS) null data frame bitrate/modulation
ae7a228c8023f58cc46aed5333f5a270f9ebe258 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
7a83d5d59148a0280948a3cc7fa25299404c74e8 mwifiex: Read a PCI register after writing the TX ring write pointer
3d937c0363c0706f96d1b196386d682fc5512490 mwifiex: Try waking the firmware until we get an interrupt
ffb8381a740852509a04a9e5496e35a99fda7658 libata: fix checking of DMA state
dd0778321f5c6a09bf7288e83c9b4e15dd0375af dma-buf: fix and rework dma_buf_poll v7
bdc2aa76da7dc573c127f767e2ef15b421a7001b wcn36xx: handle connection loss indication
2ac2ab9ee243036b72786e954800f207418b186c rsi: fix occasional initialisation failure with BT coex
4e5a3e691c7cb1b5e78c2a15b2c7e2e89825e0fe rsi: fix key enabled check causing unwanted encryption for vap_id > 0
6d6d35fccf411e4c01fe18a50da6b86c811aee42 rsi: fix rate mask set leading to P2P failure
44a617ab0478c066ec2f02aa64b4afd4db04750e rsi: Fix module dev_oper_mode parameter description
bef85cfc3a18a22b032adb15d566be00d80d87fe perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
3300e1855504b1f4dad24aab3bdda58de5a07766 perf/x86/intel/uncore: Fix invalid unit check
5453a2810f28a24ea4040e49a1cdb1c7c1e84eeb perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
10d1946bfd9ec5af57218f99465e6729026114d6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
48b4641f274bb48acce89eea2f0764cd3c9f2183 ASoC: tegra: Set default card name for Trimslice
e12b700ba14edd7c60c794c93cb80ba0e870f874 ASoC: tegra: Restore AC97 support
3cb62b4202a060da92623dac4a61ff9a6fe99e0f signal: Remove the bogus sigkill_pending in ptrace_stop
d346cd38d4b3b760d715a03ed32d59af80b906e0 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
aa35b404344e7470cb584be49d47ed15b40f6e53 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
180ade1d59790fa885205f2b97155e440bd4c982 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
3441794e517549ff6794f80c1a8413600942a6c5 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
b693af52c97dc440a42e16738e16299e3c3e270e soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
7b1a50571b1e952c767fd3d6eccac751afabafad soc: fsl: dpio: use the combined functions to protect critical zone
e69a4b5d8d3ca157c1c23bfe9614b6cacb91730f mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
ba96d9c7347c63ac1037a25563b1a84c29371a31 mctp: handle the struct sockaddr_mctp padding fields
160070bcfec39181ecba142e1d8b5cbd6c6f95ee power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2cb91b334eb5457a845fc724f26dc969f0bdfd5d power: supply: max17042_battery: use VFSOC for capacity when no rsns
86e178fcbac81b21b9f725e7ee4f18bdf445de22 iio: core: fix double free in iio_device_unregister_sysfs()
d71dcb04eb83a40e9aab81154f046186e5d4b78b iio: core: check return value when calling dev_set_name()
8da2d71b4acb2beaaa63a76530e9e54cdf46ed10 KVM: arm64: Extract ESR_ELx.EC only
45ac7497d22d7d6f964fd37c9e7e32c5df8fed70 KVM: x86: Fix recording of guest steal time / preempted status
90ba8a8f252e41cef6f6c03e57876bdf0a1e55d3 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
2078ed85b73fd5161c4defc57f7f9e8114366b70 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
6f50da40c2cfada7859b078ce6d25dce3b46ce24 KVM: nVMX: Handle dynamic MSR intercept toggling
05f454cb36bcf0563708a44adc4309f1d36f1476 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
4db23f8efd3fdfbd673d6b7f24f643afed82256f can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
e20cad0987d055701d972d89c220d88aa9025ae3 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
2bda2d342f6a7108836f348ee0ab214ce0af992f can: j1939: j1939_can_recv(): ignore messages with invalid source address
39d3094fd9a82750fa9eada809aa894f626c066a can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
e905f5aa32a969ffd71f7137a856bc19d32e83ce iio: adc: tsc2046: fix scan interval warning
39bedce410a444fd1701609fbb688adbd94415b0 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
747718ff22844a010ca0d57ef93085d6a008f0ac io_uring: honour zeroes as io-wq worker limits
6b1a7612b9640d0ee21081b6b75720f38ac3bd6f ring-buffer: Protect ring_buffer_reset() from reentrancy
e108d872519c5dc721db739659253b6f6b615442 serial: core: Fix initializing and restoring termios speed
c313b914bd71712616f29b90c9a9a64669d63b78 ifb: fix building without CONFIG_NET_CLS_ACT
3a4307382f05e69a724bcc6d93cb0b99e3f52ff4 xen/balloon: add late_initcall_sync() for initial ballooning done
63e7f56192130b8f3f5110a056892f30f830bc38 ovl: fix use after free in struct ovl_aio_req
7900f8c88e9efadcf93fc58444e989ee900d58f1 ovl: fix filattr copy-up failure
9bd2d4db12a058b4bab7e1037e8656cbc3d62a7d PCI: pci-bridge-emul: Fix emulation of W1C bits
3cbb91f7548d08237efa0ff32084e73711b7d5f4 PCI: cadence: Add cdns_plat_pcie_probe() missing return
81492c0defd45f3739c7fa66e2eeb0d84057aeb2 cxl/pci: Fix NULL vs ERR_PTR confusion
cbcf63ea20fe4574311979e31966dc9ab18beea3 PCI: aardvark: Do not clear status bits of masked interrupts
d000c40833665ebd6563ddbe92f9aad3d1820b09 PCI: aardvark: Fix checking for link up via LTSSM state
d8a4b61260174c809c92c52a3162cf5ef9d517ef PCI: aardvark: Do not unmask unused interrupts
3175f82eeac69037964ed46a5b473e858f469eec PCI: aardvark: Fix reporting Data Link Layer Link Active
65770e7314e5e5e902bd1c8ec23b0aec2b9a7375 PCI: aardvark: Fix configuring Reference clock
ed5efc405bf2d2c755eccb7f4213837e6fb4f534 PCI: aardvark: Fix return value of MSI domain .alloc() method
6c4f6ff98a857b17f0e3b562522b49ac0a8e6fd1 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b3eef76840588fe8327b85d58338bbd29ab8f8c3 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
31e7544668999bb25610a129471dcf6f3f50cb84 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
d840829d8986528e3c7ec038d17f6197df463865 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
6381493cf32d1b1e1d399c80efa18f6db90b4e22 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
e142c038570d4faa30644598ab842e535bbaec11 quota: check block number when reading the block in quota file
c14abebcd5a59b5a78a192b9ff8f796fc078741f quota: correct error number in free_dqentry()
7b87b7121cd0b9b0140de4adb7dd9f8d1480d06e cifs: To match file servers, make sure the server hostname matches
b25e5dbefc6f18366cda5e9a265635afaf2b1843 cifs: set a minimum of 120s for next dns resolution
384d0fac6051a9c710529e910d598a3355c20dcc mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
2929f66ce8d1a8d5bc301237bda590abe161049a pinctrl: core: fix possible memory leak in pinctrl_enable()
857306558e4b46e4cc35810aa889708ae7126f0c coresight: cti: Correct the parameter for pm_runtime_put
1eada02a6abe6f8e3a85e26cbe27b50d795734d9 coresight: trbe: Fix incorrect access of the sink specific data
0ff7182fef1a2c0861033d69c3eacff4b17add09 coresight: trbe: Defer the probe on offline CPUs
e84597905af0694ffff0f619fa7dd1cd190193af iio: buffer: check return value of kstrdup_const()
5be7f91a0e779a9f63f6b031325b96e6f0eeb074 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
b6fd630b448c992c41eb5665847819f5dc002bca iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
7f387f50b1ab42598e1160f75f942cddaf072a35 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
5650803b93dc2b2663aecf5b56b9a2b1ab3253e1 drivers: iio: dac: ad5766: Fix dt property name
a90317ae2495e7649734d8099cb27b5f581442f5 iio: dac: ad5446: Fix ad5622_write() return value
34a62e6f45efdf77cb141e92c2a4fde0d3327716 iio: ad5770r: make devicetree property reading consistent
3cbab1cdae48a0b9028b7b9aef2bfce940c5cc34 Documentation:devicetree:bindings:iio:dac: Fix val
6a21d50a8e95a39056663ebd3335dd7c39e955ae USB: serial: keyspan: fix memleak on probe errors
55febc971291b5c0e0921675b0c07d629cdf5235 serial: 8250: fix racy uartclk update
6807098a557f75088c0ec6c3f101b8c84a8f6126 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
296464440cf2c7772a225d065432a1bc27c92076 io-wq: serialize hash clear with wakeup
74800037b782be18c3a6815fa01501db0f2e5ff4 serial: 8250: Fix reporting real baudrate value in c_ospeed field
2f2c83c4c7ddc6f16b29fe67110d50d9b7e8e567 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
79e8c14f6fce4fb2d12be5d67dd8980aa3ece116 most: fix control-message timeouts
72e9a379abbf135e098e506d003a6d7c22ef59f0 USB: iowarrior: fix control-message timeouts
5a92c14ea2dd30a1239c921dc768bd92e106e205 USB: chipidea: fix interrupt deadlock
1ecb88137c24d0b87b281c25a524f7ca6a55267f power: supply: max17042_battery: Clear status bits in interrupt handler
15786d603a42306a67c726254e4787faf0986882 component: do not leave master devres group open after bind

--===============0455502128663552108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc4aa7202cc-285124d7c560.txt

6e981eb098e85d480bc83b4d47ce5e3f78ba3bfc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9f427dfa64914308b00e07d62eef33cefd02fba2 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
6d20daa0944784a1d915c2053fae378048f3319f binder: use euid from cred instead of using task
7b4eed0bd627d5eb1b2383b0258a99e00069a1b0 binder: use cred instead of task for selinux checks
1dac1fa7fd3684ea1e4fe450b18ad45a12de204b binder: use cred instead of task for getsecid
6d3bce45847da7276e836aed555cdd7b22756d85 Input: iforce - fix control-message timeout
7ffc839d60c14b0e9b50d04ab3fbff477b54dcbe Input: elantench - fix misreporting trackpoint coordinates
9ff02f468d7d19f1b95301137947f7675b71be8c Input: i8042 - Add quirk for Fujitsu Lifebook T725
287c289a92d93f0b4579a22080036dfda959935f libata: fix read log timeout value
a03a975a711987f6b67dfecd198690d4f947499d ocfs2: fix data corruption on truncate
ac61a528f5b4d25e559be1ac6b95d8bca9a63901 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ef7fe30c283ce45d4881ae799abe9299b5482a10 scsi: qla2xxx: Fix use after free in eh_abort path
d7bb5ab101ccec1908a1a45e1b0f79d00e8a9398 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d09c1b83cdc66a5c42d9a2740cb7bcceacd7e8e7 parisc: Fix ptrace check on syscall return
eec1459e99496d25bd22a2a4a6b8b892ac5ee352 tpm: Check for integer overflow in tpm2_map_response_body()
4f382ba2226f4b2e4def95625bbee1b920356fd1 firmware/psci: fix application of sizeof to pointer
ad0ebe311c743afcd3cf0a38dd814de4dd613c6c crypto: s5p-sss - Add error handling in s5p_aes_probe()
d1622a8c4fe1a3377e5f9460ba08c63afd438c77 media: ite-cir: IR receiver stop working after receive overflow
fa4a16500f5dbbd603d0478aae87d7fd1eab4556 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3e6ff8950097fb3d220b64b8c6236d01cbda61af media: v4l2-ioctl: Fix check_ext_ctrls
bda4d97e0d293d51cf4b371d79c9cf803fcf9fe4 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0facfabc8f39a50f336e5d7eb343d0bf7efa9760 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
592175af47e212b105c3dd6ce5eddd384e749ef3 ALSA: hda/realtek: Add quirk for ASUS UX550VE
df3d4bfd2868b8c35efad954ac56a561e4333e75 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
7bfe3f2429ff833384bb92e5f6af31315cf6d860 ALSA: ua101: fix division by zero at probe
9bcb2a1edabea3512026789fc26be869d41db929 ALSA: 6fire: fix control and bulk message timeouts
377f079f189e4a87d3b066714ad3cbab271e962d ALSA: line6: fix control and interrupt message timeouts
4346b447d62f4820442880e5dad6afe84bc76407 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c483bb854a71621c54eb9ba9c313c2675144a2a5 ALSA: synth: missing check for possible NULL after the call to kstrdup
a9603f1ebef2536b79951279a1945a3db6b51210 ALSA: timer: Fix use-after-free problem
b3cdb484b2806b1e9a623cc8e21896cd1c6cc9a7 ALSA: timer: Unconditionally unlink slave instances, too
e358b3128ca8020088e4a370d4fdcee68d3dce1c fuse: fix page stealing
37d83b4303ec31711e312a6e1264eb38e3d59d6c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
03a2dbce75d4d3538719a4aa1e73087ad5e07030 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d70d9de11c3d9b3bd92384060929733257c51bb2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2b375734aa248050cff2a1a03b4972520553626d cavium: Return negative value when pci_alloc_irq_vectors() fails
1ccd68588446459ce99d2fae170f5c360efe1292 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
d576760f29fa2c545e88ea91650e8183f9bebfd8 scsi: qla2xxx: Fix unmap of already freed sgl
aa97c6567e6f39d48fbf67bd59e1dc5f1fc14da0 cavium: Fix return values of the probe function
84b47e0771ad1992cd89775a0b40515728d26e33 sfc: Don't use netif_info before net_device setup
61ec7fd2ea1a0005236055c67e8a08ddb5b6b0ce hyperv/vmbus: include linux/bitops.h
46b6ea0ee57cb7331b1844083cdb2080fe33fc76 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
ab1c08b342e0eda2563625798775cad88ce907b4 reset: tegra-bpmp: Handle errors in BPMP response
b63efc2ff57a004513cd3c7fcb8c137014dfcf36 reset: socfpga: add empty driver allowing consumers to probe
e54e3f5346ba88ca0dc4c8e685eb4171f557b7c4 mmc: winbond: don't build on M68K
b83184516ee41762298e7ca3360b07cbd3c52b1c drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
df3975802950909c02a1991896beb5903d0f39b9 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
664c733cd393da15c4fb88c541e68f64c83504b7 bpf: Prevent increasing bpf_jit_limit above max
6e41cafd657e42a780f3600d8e386d601e745e65 xen/netfront: stop tx queues during live migration
9b302a8db0ac91d3fa1c1d7db6b738702d5d6f76 nvmet-tcp: fix a memory leak when releasing a queue
a2d31a7d594e6e9f079e7fa7adfdc4580ad420d8 spi: spl022: fix Microwire full duplex mode
2e0392407711f89090ee9dfda8b6d5aaecc67099 net: multicast: calculate csum of looped-back and forwarded packets
489cb2dc427cf1b5659d61e9729bb97193e449e9 watchdog: Fix OMAP watchdog early handling
aed324e6b8603d16c6dfee3cf24efef4ed0be999 drm: panel-orientation-quirks: Add quirk for GPD Win3
3f06d02a732afa4ee1084b0aa8bb3b059f87bc8c nvmet-tcp: fix header digest verification
1e4d8078c5df896b8738735f77123d4565861996 r8169: Add device 10ec:8162 to driver r8169
ebc48cdaef78f77a3f1a384cbed72a31f2c3b229 vmxnet3: do not stop tx queues after netif_device_detach()
eda99649ecb369b7f2d02f8dc7ae3971fd98901d nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
cd06e93363a861ad75240bf95746c52d196da5b9 net/smc: Correct spelling mistake to TCPF_SYN_RECV
6a3447807dbcdf2fc62d82df518c9019bac63312 btrfs: clear MISSING device status bit in btrfs_close_one_device
a76a0239f0f5793bb4b143acc98c5cf7873d257f btrfs: fix lost error handling when replaying directory deletes
92da04779e84b186e39f7c614bf2fee0f07b5f24 btrfs: call btrfs_check_rw_degradable only if there is a missing device
a352743fb4a3e52a035262d0c58b8c18334a1498 powerpc/kvm: Fix kvm_use_magic_page
a271a877cfcd6aeb7404c73da1391ce377b123bc ia64: kprobes: Fix to pass correct trampoline address to the handler
b065be9f8a7aaeb8e00e088d5666343c1362212c hwmon: (pmbus/lm25066) Add offset coefficients
714d163e366f90ba79884b8c311a94f502c6ab2f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
451ca60c6d48a7685a2f4be01ec2c069d70d4622 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d6ace2ef95ab6f12766290ef8c1284c5a9ba6aea EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d82299605c10904f863850c2b0160fef64e75f03 mwifiex: fix division by zero in fw download path
4f68db585352914761b140d5d2fca39d21e0dd02 ath6kl: fix division by zero in send path
3e4af352a615f9da4eba2bc4058c88e451a66468 ath6kl: fix control-message timeout
2f00cbf9bb7a958b0c4354fbd30686a41e2ac810 ath10k: fix control-message timeout
89ee054dda4462d50ca0914a2f3b6f2aca533ecc ath10k: fix division by zero in send path
1068d58971ffcdbb3a3209e280615b51b6ece585 PCI: Mark Atheros QCA6174 to avoid bus reset
a0584d53ccd0e2cb52579ade4c3244207374b021 rtl8187: fix control-message timeouts
c733b1ee1195ce54ec78596b9929b0817e547839 evm: mark evm_fixmode as __ro_after_init
f12947d20194aa32d1e14f4cc65f5c3fe9e24a35 ifb: Depend on netfilter alternatively to tc
b3460e9e96377ac63f48129fc4822be52ced4876 wcn36xx: Fix HT40 capability for 2Ghz band
188edf4b0cb1df07544972258b1be0c879da4895 mwifiex: Read a PCI register after writing the TX ring write pointer
2bbe3b80042e362f9100134eaa537434a21ca333 libata: fix checking of DMA state
a3852da2dad8f337f76df634e994c8d4e59e78b7 wcn36xx: handle connection loss indication
a6d8ae8b1aa29377566289f7e1e63be7d4725a90 rsi: fix occasional initialisation failure with BT coex
7a34b54788ac4afdc0f6e053a94e9b1e33d8a7d6 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
34ec566f7eb4fcaddcb5336226d91f6ff0ccc8c5 rsi: fix rate mask set leading to P2P failure
ed81437f4ff82abb359d465970877426d61a0e1f rsi: Fix module dev_oper_mode parameter description
85fd737fb733cd013aafcfc82ac9eed47bf09176 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
864a092ecd5297c08b52dda7ac6987434517c573 signal: Remove the bogus sigkill_pending in ptrace_stop
73e4f0340845d9a513736c1e4a5e8d32ba7d1736 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7345d3552e657f6410b7908c5156a367813e01de power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fe49d0c60bee3ff8020925d7939e142d2631f3a0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ecd8abcd46acdf25d765a0883bcf701a9912f110 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
3e31c431659cc34faf11227400c8db716b818913 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
cfb8dcf50b09ee2706db1e56d7b0a23cd15861a4 can: j1939: j1939_can_recv(): ignore messages with invalid source address
c39d33db9caca67803d5ae991de945a60d608d12 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
dc9c2a21e8ebd879860a60a88aa77d19cfca3b42 serial: core: Fix initializing and restoring termios speed
72f26b13b072b5b5d396664d216fd41fc1db9373 ifb: fix building without CONFIG_NET_CLS_ACT
084d5f4e2c87f30efa6e7a065b708bbd7918d41a ALSA: mixer: oss: Fix racy access to slots
d0590bb0acfdd4ccea2a3bc16622ec9e63fa9ef8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
34eea9689c749dc1dd32fd65b0436d899731394c xen/balloon: add late_initcall_sync() for initial ballooning done
904cfb4807a6469f7c304ece8f121d16428f46a8 PCI: pci-bridge-emul: Fix emulation of W1C bits
dedabb0074e4c5cb9049e5417622718cfc65ea53 PCI: aardvark: Do not clear status bits of masked interrupts
2c3f3318cf280f563592476de68d199723e3ba78 PCI: aardvark: Fix checking for link up via LTSSM state
1fc424dc4528f1b391f063376b36fd3312f2e2f8 PCI: aardvark: Do not unmask unused interrupts
02c4ec0706a9cb4381f1e1cc33243715ffce7933 PCI: aardvark: Fix reporting Data Link Layer Link Active
5fdc0e6f317b970b245ebc714c850e9be788ebb1 PCI: aardvark: Fix return value of MSI domain .alloc() method
41b6b6a54c17791084571731132168db84556bc4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
cc5c11eb93a1dbbf7f547f5599b3f49fad0f94c1 quota: check block number when reading the block in quota file
285124d7c5600e47cbfa4031006dd5a2cffcb29c quota: correct error number in free_dqentry()

--===============0455502128663552108==--
