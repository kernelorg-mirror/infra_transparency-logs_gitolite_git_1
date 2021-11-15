Content-Type: multipart/mixed; boundary="===============3480851016624966967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 16:55:00 -0000
Message-Id: <163699530091.31527.14999883067897213006@gitolite.kernel.org>

--===============3480851016624966967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 7c41178ac1c15c95d394515b4776a360094c8255
    new: f9bb48b60e5a17952d2ad5b43826ffc2ce4b2255
    log: revlist-7c41178ac1c1-f9bb48b60e5a.txt

--===============3480851016624966967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636995293 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636995292-d40d9ac7513d9316f47a94b50ef27c2f25d2026e

7c41178ac1c15c95d394515b4776a360094c8255 f9bb48b60e5a17952d2ad5b43826ffc2ce4b2255 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSkN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fm8QAMbZfufKt4dreeJZkAMM
HZ7YjFhAtWNUZAgKeCSgFR5kqe4uiRL25rNo0hMvFEVwQ3trgYnG3r+7AqqtlgkG
SVwM96ZmE0X3b9to4NnSM0uRTjkd1boFbuQvYc/kLcnNEwFCfW+DSHsM0rYKL5lM
RxKziohaMjlI8rYZV5yD1YRK51YN6TdOJnMR+cajsi7p9SrgZmZUv43+6SimcjWA
oSOujhR/Oi3tnBGn2WEzwwVvugwRbEcIgCXick9xdiSoNZF7WFkFlUmpNQQ13/tJ
J+dgYJJN+Bz9ybLy9hgPuX0CiC2My5B2MVW2vb3luF7/IHhfjtWaADOPaZA98Ma8
Thg9m96dNUQTT6TrNYw8XBnOi1WuRzR7Sy9Tv2f2N2GmUico7pUlCxHaOQk1TYPq
8ifMOSYECblxd0V53IcVTo4snu17dOcynKGG7y4SsJzffVEGGEw+LB5S9uQOktBu
VavH5dz506GX5bDqHD59GVdbjp7hvGiJjuH3M6YgdOr9YeTDDIJjFCiarWJT+quP
fdqmNiQYZqQwg4Gr8PmsEgZYg1+NGUSO7786A7Deyt548v0hUgDIxaaOEiWqb4By
QDn7FkE8wy/0zck1siskOh61p0VF1247LMFkJaXbEel1JE+y6giKTZVSg+7VZWzA
emmsYuVKJsNiSW6tQxgFLMwH
=I2gI
-----END PGP SIGNATURE-----

--===============3480851016624966967==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c41178ac1c1-f9bb48b60e5a.txt

060a967b02699b9b605c8b76bfab7a3429143eae xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3f5839008009eb4a3f9e97ad6f5b95cb9d5b3a39 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
7ef22efeeb28fe638ca409d7db7c02b622520d32 Input: iforce - fix control-message timeout
1e4c261edac049a37689c2c7478e6f4ccd958f8a Input: elantench - fix misreporting trackpoint coordinates
b18bcd08a452a5903c34cb789e7589fce999bf38 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a49230e16da2aa444f1b8b84b58bbbf29e296ef1 libata: fix read log timeout value
f700266dae28c77039f639c79d1abfe70362a695 ocfs2: fix data corruption on truncate
8fe282a11a3c69c17e6b74a7a5a1de37b4200c6b scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
11735de53a068a5274f8f0ac32eaa04e4c36f13f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
de950e60f00fbdda1b14653c9ed3e9a310c3eb00 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
ef9a916eaee043b97b3f571607d948b569246da3 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
c8a2a4ae5a5a2c0817e22b31cea86866181655c9 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
f9b39f2d09715e52f0598b5773f89d27708c91ce scsi: qla2xxx: Fix use after free in eh_abort path
4445bd9357c615841f5cd410cb92228f3624ae5a ce/gf100: fix incorrect CE0 address calculation on some GPUs
c0affbeb13b27167da736aeb7f18b856999b4add char: xillybus: fix msg_ep UAF in xillyusb_probe()
a33d388617bcaac81a55a277ee7ae7e1c392c259 mmc: mtk-sd: Add wait dma stop done flow
b6be7de974fa986099871b12ac941e20c4690af3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0edb1bbe08ac6825183f30adf1d73c4867ed5d7f exfat: fix incorrect loading of i_blocks for large files
883bde7b76b457022b5fd9e19dbb6f9214c2bf34 parisc: Fix set_fixmap() on PA1.x CPUs
7e8550c36775d0dfb1b4fcc60c698030cd702bb2 parisc: Fix ptrace check on syscall return
3980ed45b93cecda9a8ab3f42d3025e6c36d5aa8 tpm: Check for integer overflow in tpm2_map_response_body()
3cab0904f27b0c05e43b1fe2a4b52d219ac2a43a firmware/psci: fix application of sizeof to pointer
dd01a1c0b481e597e5d26acd271cd217db26044e crypto: s5p-sss - Add error handling in s5p_aes_probe()
e0fc2c3bda483a80d749e78566a96feba34336c8 media: rkvdec: Do not override sizeimage for output format
7e8ab76b5f7b06ec9efe48fa7289835e76529acc media: ite-cir: IR receiver stop working after receive overflow
e70fca9b0a0937c9b88ac4de536af2a40197742b media: rkvdec: Support dynamic resolution changes
6b04b8dadf88711bc1dccbe316e1be02c3e94e6d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
0880bce59dc0fcc4ce3daefc5d44fbebe9bf37cc media: v4l2-ioctl: Fix check_ext_ctrls
151eeedf5da5e5d5e049f194a7582cdf73f26df8 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
f4cd91c9b9881b85ea3193893e814b196f487b43 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
5d817199cf5eee49d3f52c6a27ac672f7506e3de ALSA: hda/realtek: Add quirk for Clevo PC70HS
40c8fa1faad02420c3c4bc8043414db39ce75163 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
226907626607c8e6aa8f1896b295ffd6ecdd5b44 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
ff292c98ec15374f7409e64f3099b1ad5d4f9638 ALSA: hda/realtek: Add quirk for ASUS UX550VE
bbb26d4c93fcaa38b74aa325dca6254a250d732b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
d71c6b929ed0e7903ccc9adf27df4ea9de16a34b ALSA: ua101: fix division by zero at probe
54e107e59ece9fd91e854e24aed774f3b3c818f1 ALSA: 6fire: fix control and bulk message timeouts
f398f8e1956dffb56a7fc8a3b27b37735c60cdae ALSA: line6: fix control and interrupt message timeouts
9fa54480ca6c057272d3e98f0b224522ec33d6b0 ALSA: mixer: oss: Fix racy access to slots
27c88328a112889fb2612ffee621bd879d8dbfec ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b07aaf64e8b12c3dab6e99511883fbb4ca998eb0 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
cac73afb51c985fbe571904cc26010449d378b51 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
60f6a8e22505d2c4afabc1a2db969f18bce6300a ALSA: hda: Free card instance properly at probe errors
e3cdd42f2014f7bd4c632d43aece2b98f35e980b ALSA: synth: missing check for possible NULL after the call to kstrdup
c3851cf75f0d1ba85357afb546ec26f33a742c5b ALSA: PCM: Fix NULL dereference at mmap checks
41b1fc8c3b1500c1eb699dd97be952f1eed9d1fc ALSA: timer: Fix use-after-free problem
6d20ca03c253f4b4b99af019d822d7f32d605560 ALSA: timer: Unconditionally unlink slave instances, too
60f09eeae4587da5abf8c1abf4d8534ea8989e8f ext4: fix lazy initialization next schedule time computation in more granular unit
f761bc5014963a63cc4410e46303c227c4dc2a75 ext4: ensure enough credits in ext4_ext_shift_path_extents
2cf6906cf2e11d50cfd6368913e6f0f09424a3a5 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
5e803f616359e04db2729368e469f403904ea6b8 fuse: fix page stealing
6ada3a551eb3b0362ef0786593bf3910de745d26 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
63bf5158cebaa7d98b86eb61b9b53dd30d5f9957 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
7ee617f9c303687bdf1bfcdd6a7e5e35e3196700 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1b2fe1a5fab36daa79acb3eeace02bd41ed4fdad x86/iopl: Fake iopl(3) CLI/STI usage
b5871182c8663e8d0f4aabe130d702d760483dd0 KVM: arm64: Report corrupted refcount at EL2
ecf48880e87e60762d3332e5054866d6e2a00605 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
be4caccd3421a5a327b023ec3c01cb285ff185f9 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
087a3d11e3acf4e8cee0b13644518e54618e93f4 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
0e6f26970930ec7f1c72184d17b6ded3e8257ea2 ptp: fix error print of ptp_kvm on X86_64 platform
b7ff60fb03f5f7a5f53b10463b12f3dec8e84a20 net: sparx5: Add of_node_put() before goto
a4cfae4343b1f92ace61d74d218ddc18bae417a9 net: mscc: ocelot: Add of_node_put() before goto
9dbf07ccc5dbd519642b089ab1e88a18937f02a4 cavium: Return negative value when pci_alloc_irq_vectors() fails
d1f325ea40b7adfd904077baaa6114e1ada00762 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
918a2dffa3430717355d959bf9602ac860aca3d0 scsi: qla2xxx: Fix unmap of already freed sgl
89f1d3f6993e2ab28c1c31f5dd60051fe4690195 mISDN: Fix return values of the probe function
68752633bc372893d0dbfa20109e5ea700402948 cavium: Fix return values of the probe function
5703db373d58bc3336afb6be2c89cceb859f7371 sfc: Export fibre-specific supported link modes
06b8ceef6511bef45fa9f32148640b7b105acfb0 sfc: Don't use netif_info before net_device setup
5812cb05e3a91373ce8c653bf9af81e233f8f73b hyperv/vmbus: include linux/bitops.h
a59a54daefc97128ddb5808f21b743c71d9170b6 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
dc7ff3c58a39da7902c0fa081f7ebf26209b455b reset: tegra-bpmp: Handle errors in BPMP response
995e52f95cbe76ca2e2cb88e6b541fcd41f9c727 reset: socfpga: add empty driver allowing consumers to probe
41d194231e75cf55c306d283f86ce26f632825bd mmc: winbond: don't build on M68K
83da226c1b391688a6143b8fdbd5a44fd2cb306a spi: altera: Change to dynamic allocation of spi id
ada7e339bf6b7d1c9c78164aa87bf92e95783669 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
efcc0977f964fbf4171205a81f2155e5c7f89653 fcnal-test: kill hanging ping/nettest binaries on cleanup
7a7a146792fe3f6443becf6f72592604f1f16495 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
7818e51c69ad591c5704c54b615d198d2192a017 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
0510a73a8f3d4fcf271b7e5ec09230343e85e858 bpf: Prevent increasing bpf_jit_limit above max
1848f597be0312a0b028678624551675127fce79 gpio: mlxbf2.c: Add check for bgpio_init failure
7fb0cbac8db138e0535e1d2f668c5ccb5955359e xen/netfront: stop tx queues during live migration
8036857d994d9f68785b5c433a09cbfa84c2bd5e nvmet-tcp: fix a memory leak when releasing a queue
5fc61baf78370fda9feb521d1874df26d95ff1e6 spi: spl022: fix Microwire full duplex mode
0416439e58f343ee98b6cda3ce271df33b4b220f net: multicast: calculate csum of looped-back and forwarded packets
eaf0f0b48c338128b9382f874a09346d773218c2 watchdog: Fix OMAP watchdog early handling
b1ca4e178768c5a60ef76ee20421fe493424b3a2 drm: panel-orientation-quirks: Add quirk for GPD Win3
495170a3889a1e86fb338a7944a351c48fd80d54 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
51bb6f57960b4aef5af93beb60ee30104f557809 nvmet-tcp: fix header digest verification
6f67d03dcec46120740193d8363d98de129f8159 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
9d8b29d66a090a615e2f5fbbc78020932e99bf8f net: hns3: ignore reset event before initialization process is done
563c64dbc68639e2492e76d9acd7d70d8e98b42f r8169: Add device 10ec:8162 to driver r8169
70f6063cc7e87f1f189db73a17676a4d31cf5c17 vmxnet3: do not stop tx queues after netif_device_detach()
c52bb7bd892ee26a1e09057b47c733e453de9b0d nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
0f9e4754965ae3c15bc5516e568814667510c631 net/smc: Fix smc_link->llc_testlink_time overflow
6e6d5c02299d209997ff2690838d45d6308d7795 net/smc: Correct spelling mistake to TCPF_SYN_RECV
14c657f53a148a1e0f64b1580fa605f96e802850 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
dfcc316990f4022b456e18970e158076351f5840 btrfs: clear MISSING device status bit in btrfs_close_one_device
e1774e8a16391b52d0134559c54d2a383da22221 btrfs: fix lost error handling when replaying directory deletes
0457803dd85353038641143542f95d92518f1aff btrfs: call btrfs_check_rw_degradable only if there is a missing device
3bcb2faed2d741c117681e76e289fb3523e4f302 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
78d09a174806a00a8b77a044a84d9a3ba14f3f30 powerpc/kvm: Fix kvm_use_magic_page
d9d199e66e8012235c24e6960688bfe3be450c24 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
6d128e347d298d1ea5d51040c892fc8fcd317ea5 ia64: kprobes: Fix to pass correct trampoline address to the handler
88639a2720d524aa9c3c6d12c1f6eaa2f97d1a70 selinux: fix race condition when computing ocontext SIDs
16a6faa79690fadaf48d047d04a8fb91e74bbeed ipmi:watchdog: Set panic count to proper value on a panic
b365ca306399c7cfeb35034fb8dbccab193dc0a2 md/raid1: only allocate write behind bio for WriteMostly device
44ed9d58e78e10c9db4e495659340e6f09355021 hwmon: (pmbus/lm25066) Add offset coefficients
8739b0a2d083a4337292c0b229e38f1b1ee50277 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ab996d5e3e6716b468768f9ce0e31c222c3484bd regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9fc47988a90ce3231e6eaf16da4bb98ca02e6428 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f63308d226c7eb372a131635da476d893a1619fa mwifiex: fix division by zero in fw download path
0e69b081c17747e00aa0fa13b809a52801b844e7 ath6kl: fix division by zero in send path
0a037d1be59e2dd7d56a4a004cab00694f939c5c ath6kl: fix control-message timeout
b7c842bd15b715f33173f820ee1b13d1a6b5fcb2 ath10k: fix control-message timeout
3a6935d7f488c4192cf1d0d2b504a6a8ab7692ef ath10k: fix division by zero in send path
71237fc0b7d42f85c9a83369158b0a920d2dafa6 PCI: Mark Atheros QCA6174 to avoid bus reset
9f9899e551428235d062f7322a1e03293ff6173f rtl8187: fix control-message timeouts
a0bbcbe4af25c010495d26a9142becbd191b98a7 evm: mark evm_fixmode as __ro_after_init
4c0a25b30168bd7f034b8daebe79b61810a278e4 ifb: Depend on netfilter alternatively to tc
389eb63a034cc62ba143df4fb1ad3a4af29b0657 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
bb2f5ae8f62b911537a1b3aabaeeda49b0818255 mt76: mt7615: fix skb use-after-free on mac reset
8f15db22a719001941ad59cf1d51c54551463416 HID: surface-hid: Use correct event registry for managing HID events
ff4517d4d01b8594234f8f4349bf9271340d7d1b HID: surface-hid: Allow driver matching for target ID 1 devices
010588e485f74bcd00bed62552b6ccbb0209e37b wcn36xx: Fix HT40 capability for 2Ghz band
90fe4c8829afb2ef428ab3559743b706d5d276db wcn36xx: Fix tx_status mechanism
81f5aaa8e9e3442bb35df1c6605edc9627609640 wcn36xx: Fix (QoS) null data frame bitrate/modulation
39672a4b92af05389e9c20d501abfbfe6ade1abd PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
fce064e5208902e8306a5748d8fbfb1fb0149e73 mwifiex: Read a PCI register after writing the TX ring write pointer
841f8219e8f14e89eaff87e915e89d11457971e7 mwifiex: Try waking the firmware until we get an interrupt
8f1200769cee5b25bc6161b2708a22c206e54617 libata: fix checking of DMA state
0cbaa5f1b5f8b5e221c765b7abca560a0e61b766 wcn36xx: handle connection loss indication
46408a87d84bd286a1ed80c0dc6036412a9ba174 rsi: fix occasional initialisation failure with BT coex
61ddffc54ba950adafa113d606aa530fed7c2b4c rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e88beada84ed41ec3c3865c13c5e816d79602ab5 rsi: fix rate mask set leading to P2P failure
90418a1a571d751a3594530b030c74885eed1f63 rsi: Fix module dev_oper_mode parameter description
6f5f9e70c44d0326a2f7a12addcab87370a0ed7b perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
c7f444c40e017741c9f3f2e42468c543e374ace8 perf/x86/intel/uncore: Fix invalid unit check
d417fdd22929c797d2c4a02d4c4cd753b20c2a09 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
0b925629b78fd98ff48a49f1d4a6b672dc1de6db RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ece4c4cccfe705e2ee29a01f68fc6ccded922b4c ASoC: tegra: Set default card name for Trimslice
801760654e2302d58731ffb6e4517428f1c23c92 ASoC: tegra: Restore AC97 support
415d01cf80639c97379ca10b75c4e266b09e93b3 signal: Remove the bogus sigkill_pending in ptrace_stop
c831893072b84c87a07d3807c1fac77599e809d9 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
96a79088333d985a537cc424d1e33cfc4122fb2f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
9bce6f2a98eb9264c2c04e68bf969ef0ea42e9cc soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
39e3c54d85878e13cca69d813c7649c85eec0af7 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
4d77f9f8e9693a515989f939fe9f7879d40a0650 soc: fsl: dpio: use the combined functions to protect critical zone
e4c1f7e453354e6227ee08c7d501f1aee8ca1146 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
b83a2a1d78f3f417e5aa41128484499d1ac687cc power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
cbb0d14f20d1c8764f4c75565a31aafc3321fe16 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b4646fde351f0e7885286c496e20c69e8b849490 iio: core: fix double free in iio_device_unregister_sysfs()
c878125df045245610b380387f315e721b892043 iio: core: check return value when calling dev_set_name()
f20c686bc36f17904c79e2298cdeba14127663c7 KVM: arm64: Extract ESR_ELx.EC only
63dad7afe6ef3febe28e9269b8f9e6b30ae988b1 KVM: x86: Fix recording of guest steal time / preempted status
e72300b8d8f54e79af0f02f9a5e3b8433c946dda KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
ffec34a085f377df66f36ae9d238122fb0c7f71c KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
39ae0cd6da0543d6fb0bb41caf0ee9f158faeec0 KVM: nVMX: Handle dynamic MSR intercept toggling
0b7512517a8950d94ac3aa08ef3ab676076ffc5c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
608ef3758379c5815b524d12b640302fcbbfd7b3 can: j1939: j1939_can_recv(): ignore messages with invalid source address
b9baa106374e0d20d011ed0653263d3e9414cbb8 iio: adc: tsc2046: fix scan interval warning
cd7a2c858cb5a15c4b57304393a527c002f63375 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2b1d71f3bdae616942ef18755aee7956b2894f4d ring-buffer: Protect ring_buffer_reset() from reentrancy
7138d2eb89cf8c8d0bde91dfd58692c59b7cd667 serial: core: Fix initializing and restoring termios speed
e08464dd4b4c4a72e148ba204529f0d581aeba33 ifb: fix building without CONFIG_NET_CLS_ACT
3bb180e06ef2dc91833e8a6b9a10b59a7bd1d651 xen/balloon: add late_initcall_sync() for initial ballooning done
9e6b0bd7df45fb5bdee6915cbbb7c90c39f7ea80 ovl: fix use after free in struct ovl_aio_req
6361ca3edf8e227350fc9070e403fb6113b94255 PCI: pci-bridge-emul: Fix emulation of W1C bits
e60bf29618c2ebc3d7135fcb5b56ebed427e7865 PCI: cadence: Add cdns_plat_pcie_probe() missing return
1fb52a4534c554dee4541840241b5ce874bbf69a cxl/pci: Fix NULL vs ERR_PTR confusion
3fe3454b559ce03f9a484e933086113ea2806722 PCI: aardvark: Do not clear status bits of masked interrupts
0b74dc8eaa48f3e16e64f514b54075fd5390fe8c PCI: aardvark: Fix checking for link up via LTSSM state
0ff101c7969137bb10116cfb0940a23ddbe48435 PCI: aardvark: Do not unmask unused interrupts
251bb54471308c18255b5bad79df3a2406bc5375 PCI: aardvark: Fix reporting Data Link Layer Link Active
eb1d1e6af2043ac4dd0ad9ea4a9af06ea41cb8e8 PCI: aardvark: Fix configuring Reference clock
24cd2f42e5227513515b1fdb5aa36e49e28f6e55 PCI: aardvark: Fix return value of MSI domain .alloc() method
fbc23dfb7271f0c5974ebce88ac2225dfa6b8e6d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c33da41b0a17e04b564469f7224fdef0a5c142e4 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
482f2baefa82bca0f1296d324da5000999ab465b PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
caf029de31f3a0dd9b30781763d8e370e2a0433c PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
ad2f1b88eb1cea2e8da18de30cce126464df7014 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
7c035a8bc585923cd001dfce7795c9d8f8cdabf3 quota: check block number when reading the block in quota file
611e2ce7effb6ccf6c49d89c8c2307a632a51927 quota: correct error number in free_dqentry()
e93581a08b458a3c3a4a95cff9748059119f0b9f cifs: To match file servers, make sure the server hostname matches
4466de359fe68998b9fec536d11023c94c9237e9 cifs: set a minimum of 120s for next dns resolution
d10001121ac21f4baf193e007adeacb45efec457 pinctrl: core: fix possible memory leak in pinctrl_enable()
59884bf0c466bfae608a8a08267c1a1ee6ddaf70 coresight: cti: Correct the parameter for pm_runtime_put
774a2a4033bdc4f21d5a926b023887ab8012d793 coresight: trbe: Fix incorrect access of the sink specific data
8253b7b917435df5b10110782523bdfe0eb6bb19 coresight: trbe: Defer the probe on offline CPUs
65d13f8471d4e6183a87e1d637ac390f2b098839 iio: buffer: check return value of kstrdup_const()
2723f9f9bd0c2c8829be875949ccad4de5944e9f iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
453dd6dd7376e4d85bfeff41ac40aec4101fade3 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
1fbb7a4e169c42f924b82057a38f98915cd554dc iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
f60f1373b09c438075a680b700fa29e0c013e7ab drivers: iio: dac: ad5766: Fix dt property name
db9bb9b8c2864e833efff2c22da9b0ae2d372ff9 iio: dac: ad5446: Fix ad5622_write() return value
3bc8784aa9af5a8d8bed4273db2c0e04700e9653 iio: ad5770r: make devicetree property reading consistent
79492197a8a7cdc5825eadafdee0ff5e67a05da2 Documentation:devicetree:bindings:iio:dac: Fix val
230648c5b13eb2390228a95a94a2880cf17cdd52 USB: serial: keyspan: fix memleak on probe errors
4c66b7abd6e7936e0bdd18a9e2ef79258c14cb49 serial: 8250: fix racy uartclk update
fbab9288b345be7a0ddbec3a32521c40d1bfeb0c most: fix control-message timeouts
881b957a4b87ae217d242cd6fcf8515b7fe0ed6c USB: iowarrior: fix control-message timeouts
640ddb927aa9f1ee5707de3436677b75a7f4e1f1 USB: chipidea: fix interrupt deadlock
12d4a1a99c721179e9836ad5b6bf647a5229b149 power: supply: max17042_battery: Clear status bits in interrupt handler
b56388a92a3996577c283c1098f4f9b248380b7b component: do not leave master devres group open after bind
cd4366ae9a1687190219460fc426ab199c7ffaa0 dma-buf: WARN on dmabuf release with pending attachments
977761379da71c92956b3f2a63128eee0600c7a5 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
2e2b6b8cae4e3e85464576dda790a8a9a13489b8 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
f1e9e0f484bd9ca38bfa9416335ef62de79e91ea drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
597893ae81fe61e42c24d5a45fb7993965a11d47 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
269275220badff76ef9cd350929157549dab2249 Bluetooth: fix use-after-free error in lock_sock_nested()
fb4cd441eba25f0b0ddbe374c6c9faab38fc82fd drm/panel-orientation-quirks: add Valve Steam Deck
845b9e933bbad568234a0129fc8cdb144fa7f77c rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
d32076a805e7b79d5ac8a0c92266ac888714bf2e platform/x86: wmi: do not fail if disabling fails
f505d3d37949b6ddd7eb56809a30cbb4824a8a19 MIPS: lantiq: dma: add small delay after reset
66b7483f6f29dc25033ae11a3ea6ac53c2aede5a MIPS: lantiq: dma: reset correct number of channel
eb8e76f477707e4b58cd2dbaa3f0ad68d7afebcc locking/lockdep: Avoid RCU-induced noinstr fail
d7abe1a07d9eba3a76d461cd74bfa5c1ba64f419 net: sched: update default qdisc visibility after Tx queue cnt changes
32ac01bdeba1712acba6d8f361070236c921f4ce ACPI: resources: Add DMI-based legacy IRQ override quirk
761640ee44014b12994d358d06fa7cc8455c45fd rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
d56c0602b05c56e043725cd4213e7aa71d3bb4f6 smackfs: Fix use-after-free in netlbl_catmap_walk()
c29344128b1b4e49038e8b72ef25bd2a836a308c ath11k: Align bss_chan_info structure with firmware
068c1c328e335e6c273b167c711c066f5b9b1842 crypto: aesni - check walk.nbytes instead of err
2109da21ecb599dd16158ce3c42ce962c357f18c x86/mm/64: Improve stack overflow warnings
d909e16aa98add6ec1faf570359682af39816939 x86: Increase exception stack sizes
f85b79e04f8bb4ce61e747b865073e241269dd57 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c36dcf225e16b4af6cb3bddd3a21034340c7a8bd mwifiex: Properly initialize private structure on interface type changes
dec0946fc3eacc9608e047476fe442530d63e83b spi: Check we have a spi_device_id for each DT compatible
6f974f8f088d3fde7b042d3075b3df440f30dfa3 fscrypt: allow 256-bit master keys with AES-256-XTS
46e986294d7d4f59cfb2e8a4161017b4c9f54b1e drm/amdgpu: Fix MMIO access page fault
505b1c5991267dc6630338390f8b976232c1381f drm/amd/display: Fix null pointer dereference for encoders
d7b91c14a486d5f8520b0f7e578990c0c9c47e78 selftests: net: fib_nexthops: Wait before checking reported idle time
c94d37b64b40de77f107b3b981614238ad717cef leds: trigger: use RCU to protect the led_cdevs list
c32aef34b520c850872b06a94cc0e84aa967ab99 ath11k: Avoid reg rules update during firmware recovery
d87aa6c5ce21fdf77176f5b7939935d21007b7df ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
b3dbc172b02d0ec499414069f7eacd972059e695 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
43933ee2826762dd5bb0f4274715a73527d8cf39 ath10k: high latency fixes for beacon buffer
2ee0d52c007cf36bc631fe15c2673ec57d268cf9 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
0ed49a4111599b400533cc283153c15f02b1729d media: mt9p031: Fix corrupted frame after restarting stream
23c7f54343ac091ae45f9adcc65e611d5ff0da92 media: netup_unidvb: handle interrupt properly according to the firmware
4f7236d0ca00524f38c9aafb37ab629518a9475a media: atomisp: Fix error handling in probe
b188201a399b76063ee4edc7b3f5e9961be4f50f media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
e9b2c156b851a0b5b0b285f15c5baaa6e53afca1 media: uvcvideo: Set capability in s_param
9ca6a29a5c7788dffbd050ca9bfc9444aa456db9 media: uvcvideo: Return -EIO for control errors
a4c2b37e9cadec4faf69ee106ebb423b4e2c53cb media: uvcvideo: Set unique vdev name based in type
fbca6436194e142d506b084b7431a7dd5b69b424 media: vidtv: Fix memory leak in remove
49c86a5c4dcfc981fb54bb7f81f4dfd32ca9d5c6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b17f6926cb693ebd95e332d5b18ba7e6263f6731 media: s5p-mfc: Add checking to s5p_mfc_probe().
ffa3fd27dcf031f2973893d67dce8a1def89ae2b media: videobuf2: rework vb2_mem_ops API
ac788e4fa3bf779781eb38e3286699e1102f9266 media: imx: set a media_device bus_info string
bce77a34b94d321c1c9e1b673d421e09ddadfda5 media: rcar-vin: Use user provided buffers when starting
a93d9d9b675a11658d856eb3ceecf0dd42c21c0e media: mceusb: return without resubmitting URB in case of -EPROTO error.
cc2c721df7388fab186ab5eccc1a816c6230918b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
57596be12797ea66e934f7e0fca1d82673c9edae rtw88: fix RX clock gate setting while fifo dump
5650b00f88a5fca3df1374f489475f49f3a32be5 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
ea2807f829c18662b60b173abfb93e629d17f6b8 media: rcar-csi2: Add checking to rcsi2_start_receiver()
13e46e703602aca504953a3d2c3ebdd68301d900 ipmi: Disable some operations during a panic
d3c820e79e2154ee57b6991dd740b5b9857da7fd fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
1138ef8c78449e705b1a35cf8011cfa334c9314c kselftests/sched: cleanup the child processes
3cba0e13a752451cf705b3dedd7f80aaf3bd1bb9 ACPICA: Avoid evaluating methods too early during system resume
597d5cc302ca268b117eb8dc45304c856aa21e4a cpufreq: Make policy min/max hard requirements
045410762a72e5ee96f9c77d9b7f074a445d1844 ice: Move devlink port to PF/VF struct
061f990b2e9a47bf43c65398b8ea4e86dda65210 media: imx-jpeg: Fix possible null pointer dereference
dda858a2676b63506adad747f3c9f92ab3bf6cd8 media: ipu3-imgu: imgu_fmt: Handle properly try
0d980868edccb16fdd933cc0e284cfb36ae2c337 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
e6944ef36783bd22a177722a4335a69b7ca443d6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
96bbcc2825464b134e1ae3df495637f86bf527c3 net-sysfs: try not to restart the syscall if it will fail eventually
d982089e6797069b70ef42126f418d7abfd5c24d drm/amdkfd: rm BO resv on validation to avoid deadlock
baf519dd6cd926b489f5272df726eebed5b40f60 tracefs: Have tracefs directories not set OTH permission bits by default
56592a75837790bb7c2e1c9ff36f4cdb8c901f5b tracing: Disable "other" permission bits in the tracefs files
962ee286ae25ea7c568ec864ccc2cddd0d531065 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
849142f9cfabac7b291d0525b77ba39b46fd2533 mmc: moxart: Fix reference count leaks in moxart_probe
ac8a491ad895f16e16fff3bf90a4b978ce6447df iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
03fd391ea4b50c26f0bb5f382280cb1834c9e5be ACPI: battery: Accept charges over the design capacity as full
9265a1c92a7c75303e00dd3c237e9646694d7571 ACPI: scan: Release PM resources blocked by unused objects
7e5a9065c17e8ececac5b74ef6f6a27fec502910 drm/amd/display: fix null pointer deref when plugging in display
ad1ddeaecdb7d00ecf28a75fb1db5e25a65acd50 drm/amdkfd: fix resume error when iommu disabled in Picasso
03b1d98781da91b9b178ff9830e43e898ece2f57 net: phy: micrel: make *-skew-ps check more lenient
8286593d439a1fb2f5b84214575e82aea7b40f81 leaking_addresses: Always print a trailing newline
fd60b1fb125707c67f4b0de4f153cc542b7e8e64 thermal/core: Fix null pointer dereference in thermal_release()
140310af48a2639e0844eb36c22f24eb4e981182 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
0049680e637a85cde68f535f9f227dd5e6909b1d thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
0c4addcdcdbbe350f344526deb94f670d2babf8e block: bump max plugged deferred size from 16 to 32
4a4af7ef2955066381034d2173d2238beb597008 floppy: fix calling platform_device_unregister() on invalid drives
968b685f1042aeae2d22c2e52d8127cb1252df24 md: update superblock after changing rdev flags in state_store
6c2a4285c359b4187c8c31da6c3fcd10a1e89138 memstick: r592: Fix a UAF bug when removing the driver
6ca354abfde4df2672336b779b6e3aa78f8939bf locking/rwsem: Disable preemption for spinning region
0b259f2ab2a09fb53382fb93c7a1ad7c237ff991 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ca844eba5c9bf3b1ce3c79692469f4af235ce649 lib/xz: Validate the value before assigning it to an enum variable
72e894b50c0795bc2b312ca3a4c1f6e8ea9c7aef workqueue: make sysfs of unbound kworker cpumask more clever
8b6c4076f05af92ee3f35c74edc3e4398f743849 tracing/cfi: Fix cmp_entries_* functions signature mismatch
02d96eebc441a1ebb277cada373acb6d64068d15 mt76: mt7915: fix an off-by-one bound check
56c6c8540c2128c0ee83dbf9ecc924a3529983bb mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4b5b535006f0c3068cac898f73cdd27bb7235a03 iwlwifi: change all JnP to NO-160 configuration
ed89f1da5fa03d84c0e6f23ee00bf3313e7660ca block: remove inaccurate requeue check
dcbb7e1a348bff6ccf99068b604e9a3118c130eb media: allegro: ignore interrupt if mailbox is not initialized
58a5b079cce1f9a89907c2e984af8b73c2ca5207 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
9f63e26e619a8abcf9d91983ac8b2b0fc7b62d1b nvmet: fix use-after-free when a port is removed
457525b14fcc9dfea04a3830bea47eaec0ef889c nvmet-rdma: fix use-after-free when a port is removed
fc1bb6bce92cfb8a203c19d9e6372c46cf659ca5 nvmet-tcp: fix use-after-free when a port is removed
f4721892bdb364226c31c79b2b1b942e9cb209ea nvme: drop scan_lock and always kick requeue list when removing namespaces
f4deae454844a98131f7bea801c25ee596934d83 arm64: vdso32: suppress error message for 'make mrproper'
28adcaea1d7144626fe80b234a2e8c1045488a88 PM: hibernate: Get block device exclusively in swsusp_check()
8500b3519686a45ff3c8dfbc96ccea3feb24dafa selftests: kvm: fix mismatched fclose() after popen()
fc0e321f4a27b020fe1522818f4a7580370bf03f selftests/bpf: Fix perf_buffer test on system with offline cpus
524129c70e4941ec9c99f4be7553c511e4c5e326 iwlwifi: mvm: disable RX-diversity in powersave
60060a59200e5fa2acebc3e9f934806cc106e2f0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
20904cf1607047cdaa241a9414d525460e890de5 ARM: clang: Do not rely on lr register for stacktrace
d97c3cca652864532d6459ac26144f4f38e12ab3 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e302ab2dafdf5cfda6795dde21897d056624945d net: dsa: lantiq_gswip: serialize access to the PCE table
35af82b479b75597500b288cb9a2db11b8236ee9 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
4e811bfb4579b338f3737727041dc2998d85637c gfs2: Cancel remote delete work asynchronously
2dd844024855999bd88d0c240e224d83074f6155 gfs2: Fix glock_hash_walk bugs
81ceefbc244560b9c42ecc9343411459b57baf59 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5976276f8f93df3d2a51899c9e0cb385161e9521 tools/latency-collector: Use correct size when writing queue_full_warning
44ee24c20f68158fb1327624937ea08b40b453c5 vrf: run conntrack only in context of lower/physdev for locally generated packets
79e9b9b3c8932b47042822d75e579426ae73f919 net: annotate data-race in neigh_output()
6ae216ef7d1b77ff763f566e906a05166a06630c ACPI: AC: Quirk GK45 to skip reading _PSR
de522f7d08484b0ce2a7c8c73e24b9d36811f46b ACPI: resources: Add one more Medion model in IRQ override quirk
89eb802ccdc3a60e0026e34245f3f1bc8b86929e btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
db58086f1e5b0933f0fdcc198497971f57a655d0 btrfs: do not take the uuid_mutex in btrfs_rm_device
2e007744a9a100524fc90e8a6ab74e02196f8908 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
bcbf125278bb63983b73cf615604b933bb1334cd wcn36xx: Correct band/freq reporting on RX
703df38912da76cb90cf73e1530861efb503afdd wcn36xx: Fix packet drop on resume
7712f7b55ae4150979d4a0e09a8b2bccf6e9c829 Revert "wcn36xx: Enable firmware link monitoring"
82073cf05b22f7ed9988f418ea8e277cb15b5938 ftrace: do CPU checking after preemption disabled
42a4e8c81ae98bb6b471408af3a7669de8080af2 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6a511b21c06a13b3de2a35a0a7ec3fbf6cd40a75 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
6f9061a604129c60e225d323be5d883af5b305a1 selftests/core: fix conflicting types compile error for close_range()
c440735d84936454f356df7afcc58c01217a3501 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
b2178396ea079001fb213f0d5fb07579b1070ef6 parisc: fix warning in flush_tlb_all
327faf05bfeeb93fbe292e6ae3ca3cea11daa1a8 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4f46debe426283b260c1d46451f1f946ece51273 erofs: don't trigger WARN() when decompression fails
90263c33ea9aa14f4186b84b3e3d71cadd1ffb53 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
7ca6193f25f168f958722ab05622dc7b711b1195 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f329b7f97d831620e898e9628f63ed95baa3ee39 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
b3163a5717e2f66bf82428280a5a88a68260c644 selftests/bpf: Fix strobemeta selftest regression
ff5f85bbfbf9cddc3b04f473f3130d4b1cddb060 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
933d71f0bcde09ca6ae0283134c5ac580cc980b6 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
0e8959a43063701ef4bc4eef656f335ac4079567 drm/bridge: it66121: Initialize {device,vendor}_ids
c738f9f54cf637bae4b08718ac138ee2564cfe49 drm/bridge: it66121: Wait for next bridge to be probed
d4e129cb72eee887d2e92b1034a3d11d242c1d8e Bluetooth: fix init and cleanup of sco_conn.timeout_work
0a8d8b77b08e522248198efb1f7912ba8d531e39 libbpf: Don't crash on object files with no symbol tables
c9da945e27278284799f8617c8cc4d93fcc500b9 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
0aebdd8cf1d68dd630271f600efe31c7a19af0bd MIPS: lantiq: dma: fix burst length for DEU
e9968f6abc3cff361f68a042d454adce373bea1a x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
03a727d65e1bd55d479c4025e6f19c83763b7374 objtool: Handle __sanitize_cov*() tail calls
a7a42a9bc553d3a42940f5e2601b4def673b6779 drm/v3d: fix wait for TMU write combiner flush
b557bd11eab8fb48360a5d49ae79f1f21c9e5518 virtio-gpu: fix possible memory allocation failure
a21c71c5e502c5620a06d29b6c4819fe6248586e lockdep: Let lock_is_held_type() detect recursive read as read
a84c86e76faca957857eb8c473208dce86ed674c net: net_namespace: Fix undefined member in key_remove_domain()
97dc5581385747ee9fb124ecd1bf7ee43068957a net: phylink: don't call netif_carrier_off() with NULL netdev
a25fdeec91c7e68e99d45dbacc2976eca3c3d7c4 drm: bridge: it66121: Fix return value it66121_probe
7b5920c95f183cb81b68cef25107b855c025630d spi: Fixed division by zero warning
86c5fcf3050d0946414345102b7f904db1bf5cb1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
5da259d31e0bad6ee4ff60b51bd0d5b9e66af24d wcn36xx: Fix Antenna Diversity Switching
454506dc06506a769ece63a0f025e2090420ed7a wilc1000: fix possible memory leak in cfg_scan_result()
aee1446be733dc2051161d58dc6339d8306495dd Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
26454c45040498cd6a2ae3dcbe4be71ac206d4b7 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
3ebd9829f6fa669aecb7dc132e1148276103aa5d crypto: caam - disable pkc for non-E SoCs
23c0804acc5767c47a2276832ead858deb2789e1 bnxt_en: Check devlink allocation and registration status
de13f4b7d1d37631bbc1b7e5b25de5511a4c18ba qed: Don't ignore devlink allocation failures
b719e6287d82c3e556216cd812baea91d734080a rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
08dc3447fb7aae7c4d54ff7bac4d37d7d07afe0f fortify: Fix dropped strcpy() compile-time write overflow check
a5593717cffbed037c6b07555557a70328c9e2b3 cfg80211: always free wiphy specific regdomain
1de88ad3f14363831aee490d1ca4d6d6046f8fa7 net: dsa: rtl8366rb: Fix off-by-one bug
6b6fe94353ea51bdeebd1f8389b246768ef7a0f3 net: dsa: rtl8366: Fix a bug in deleting VLANs
f82198576b65de7d9b2ea4f3ef5a07c95be6ca4c ath11k: fix some sleeping in atomic bugs
536f99b90202e8c7623d9dc8c4385bf36a981e7e ath11k: Avoid race during regd updates
af1e9bf2cb923a209f7865419530bda6ff6f4b5b ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
fbefba31cca8b3503c04ed195fd8c08db6345a3d ath11k: Fix memory leak in ath11k_qmi_driver_event_work
885558789ec3346255d1efe71b64e560de96d1b7 gve: DQO: avoid unused variable warnings
5946d99cb9665f0ac2b682ebadcf0f0576562bbd ath10k: Fix missing frame timestamp for beacon/probe-resp
d05553af538d148929e444bd07b3be9a919558a2 ath10k: sdio: Add missing BH locking around napi_schdule()
be5449621265fb16933f36bcc73731c0eb31b799 drm/ttm: stop calling tt_swapin in vm_access
12e28b79b3128a2c6f7fa6eb7e8397dfa89e5416 arm64: mm: update max_pfn after memory hotplug
04459cb5bdcbecc2661a28b70ff0ef5c4551dec1 drm/amdgpu: fix warning for overflow check
cef644728a11fc4b68e5c5a78e19e732c515d096 libbpf: Fix skel_internal.h to set errno on loader retval < 0
4ec593217d791c1ae9642f8200eaffed6985faa8 media: em28xx: add missing em28xx_close_extension
c5bf54216fd0d4e2a9df11b836538c206f8de10b media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
f957c789129ec6f7b4e2745bf7b58359f378aee6 media: cxd2880-spi: Fix a null pointer dereference on error handling path
af81b22e4cfaf67920858b82e5c21f87277f36c4 media: ttusb-dec: avoid release of non-acquired mutex
58de5e292f90c5a6cf7e63fad6ac49710cd3173c media: dvb-usb: fix ununit-value in az6027_rc_query
4a29374e19f8f2d6896bafd43567ec31998e9246 media: imx258: Fix getting clock frequency
d2610994723d79a67651409ada7496f8361d7691 media: v4l2-ioctl: S_CTRL output the right value
db0ebf36377262c2d5199701c844b06dac428d2f media: mtk-vcodec: venc: fix return value when start_streaming fails
7ab7b95d3782603f640596da611f11f3bced2596 media: TDA1997x: handle short reads of hdmi info frame.
6978bb7e1805381653f9eb3895998a31fb3156af media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d896d07f093ac3a12cbe327b5635923e18471ac0 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
3d89567505f6c6791223f3c10862f36e60aac450 media: i2c: ths8200 needs V4L2_ASYNC
e340c371e2be99b87ca31fc6f5b4cda96589bfc1 media: sun6i-csi: Allow the video device to be open multiple times
cd3f246c5984633e147981815cadfa87abd8a035 media: radio-wl1273: Avoid card name truncation
4a0dd36a78dcf4746e7eee82ce8b91c3a8766636 media: si470x: Avoid card name truncation
187344ea19e89df4a3641d8472d663cab7569705 media: tm6000: Avoid card name truncation
b75c060c8d407daf7c58ec350e5f3bc79b0a8f30 media: cx23885: Fix snd_card_free call on null card pointer
62deeaff5338b450a1b640e683240e099010cece media: atmel: fix the ispck initialization
757a984cc602b279f5fd65f5d703417c3981200a scs: Release kasan vmalloc poison in scs_free process
67c2789b40bbe901d358a912fe8dc80bf43afd18 kprobes: Do not use local variable when creating debugfs file
6761339d9b7d37eb233244e4db97f6b460e37f64 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
2d6e1ed7910e7975e098b57a64c9e86518cda79d drm: fb_helper: fix CONFIG_FB dependency
7c8d2ef4bd6b417e82a95af82cfd04c3da904e52 cpuidle: Fix kobject memory leaks in error paths
4a537d12a8f4e6fe5f59a88cf5cccf491b1c3215 media: em28xx: Don't use ops->suspend if it is NULL
0f164412d3213e3528a308f1a6a4b00014b0b739 ath10k: Don't always treat modem stop events as crashes
99c3bfc5574582ccec3dc82b16f6e82844a1e506 ath9k: Fix potential interrupt storm on queue reset
45c0e94b92f6c13b1595c345d5c0a80cd96cae3a PM: EM: Fix inefficient states detection
89327ed786b96a0934ea766bb5532232f3607fd8 x86/insn: Use get_unaligned() instead of memcpy()
e15fd20773d17ec4c44730d082a7c8faacfe7a80 EDAC/amd64: Handle three rank interleaving mode
cd60c3d23266fddcda700ea796572bf8bee98857 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
528feec26322d4d13e976dbf252ca4bdd992961c netfilter: nft_dynset: relax superfluous check on set updates
a2a4128af2f0f778528c817844d1c471ea3ce873 media: venus: fix vpp frequency calculation for decoder
3e307cab27b8fc24ac4b3080d70039d2410ad5d4 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
96ccb3b1fa91d4303a9124c504559f20fc7a359d crypto: ccree - avoid out-of-range warnings from clang
6c9cca3eb468d4c8a4cdf8ad769dbfb41e0ff99e crypto: qat - detect PFVF collision after ACK
830783221fb9d3f2c32dcc842612009668b784f6 crypto: qat - disregard spurious PFVF interrupts
9590d5aa9d1dff2676de4d738a514e4c1e5dc151 hwrng: mtk - Force runtime pm ops for sleep ops
69e9fb5872031568200a3c8c2fca36f9d92fe9a7 IMA: block writes of the security.ima xattr with unsupported algorithms
996c38fd4cc20159690ae5426b45b5190276e4a4 b43legacy: fix a lower bounds test
8ceb1170f2fa5734c36990aefcf3092008d1e016 b43: fix a lower bounds test
b0fc93d624abd71aaaaf25b1f7777da940842527 gve: Recover from queue stall due to missed IRQ
5ec877603992a53441451d3d1a056bc773fa4a66 gve: Track RX buffer allocation failures
852f7c942b5f57591a8f91b0a7a6fd394cb9d7e5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
13d5e2871b037ce81632f7d47b5c9fef9b264e82 mmc: sdhci-omap: Fix context restore
05bbda61d35f225a97bf69df406eea881df630b7 memstick: avoid out-of-range warning
1762ca0fd7e7b5dc2212d61fe09ad76d99ad1a27 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
351b37eef01a1df75bcac23049b2dc36eee45cc1 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
b2e36e1760fe08d9cf77dcea131c94831c0d0058 hwmon: Fix possible memleak in __hwmon_device_register()
f6e472e123ba1e5749550de7d882ef9e782f6888 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ccba7f2b5802157d19817b28180aabfc90f404b9 ath10k: fix max antenna gain unit
6e1b31acc0011716e8746f272d6911542bfe4ff5 kernel/sched: Fix sched_fork() access an invalid sched_task_group
442fe0364c0e5cbfa2b849f397192ee100e85a23 net: fealnx: fix build for UML
2445a61616a10816967c13e9ef5bd1e6606bdc9f net: tulip: winbond-840: fix build for UML
60946f50240e436b33f8a0cc3538f9d1b1e16b4e x86: Fix get_wchan() to support the ORC unwinder
87b2111a0dc97e10ed1db5b9ca3880c9b5da6d10 tcp: switch orphan_count to bare per-cpu counters
40bbe8cfaf253473ae43c9e4226511ce787d1c32 crypto: octeontx2 - set assoclen in aead_do_fallback()
5efe65f9899b7064cd302b5ee5946dcda61467ca thermal/core: fix a UAF bug in __thermal_cooling_device_register()
f29bf63f0d6281d8c9279d4ee66c068a09feb598 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
25e8b700b51dc3c5701311bcb2d27008e68758a7 drm/msm: potential error pointer dereference in init()
cdd1d951172bde96e8e4e8c5a3db2284c0da987d drm/msm: fix potential NULL dereference in cleanup
3b4ceac513e4567133965235494c7398a15a7cb1 drm/msm: uninitialized variable in msm_gem_import()
3af3f9107c41132e0598fa666ac5efcec0af3e2f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0fc7e1eddcabc71b16dfa9dcec940706aef116a2 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
7f0d97d5701181addc388fda2713d0f78568fd78 media: ivtv: fix build for UML
067ef7ee947a3a8734e89ab7c8a1e8610f8766e4 media: ir_toy: assignment to be16 should be of correct type
419b4f9924f7018319b577e784df91c376a9f107 mmc: mxs-mmc: disable regulator on error and in the remove function
10945ab9f00db1b13c2729fb1a85b663d6fcbd5a block: ataflop: fix breakage introduced at blk-mq refactoring
f7d62ae44ff39f5d436b4c7593bb7a70b09bdb8c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ba57350bcc5e1275c81b47d19248dbcfc230aea4 ACPI: PM: Turn off unused wakeup power resources
a5c2aad205a4b61ab83a99859e0ee566cde49a25 ACPI: PM: Fix sharing of wakeup power resources
f226f40a6e5acc499fd2b1de8c5f983b1ba36f3d drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
d88f2fe3f230c240ab7419d0fffa41a4d7c84503 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
264c0104f2cfccfbfa2c156bcd3268944fd10669 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
6a54de21f097345ed485e82370d3bef74a855ddd mt76: mt7921: fix endianness warning in mt7921_update_txs
65fee01cd91b0f7276872951241f2c79a1a0ea31 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
a607b449649e5e9b6ae954168306d92a8f55cf4a mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
27ec5b07965b5f26a701f9d5e5319f1755024070 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
f3debbdbd85877d7c330c42c548f94d5dcd2e7a6 mt76: fix build error implicit enumeration conversion
269a73c88bba1584732e72d14434ea09e48b7d39 mt76: mt7921: fix survey-dump reporting
54dc00f0a83fc89c074c1cdfbb0dacc92ca48e40 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
5c4e01c57ec9cf40525c208d2aa539e4bc6a9dee mt76: mt7921: Fix out of order process by invalid event pkt
e84fb92e182a71ee05f18dfba5f33b5b1f9e8a69 mt76: mt7915: fix potential overflow of eeprom page index
2cd0997288caa5276ebfbd4ed9c2f264eb4ce2d5 mt76: mt7915: fix bit fields for HT rate idx
ff27f81b4d17cc33677dfab357ddcdfea2e75333 mt76: mt7921: fix dma hang in rmmod
f997d4b75af4f427249df225b04762fd292d70cd mt76: connac: fix GTK rekey offload failure on WPA mixed mode
258a01ae92309ae51f8046e48a22c79b50937738 mt76: overwrite default reg_ops if necessary
b5b02dfb83dbeb7936492dc373976a532d1f95c5 mt76: mt7921: report HE MU radiotap
ad29d29e64c7e64d16006c28ac1bb4edcd7f1bd6 mt76: mt7921: fix firmware usage of RA info using legacy rates
af421487e47d8acebd16e04bd2f178c15e5411f9 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
2dbda574f26e3e78be8bccf05ca9647f64f7363b mt76: mt7921: always wake device if necessary in debugfs
ae3a001583fa184efea1b16cb8b5d02f3e48bc71 mt76: mt7915: fix hwmon temp sensor mem use-after-free
e4bbe006b2d841da6b63f48d7653d7fa9c593db3 mt76: mt7615: fix hwmon temp sensor mem use-after-free
8b9e715d2c46eb87baa65187fc1911c0d8183f96 mt76: mt7915: fix possible infinite loop release semaphore
3c48004cfa1cb55e4f103d62a084d5b6ad4c5024 mt76: mt7921: fix retrying release semaphore without end
6ea2ef568102b66b0446fbfd583df15262d1e1c8 mt76: mt7615: fix monitor mode tear down crash
5f9b9bed3be9c7f286a1e23e9f9341de4a0c2651 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
739052dd0b64f1c5f5eaf7c50208b9b7ff67c594 mt76: mt7915: fix sta_rec_wtbl tag len
66c1421cad97f29329d7deb8fcd98e2090e43082 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
e62e467314c69defa4767953dd7e2ce20ae921e1 rsi: stop thread firstly in rsi_91x_init() error handling
62c4c90d942fbbc067ff33dc27a1e743f1bc5f3e mwifiex: Send DELBA requests according to spec
3aa52855599492fb871c61b610476e12893d3701 iwlwifi: mvm: reset PM state on unsuccessful resume
d1cb600bbd02f8c3d07a5175b849152723066e0f iwlwifi: pnvm: don't kmemdup() more than we have
659870d87690af7cad8f5aa8905a1fb3f6cb0f66 iwlwifi: pnvm: read EFI data only if long enough
ccfb6ac5c87e551c93a1645894d32ee371cb0033 net: enetc: unmap DMA in enetc_send_cmd()
737f82584da46d0339a6624e5f5bbd7ea64b38b3 phy: micrel: ksz8041nl: do not use power down mode
58430d3c178e261f7f5d077336eab781acc437b9 nbd: Fix use-after-free in pid_show
e97980ec34b067a8ea1aad449a00e701c3fe2087 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
58f3f5f2bd559bb38fa1bd3d90dc52a454672e1f PM: hibernate: fix sparse warnings
1ad331a353e4efdab31cf503f333d9735922adde clocksource/drivers/timer-ti-dm: Select TIMER_OF
e56683e3e73e18cc3eb00e5fb27be4b1f8a5a9f0 x86/sev: Fix stack type check in vc_switch_off_ist()
cfe156fd51907f936ecb14765d755284a42881bb drm/msm: Fix potential NULL dereference in DPU SSPP
54be9bbe49b6db0b7cfc6cca12ce1e414448f36a crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
27180f75f9022db0674013add6696643e8f0b72a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
aa6ec13cc45c997f882e24d872dd4060cd7c9db8 KVM: selftests: Fix nested SVM tests when built with clang
46a301708991a0bb56c487a59049f600b74978ba libbpf: Fix memory leak in btf__dedup()
5efb1bedd3d479865b119b62ea72871512907f82 bpftool: Avoid leaking the JSON writer prepared for program metadata
a63a0c545bf535133ce0e85330ecb433e8aa4136 libbpf: Fix overflow in BTF sanity checks
dd1dc4847b38ebdea666c5e2ede483354932116e libbpf: Fix BTF header parsing checks
27be06120a4a07bb883e75c2fbcf21548617b4d6 mt76: mt7615: mt7622: fix ibss and meshpoint
b8cc74c55d7d26e4dd0d43849ae30450fa1ad613 s390/gmap: validate VMA in __gmap_zap()
8fe3ef224c942daa8e44aba25ade3b474d284c60 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
124f31f5d09b5c84463d12126640b58f4ae6cc6c s390/mm: validate VMA in PGSTE manipulation functions
fb87497cafdcd5141c623dcaed1547e9487b692d s390/mm: fix VMA and page table handling code in storage key handling functions
b319718eea9cf89615da9478f7d9a7252816e3c8 s390/uv: fully validate the VMA before calling follow_page()
64476e9c392d79b3311d23c8a9affff286c721be KVM: s390: pv: avoid double free of sida page
579f32bdeb90c543915d2758039f0a964d1b33d0 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
5ee76868c30b64aec46b6d5f1b7a3c093bbda291 irq: mips: avoid nested irq_enter()
60d2209e155981bdf078ec4f8f1af03b1d6b02e1 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
ad470dbc2f0438aad59c3cc02422a056cc6bc2f9 ARM: 9142/1: kasan: work around LPAE build warning
3c5ff15f75bfc19d7faaaa696a9515d0a8605ffb ath10k: fix module load regression with iram-recovery feature
04cf508321dba83b10e183ab1d7124f5926fb30e block: ataflop: more blk-mq refactoring fixes
09cce427caa1465a393b8250dc131e719f2f4922 blk-cgroup: synchronize blkg creation against policy deactivation
23d0163a8e1ce3b33fe8e8a0439be0fea68b3b78 tpm: fix Atmel TPM crash caused by too frequent queries
c8a965fa0069033598c662a1336f25067d9e5e8c tpm_tis_spi: Add missing SPI ID
7e67bdd7eb238e34c3b003ed582cae5cb44946a1 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
46c920945ece946298a3b240fc43af0f27abeedf tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
2c5ffc9d1648077c1a7c76cdf79186bd1edac3d7 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
e5c97b769d91e260c7f8d3d09397647437c50928 spi: spi-rpc-if: Check return value of rpcif_sw_init()
8b99dbdbf9ee0bfead3863491c333292b9d846dc sched: Add wrapper for get_wchan() to keep task blocked
ecfedb5cec92676673778c0b5d981e020788f3b5 x86: Fix __get_wchan() for !STACKTRACE
aacff60f874cf03290c41ab9db8c06964acfc010 samples/kretprobes: Fix return value if register_kretprobe() failed
859c9a1bb128e6f62bf198db2fa3daeff382f445 KVM: s390: Fix handle_sske page fault handling
3817f0dd1e35ef5acd5087ce77c9b5dbd4cc86fd libertas_tf: Fix possible memory leak in probe and disconnect
85764e8efa3f9dedb2ea7ea3d58262ef5bf0cc78 libertas: Fix possible memory leak in probe and disconnect
8ce15022d95750242ff9f967d0b206f0740d7b68 wcn36xx: add proper DMA memory barriers in rx path
de07ea8228da8ced2c5fa5a27097a4b63eabcf00 wcn36xx: Fix discarded frames due to wrong sequence number
75fa14055faec9b6a955dc35f26823ed0da46f7d bpf: Fixes possible race in update_prog_stats() for 32bit arches
c34e1abe5620962b6fffae488bff55271e54b9fd wcn36xx: Channel list update before hardware scan
e1ec213b21c28f5a066d9315bfe20a174747a623 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
e17f626810bc515e183289fbed76826ade9291c7 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
77eab3ead2a1e8c6b8a317330f1f7296bc787a14 selftests/bpf: Fix fd cleanup in sk_lookup test
705da6d8fa39893562f6aec5e3a2027f90efaa70 selftests/bpf: Fix memory leak in test_ima
1054377f365561e08e3c2adfad713bf59161fb83 sctp: allow IP fragmentation when PLPMTUD enters Error state
a3439efb84d3bf13027fab1d6d7ce6d0d8c40fae sctp: reset probe_timer in sctp_transport_pl_update
4d3c30629636b839d1f50c8452fd053e61358fe6 sctp: subtract sctphdr len in sctp_transport_pl_hlen
4ea4fb3588a079f750dfc2e2105be95fa051f751 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
6f26a97d6196cd7c1589806ecb1ffcf3ffaddf42 net: amd-xgbe: Toggle PLL settings during rate change
41c54b7bfc1618237dfba7f29aaf497205d5f872 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
4747f575e13c306ed142a957b99e3ab1a6578fe7 net: phylink: avoid mvneta warning when setting pause parameters
48922082f5870d9c7be06def14463aa73e6d3e72 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
a2783b0adbb439f47058bbebecd9c32d417162f6 selftests: net: bridge: update IGMP/MLD membership interval value
052d38cc9baa305172b676779664a8524cc3a3fa crypto: pcrypt - Delay write to padata->info
68e75370ccf3e78ccce5d60fbb3ffd48e5dda881 selftests/bpf: Fix fclose/pclose mismatch in test_progs
ec5a1fbe6f077f9f9b376d7981425a4824dc76cc udp6: allow SO_MARK ctrl msg to affect routing
5d5de2e2493028aa4194c7ce13927b93170fc96f ibmvnic: don't stop queue in xmit
45fdf63bd0809dc3ad6d246a2f67116cc15b27f0 ibmvnic: Process crqs after enabling interrupts
39ceb16aedd8db71c488344fd133dfdcd4b9ea46 ibmvnic: delay complete()
563d7ace5099eb3cf12213d92f8da440c2e8f217 skmsg: Lose offset info in sk_psock_skb_ingress
336f926c1c53c5fabb7cb03a6c8c49cf8d9468f9 cgroup: Fix rootcg cpu.stat guest double counting
1a69a5a2db315e8ba236ad8870e42f8d773ef2a2 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
42384f643af035f90e1a5ce60a1c5b7483a01158 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
b64eb6d82953ee3290558b15408a5517e24b7016 of: unittest: fix EXPECT text for gpio hog errors
02f1c98c0e1df3165150d0c94b7443fabee4be0d arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
70ae8f8bb7e89dea3cfed2a9b53dc32f36480d34 iio: st_sensors: disable regulators after device unregistration
db1b3119cc65e3be744555dc2d4651f24df4e680 RDMA/rxe: Fix wrong port_cap_flags
4a6d8237e3e07cd8e4b6bfd364c13cc4e2c20dd6 ARM: dts: BCM5301X: Fix memory nodes names
eed0140b697a08e80eb029bc165abb9ec28e22dd arm64: dts: broadcom: bcm4908: Fix UART clock name
348424195559aa69cc85ece4c3213c23b94ee75e clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
292bba1ee2c45a09675bcfd302c0d3cc6464888f scsi: pm80xx: Fix lockup in outbound queue management
0e46dd756a92d53ac0295c93ad6e79f01ddfb63a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
89dee7cea419704a86f62a3824a0f5574a33aaf3 arm64: dts: rockchip: fix rk3568 mbi-alias
203bb211d20d7bb976ada1adfdce02b9f32289f2 arm64: dts: rockchip: Fix GPU register width for RK3328
43d74f7fb13c1c7fe2b8e38e48e2cdc6b9d2280b ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
03fc4c86868fbcb906310e109b5871ac46381d81 RDMA/bnxt_re: Fix query SRQ failure
928708b4e7a1d5f81e147f12d503c6058dcea019 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
8098aa5621bd34a4ca58fb724c57b60119b0c36f arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
ad5bfeff14bfa008a71ff6fa20f0346f3113c8f5 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
58980308546dcf7cf68a2d23119be049f840cf4b arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
f65db50630a72d5502f7367fbc47f53ea1a41e18 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
eeaad6c423b20c0b697719d9c113a35fdf946a3e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
daffe94fa17fe19c60bcbf891bea11a7a916bcb8 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
817d4f238f867d7de99516274922a1265483c628 bus: ti-sysc: Fix timekeeping_suspended warning on resume
2413a3b0c9c1f9241f3502210771d5af948f9e77 ARM: dts: at91: tse850: the emac<->phy interface is rmii
5b61250b579eb5a2a4993680674227c718a6b336 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
df231ec709849e499245a8602c24c6e25561bba2 soc: qcom: llcc: Disable MMUHWT retention
798f3f08f2e883bc9f61ba99627fd9e79aaf1c61 scsi: dc395: Fix error case unwinding
d65c0c68069e63b5f2cafb320e8f85ecaedcb33b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5dae57dc013b34428f479c441bb29bf8deab643f JFS: fix memleak in jfs_mount
9410d46c0f328b320e9f0f1c111591036a022e16 ASoC: wcd9335: Use correct version to initialize Class H
895c1579aaf73c7f91b25858b27bdcf9ebc189b2 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
6115471dff45a9a8c2e83af7839d94d1060b049b arm64: dts: renesas: beacon: Fix Ethernet PHY mode
b56e5ef5023e08a003c4c879a3f185dd60534b13 iommu/mediatek: Fix out-of-range warning with clang
094c94d8e474d921a65b48b32eca3d88e09d74a7 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
6bf54b1d3152c6937b9b630a2c41e2823bdd549a iommu/dma: Fix arch_sync_dma for map
99ba1bc595f6512b55e0dd79e336ca9aed3431d5 ALSA: hda: Reduce udelay() at SKL+ position reporting
e279d6eade6e46e6a228b8acec51adbe4beeac56 ALSA: hda: Use position buffer for SKL+ again
b1063976ba4aff044743664fad8e8eeaf0224676 soundwire: debugfs: use controller id and link_id for debugfs
9e6b68891da05615462f54db9a63d10cdd6900f6 power: reset: at91-reset: check properly the return value of devm_of_iomap
73857a709197491c7872f2a360803e302cb5bf69 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
9c03ebdb8b5e666a247a324d620fc5db7044d76b scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
ce515e89d18c2b747fdcc7f0a6190b670a544291 driver core: Fix possible memory leak in device_link_add()
9a4740b4bf1e8918c8d2e2f6e0070f2e9c07dd54 arm: dts: omap3-gta04a4: accelerometer irq fix
9d1e3c9d6fac63e91aae3e7a314e57b06052fc2c ASoC: SOF: topology: do not power down primary core during topology removal
28c0515c76ad68b5f34007348e3a16e6c56f91ef iio: st_pressure_spi: Add missing entries SPI to device ID table
1e4e0f4f0428a8105babca8268e4f691344790cc soc/tegra: Fix an error handling path in tegra_powergate_power_up()
86245f9f18886beb9e098adc3fc705ff9a1af68d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
026caaba96203a5c06cdd59af42a6d9a7c528843 clk: at91: check pmc node status before registering syscore ops
0a70a0f01efd1c2bffe0fa770d92787b4ba13769 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
97e1a115c242f6c06eb2305692fcbcb12f7a9894 video: fbdev: chipsfb: use memset_io() instead of memset()
d178234ea159bf6c3b172bfa8c1cff36cd918273 powerpc: fix unbalanced node refcount in check_kvm_guest()
c88bfdc23a9f491df525951223b3631a8e44abb5 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
4093b3f93662ff0918ba03e698891c69a3f1c234 serial: 8250_dw: Drop wrong use of ACPI_PTR()
dc8e0f265eeae1b5d282ab916c1a71f0ce58e2fc usb: gadget: hid: fix error code in do_config()
d50b150d1aa3df6744311d149187a2ced7882f08 power: supply: rt5033_battery: Change voltage values to µV
72cd7e7d25a6fafd6af79208df564225edfb435e power: supply: max17040: fix null-ptr-deref in max17040_probe()
2c9976f85418eefd70617a8847609492f65497fc scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5c1045fbfddc8b86fc7804cc75372ec05c0655a1 RDMA/mlx4: Return missed an error if device doesn't support steering
4dc7eca8b256699bbde42d78b478ef8b592e07ba usb: musb: select GENERIC_PHY instead of depending on it
a2d6ceb74d406ef6fc2dd3ce64f53009033f43da staging: most: dim2: do not double-register the same device
1819190f785858c249239aa65f1ca6d29b02f167 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
937f5bddbc479be7beb41074c53e209bef5a74b6 dyndbg: make dyndbg a known cli param
f4f5c42f40d413336c1f24998139ef2216ffe55d powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
1ff20ff4fe7c3a8bfd0cffb9fb071f2a56d770d7 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
5c956d9fb6870fc58e3dc3e0f3eb80f9aeb3619d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
68a5eb1dc41026a0c270e7515f865db6334ae281 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
2a81464e4450a608086e2b630e25a031b6efe882 ARM: dts: stm32: fix SAI sub nodes register range
67b1d3478dd7888f48e2f862e9ab59c9cafc303b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
eb8a1444b1881a8f0b8ad6c5090b623f1f8c6bf8 ASoC: cs42l42: Always configure both ASP TX channels
eb23980ad820e13f2121260e78779197b36613fd ASoC: cs42l42: Correct some register default values
cbb65800610ec257de02ccabb5167a7186dd39d1 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
97710b6cfd8fca334b74b7676a99de2f885069f9 soc: qcom: rpmhpd: Make power_on actually enable the domain
b269410fcbe6e9d93f2dd10d36455aa0b3fcdd8f soc: qcom: socinfo: add two missing PMIC IDs
c1354f70f779449ddcd59be7f1dc55f75d89b797 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
65560dfb7657a8d56aaba233bb3d8f61bdf19ad0 usb: typec: STUSB160X should select REGMAP_I2C
fd833ff502115027298fa4387e850a759df310e3 iio: adis: do not disabe IRQs in 'adis_init()'
87e182d3c18cf952df6f261414aea7d4e3ea51e0 soundwire: bus: stop dereferencing invalid slave pointer
f6c5d85353c2916aefd4b809576a5a3f9205ff1f scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
6c6687f4d8f2f6c3336c03b9bb5380d14bfcf317 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7d0bdc3e2495db90cd5743ecdf9d35139ea848da serial: imx: fix detach/attach of serial console
a148e9e7869b77fcce6b94db636a3e3bac01833c usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
b55e28be31183be3a6391f0afc07b56880b0734a usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
119f7b2b205dce2b9f9414064b08f3365c755a7a usb: dwc2: drd: reset current session before setting the new one
a0fcde30cdcc1625359f985ba2b60de5fe45861b powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
44799f455abb6bddf2f136b7f70da61d673c4c66 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
9138263ea3a4ca74352b15752d333744d2e5a98a soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
cfcfafda75476c248c184b3c8a5a74048d34bca1 soc: qcom: apr: Add of_node_put() before return
af614c6b53e66e94d0c958de2cd2a0b8b442d593 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
a0e63fdb160eebc29f265065c15bffe5bb94ac1a arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
47d57ad650d556f8259b17981b760716fa894f82 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
27d5d20dcf0ba2347f34d62802889a0d827118b4 pinctrl: equilibrium: Fix function addition in multiple groups
1b3933d21862dae48d0030cef0623b27693e056c ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
c53e06b88dc3e8da4c0c69f4183f6bec7ea63361 phy: qcom-qusb2: Fix a memory leak on probe
c8075abf7ad0c0b65542cd009c50590a647df457 phy: ti: gmii-sel: check of_get_address() for failure
198a0bca9077aa2074c4ab90d517f1f8758daf7d phy: qcom-snps: Correct the FSEL_MASK
3f8b6aae7579e467b4e29dd7ca5cf914b4eb328f phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
bedc653d1120eeb06b9e9ae49bf59845eb7daa9c serial: xilinx_uartps: Fix race condition causing stuck TX
9c6b3a946a92d967e8a57071900af8cec588c35d clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
b79b5a3a995a5c2c238e2a9941b082a31457a63a clk: at91: clk-master: check if div or pres is zero
30565bde96ac6c4082f0e6fc64952412a8cbcdfb clk: at91: clk-master: fix prescaler logic
347f54a96c8e4d176e5eb95183582f65ff013c16 HID: u2fzero: clarify error check and length calculations
2c49a8df3e20bfc67745502cf17e66918a498b70 HID: u2fzero: properly handle timeouts in usb_submit_urb
bb37de0aace95d0f56442d6451a758bd834d8c9c powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
369648c664d934b38a76826674aec2f7f1cab1d9 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
1d3b2e3c54185fa9d1207494d1c16e5cff74387b powerpc/44x/fsp2: add missing of_node_put
5e153f2da871ccfc73170d40315a30fe5fbb4d1d powerpc/xmon: fix task state output
fb633b9656a6e37a42ac39dcf9cb2c25abb00225 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
b366ab3559da55bd2c7596497c0b49da63e1ac72 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
1b3de20e98fcc82e848328ec6cbf5c882400bf79 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
d1543e4e06c655414e502e602574c43e206c1468 RDMA/hns: Fix initial arm_st of CQ
b7ecc6294b1e9dbf435baf35e20e5f46c2bd3284 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
5caa26ec46914b0d36b95ae31414d59b6873bb8d ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
962b26135dc1adf2e8c1c6bb7b82d41a082d621d serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
d2c5a71692b4c84224e4ae69896be4da798258a8 virtio_ring: check desc == NULL when using indirect with packed
af29dd99e9f008ca1b3dbdc5f074e92e985a36f2 mips: cm: Convert to bitfield API to fix out-of-bounds access
7c994d646c44a370409bcd3c362e6688d3635e38 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8e6dabd28393c074680469de215c45c4e664becd RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
62fd573370351cc0a93e19a32873cb0d6569845a apparmor: fix error check
07038ee9d1d8b2cae803f9f55fa64921abbc02e1 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3d761839fe20e6f45d82ac7f96f5f0f6d1d00b72 mtd: rawnand: intel: Fix potential buffer overflow in probe
8197a53c940499c0c2263a3a7b9c0b03c98cfb5e nfsd: don't alloc under spinlock in rpc_parse_scope_id
7757c22d34f91314e45f1ae44051b161309c5ea3 rtc: ds1302: Add SPI ID table
76b25f5eb08e699c54ba5d60a6ef6b8cd1ea5968 rtc: ds1390: Add SPI ID table
cfae7aa716ba48e632236288e18f27dac9a245b1 rtc: pcf2123: Add SPI ID table
b573aacbc7f1aa998ba52c635c093e825ebd5c05 remoteproc: imx_rproc: Fix TCM io memory type
e4cd82ec9b1819284d8febd4c9e4fa79ea2d9335 rtc: mcp795: Add SPI ID table
d122574fe4edb54f450322d7209fb24e729dc773 Input: ariel-pwrbutton - add SPI device ID table
252db53807ad96b3ca64d280f6933cb5d7d4feed i2c: mediatek: fixing the incorrect register offset
20977384c02fcd1f16451f55a9c51313644253b0 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
d31d4ed86d3084d2d5aabf2262fa120d60e7a1aa NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
50d317de58ffd1ebb8878b4b7127a4c6724a8dce NFS: Ignore the directory size when marking for revalidation
b19777cfbc18bdd9b973b6f18f5fffc4993e0d8e NFS: Fix dentry verifier races
22e4349375eacd3d94d25a1e38f3eec872264f92 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9978c2942bbb5b84ed41e8647d7d4fbf75caa182 drm/bridge/lontium-lt9611uxc: fix provided connector suport
6150cbc3c695c19cc8412be31748bc369c20c64e drm/plane-helper: fix uninitialized variable reference
3b1f2e5cfe74cdef887851ad131ec5c3db8ff98d PCI: aardvark: Don't spam about PIO Response Status
8c2e6264db80eb7f1dee995b2bf6bbd6c16d4ec6 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
2bb4a3bc817687f921a1f288ea7cea79cf901899 opp: Fix return in _opp_add_static_v2()
9d2523a16b45dde0a7a3edfbd4f64c7ffbf13ab0 NFS: Fix deadlocks in nfs_scan_commit_list()
afc161c9316fba0033bcf68a5043628b21f80ddd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7802ac11531ac9fff2dde423b2491fa7e0c2f88e Input: st1232 - increase "wait ready" timeout
9c017bafac03df7962eba24e15ad7e1e45e63039 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
00425cc51be0554dff8fbead1df61b6b2723dcfa PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
788393bcd808b38415e3dd1744785c9576efcf90 mtd: rawnand: arasan: Prevent an unsupported configuration
35e41b2dc29c75de2f0898a3bd5c6a3ea72f7bda mtd: core: don't remove debugfs directory if device is in use
508274cefa5d3dcc49e4d277b8c5d68314fc89e8 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
0abd82c902f6ad017fc7661254ea9924815bb45c rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
da308c8ed620149df8eb1e7a2d2c554b80e5bab6 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
b2a418eaed45977b7d37d7e417972904734eec74 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a9bbe51d36687013da2def0058bda1c7661aabaa dmaengine: stm32-dma: fix stm32_dma_get_max_width
8e9434cf1cbaf38c684a7044e02b9239d3a5b4b8 NFS: Fix up commit deadlocks
e6c83da003ab11635eb8464beb23501f570ce6ab NFS: Fix an Oops in pnfs_mark_request_commit()
7906d2f38875a101944aa720abe13c6e3822986e Fix user namespace leak
f400e9740f89168f410e7de99be5c47e692b999a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c74e47f1d2269556c02ca02d8da7ae5ad7972646 auxdisplay: ht16k33: Connect backlight to fbdev
cae6d90d1e12b9176a7fdbf91538141b817c9c5c auxdisplay: ht16k33: Fix frame buffer device blanking
f4802b6d95b7c72d955a0aeab1f0db18cc2dfe83 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
fd14dc3aad1553268754cf2b1c72b39d1c23d5ce netfilter: nfnetlink_queue: fix OOB when mac header was cleared
77ebb3d269454177586b0a140d25628b2486cc2b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3a3842cc4831bf1a6580f162a132da8af4d5ab30 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
fea4bebdad451cda9f1d8cc61e482428a3a9a0e8 m68k: set a default value for MEMORY_RESERVE
1179c3372d7c3b2ae430c9e2ae5e68644b9f1dee watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
814e1588b1437d69b655e6cf3bfe595b16eee5fd ar7: fix kernel builds for compiler test
0b24d5715a68421236a3bbf78daa4dbea56a4c22 scsi: target: core: Remove from tmr_list during LUN unlink
d67cce6554eca248545c22b838177e17ff19adc5 scsi: qla2xxx: Fix gnl list corruption
23fc18c4d7290e8e28e4d4897f32b8fb02535810 scsi: qla2xxx: Turn off target reset during issue_lip
003ac248c1a64feed543b90fc72775ddf7d2fb7e NFSv4: Fix a regression in nfs_set_open_stateid_locked()
d3ae2f2c6de46eae925d337713dcaac02fcb8b6a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4f406789390283ee14bafc63eeda17645046de19 gpio: realtek-otto: fix GPIO line IRQ offset
da612b3d0366a34e50df019c4221e03b0472ab40 xen-pciback: Fix return in pm_ctrl_init()
daa39571d1822e23a46f8421d34abc27c0cc61ff nbd: fix max value for 'first_minor'
efb77af36ac4764ed84d5cb76b0fb858a77b50f7 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
9be3c1ff7ef7675f8c71a80083cc5f24744aa1c3 net: davinci_emac: Fix interrupt pacing disable
18c315d834eb29fc9b1c25153f036a66594a74f7 kselftests/net: add missed icmp.sh test to Makefile
e6c54c49bee27357a22aa1126ac4816a119906f1 ethtool: fix ethtool msg len calculation for pause stats
b061087c27e9d8b3c4e1aea0c4f835ea31d66ad4 openrisc: fix SMP tlb flush NULL pointer dereference
8e8a66c1851ac4976be60d564c2ed4e60461d72f net: vlan: fix a UAF in vlan_dev_real_dev()
4905453a5c51bdf3729c087aa3109794d015693c net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
1cb94bbb62da6c35379ddeb798c291034440959f net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
116f553bfdb699d90456f1361e1e0bd7e14aa3f6 ice: Fix replacing VF hardware MAC to existing MAC filter
65e259eebaa624a1f9f5d6bf5341da2ed56be08e ice: Fix not stopping Tx queues for VFs
9d58a0573a6e27127db6fb8faac3d5de88e0524e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
89bd61f63b7b4ce23b5bdb2524454b667d8b7e8c PCI: j721e: Fix j721e_pcie_probe() error path
3252318ae0725ace30997e93bd31971dc2f0782b nvdimm/btt: do not call del_gendisk() if not needed
f1b04c4f8f8bacd9c0e549023cf125a0346a915b drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
a111377157395ef66bd4084ada231cc9cb76c211 block/ataflop: use the blk_cleanup_disk() helper
ba281a06d4b6ca3c86292352afb16db5e1423714 block/ataflop: add registration bool before calling del_gendisk()
74ae5d8bae6ced723d91e0618455794302869ee5 block/ataflop: provide a helper for cleanup up an atari disk
6118cd051fa16e20430806e3aa31a1bf6d81d9ad ataflop: remove ataflop_probe_lock mutex
75fcfc6bbed13359ccef75046cd1660084d312fc PCI: Do not enable AtomicOps on VFs
6a9124bcdb1fcd22a2ea02fc0242704f45c57195 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
f76c69d45dbace752028e67fbcb45ca1ddce8322 net: phy: fix duplex out of sync problem while changing settings
5209d8869fa935a4e690711ff8898f8c2f0fa56d drm/ttm: remove ttm_bo_vm_insert_huge()
b511386cf53c5938854f0f903fa9e2ff9321ef0c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
39a273c243b2ce420bd848d17258f5a33bc9d04e ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
7b0735d7c92973e211d4030078be313b7e3e2449 mfd: core: Add missing of_node_put for loop iteration
eb0fe3e18606ce49cbd87520c67c43c655b29497 mfd: cpcap: Add SPI device ID table
20ad4d5c18d760f670036664d12314edb67d0678 mfd: sprd: Add SPI device ID table
46460e87703330145ac01deb15c1f4532bc58066 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
eb3ff9a3eca6173e53205fabf9cf6e7118c96713 ACPI: PM: Fix device wakeup power reference counting error
385ae0eaaa4e2cefdac5879fbf91622665359b9a libbpf: Fix lookup_and_delete_elem_flags error reporting
94ba8a87c464d33bac22f27ef352401cb93864cf selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
e1996f78da9498c05815483a7578efaa91eef93c selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
6eb19c0408cdb8cedfb502ba078399765febc06c selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
4ab7aaf3286df8adea8c235d72b8c220b64398e0 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
64a55e692400933e6f3605a5871c1b1d8f8685b2 drm: fb_helper: improve CONFIG_FB dependency
1c01e7bc7078646bf860c6369a3887750a64ad38 Revert "drm/imx: Annotate dma-fence critical section in commit path"
abe233c4b7c089224022bccca0d99deaec43d1aa can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
c9beae5b427e4a21282a82488090ef03a5b08133 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
36904b1a50f9809ee6404f3a20c5f6ba65d851dc mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
943039543383192aaf824e0ef533cbb0cdaafd82 zram: off by one in read_block_state()
31ae933469f8553d103ab41edb74718eaf2552b6 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c4485cfc69b9708addcdc9e5c4372eae59a912b1 llc: fix out-of-bound array index in llc_sk_dev_hash()
7c3d4b3ab12dba67d17c6a41e0e6d3a88e04f45b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5706336c75cd31bb681e1497c41cabc435054ce6 arm64: arm64_ftr_reg->name may not be a human-readable string
4ea5f5bb1a46016a48172f9ba6828e84eaaf3d64 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d10ade2b5e2b7c4b439485521403ddbd06901b97 bpf, sockmap: Remove unhash handler for BPF sockmap usage
f96836237586d01b2ea27e348fca876e398b78cd bpf, sockmap: Fix race in ingress receive verdict with redirect to self
acdb42dc6e4e7612447fdecce5ebac4b976e3658 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
688641b37a92775983d7fb93e11531434e2ca7ad bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
4e6bd8942508ab1562b5ff31d77563c9f0e16584 dmaengine: stm32-dma: fix burst in case of unaligned memory address
c52b963a0d48a94b6df0c59cc35208bde0e57f71 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
40bc6ef0607bee2f7c0c6135086df8e5a197d9b0 gve: Fix off by one in gve_tx_timeout()
3e600dd6c2cd0ee978fc0c74075d3e254bf06bdd drm/i915/fb: Fix rounding error in subsampled plane size calculation
eea9099328724abd16bcdecb873153db1c888ff2 seq_file: fix passing wrong private data
e817a4186c05c26fd23297c41dddc89e3dea1bcb net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
cf7a4af94f64eae61e1d934c098a5ad18db74684 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
67b980b1abd1429382b10e5395323fb849a5f20f net: hns3: fix ROCE base interrupt vector initialization bug
82a1a95b99e54e901f37c948a8f47976bb9ba97e net: hns3: fix pfc packet number incorrect after querying pfc parameters
0a831f88b25018e802cf9d0250dc6a19053371aa net: hns3: fix kernel crash when unload VF while it is being reset
037edf31d5128735d606e2c1aab856593109b1ec net: hns3: allow configure ETS bandwidth of all TCs
fa5eca398fe338cf28fb03931104db708bdb934c net: stmmac: allow a tc-taprio base-time of zero
a054fc8a5cc58739b05ce3b7a259ac2b7606ef04 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
5cfd6745392ff2c076b56d4e39a2c52a40f6db3d net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
1f7de3179931a3e1fa2f1b795ccdc534de46a69a vsock: prevent unnecessary refcnt inc for nonblocking connect
5ffa02960bd01a3c7e82ad461144dffb4066e3b3 net/smc: fix sk_refcnt underflow on linkdown and fallback
b4d63c9a34b4e2b0cbe5fb38762ab39f2153f37c cxgb4: fix eeprom len when diagnostics not implemented
fd5f145ece1fc5726dcc5701807be2bc5c95a30a selftests/net: udpgso_bench_rx: fix port argument
fb834cb9f347dea463c8176e88f163126c14aaed smb3: do not error on fsync when readonly
58328348f72f8640420df96dc23e85500dab6a01 ARM: 9155/1: fix early early_iounmap()
52d10a8d54eb20b1eda0eaeb09759b237c328acf ARM: 9156/1: drop cc-option fallbacks for architecture selection
363372c7dd042a349c403746ee3a075620a3772c parisc: Fix backtrace to always include init funtion names
db8d9d569f7872dfd6624867cdab90202bd99bbd parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
314fa9da45597f3066738415e6718be65aa6dc49 MIPS: fix duplicated slashes for Platform file path
0611f2872daba43d258c7ffce1a8003fd946fad8 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
0d527117dcbe85e9ff9f1546270ec7fe43b57b37 x86/mce: Add errata workaround for Skylake SKX37
cd1889f2f3f76c3a679a39d59202dbea3b0aa72c KVM: x86: move guest_pv_has out of user_access section
3588a137743a947ebf23afbc612f991ba51a7fd3 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
f1eb21a880af4eec1d75afcac7b84245366f41aa irqchip/sifive-plic: Fixup EOI failed when masked
dbde1bddbb28179dca7084a21dcf5ac956e6359f f2fs: should use GFP_NOFS for directory inodes
13b3d486a84e8c2cdac94fe5653d13414f677b3c f2fs: include non-compressed blocks in compr_written_block
ce5a5143d7baea6bdbb4197f5e4c121eeef82374 f2fs: fix UAF in f2fs_available_free_memory
0618a97e6b916c7e2d5dba8f352fc1ba42e89d88 erofs: fix unsafe pagevec reuse of hooked pclusters
072109043c093ee8217738cefbedf50f57e41e50 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
1fb863731bc9f433718786a258198d10372e7959 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
09d7f967ee024095df0bfb3aeef9cb4d152d7fe0 dmaengine: bestcomm: fix system boot lockups
93275af68c90d27e65e4fabdb6fffe24f64ebfe0 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
910cbc4f9e0a5aecd0d5347155d85f4fa815c2bc bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c139d618c1d910aef6bb65e40f6f64e6e92f308b bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
41c32f5fc10a23e0a880b30ceb206adbb74454ce 9p/net: fix missing error check in p9_check_errors
3ce2a0201e1fe704e6dc56f3a8c016db0867ccbf mm/filemap.c: remove bogus VM_BUG_ON
cab952194b6dd9d7cadac5134d94faccc69b6be6 memcg: prohibit unconditional exceeding the limit of dying tasks
29100b41bba7da207d28f211aa6726d92242b6ba io-wq: ensure that hash wait lock is IRQ disabling
e72236ad4d36ac98c1a3e860534af104146ec8f4 io-wq: fix queue stalling race
c4e8407205c81ae1d0cf5c7266be06c43fd63017 io-wq: serialize hash clear with wakeup
a50d186ec112888399bb90a44bda27b6f941a995 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
323b2ca705fae9d4fb2f6565d2afbc02ac84c205 mm, oom: do not trigger out_of_memory from the #PF
32c5614f7aa77e4e1c7374033f7e3ccc2cdbeb97 mfd: dln2: Add cell for initializing DLN2 ADC
db655fecebb19d3c731b1e4986ea30f2c2db1648 video: backlight: Drop maximum brightness override for brightness zero
cc382aec20f7e1b1f387640a2e323b5f48e2fbb5 PM: sleep: Avoid calling put_device() under dpm_list_mtx
61af5ac3839eb78d4c157dccf8ac374cd0eae067 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
96fa5590fa9c7a125309927cae4a9cffac9c792e s390/cio: check the subchannel validity for dev_busid
b154013f2b3eb827f44fc918e9933f6622af1d3e s390/tape: fix timer initialization in tape_std_assign()
301d73190dea439632a08f2685fc0f5d221d654a s390/ap: Fix hanging ioctl caused by orphaned replies
f04718cc3d78e96787eb2a28c0b91cb9d79341b1 s390/cio: make ccw_device_dma_* more robust
0afffc3d0ea87069257e89678edf9c9731a90992 remoteproc: elf_loader: Fix loading segment when is_iomem true
3445b62056a9d9faeca1ee3dad6684cafa4f839e remoteproc: Fix the wrong default value of is_iomem
949212f4feec6955658aa6aae0b7314fcf1fcc5b remoteproc: imx_rproc: Fix ignoring mapping vdev regions
51b2cc32de82c362be50bc460f7a80887790b582 remoteproc: imx_rproc: Fix rsc-table name
cc559707b963d6be5b4374aff16298d316032ecb mtd: rawnand: fsmc: Fix use of SM ORDER
77f4af4650cad1952d75862a333ff627722f50fa mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
c996f477adb63d1ca129885afa84753ce8f4ddc9 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
7520285a229c81f6f0261958735e7438f57823a5 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
a08b3acf5611719fd96afd978aafcb716f65f3a0 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
e3443435c214741fdac1aac7efcc67112dec61cd mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
081cac67977eedcffcc0cdcd1c2be254c9318e93 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
756a160af198fb01d71c46ae69a3442b56913cc4 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
8560a13c62007fff3eb047d18a59dad5cb6c5607 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
79269b5b986833d466489ae4c907aaeeb9b507e1 powerpc/vas: Fix potential NULL pointer dereference
8c253dd1d1ba4833abc86b7c0a4229344b83bd61 powerpc/bpf: Fix write protecting JIT code
4bee2b3f0da557bae234ec61620040059492802d powerpc/32e: Ignore ESR in instruction storage interrupt handler
1c6c48bc512b1de60469e088a679e7dc2f0f6fa9 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
af02f28f233df52478e4b5743cb43e8345f71265 powerpc/security: Use a mutex for interrupt exit code patching
90350445338faa2a75d9afc1507a792c011d7e43 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
31c987eeb4ef9e8559e1f3f5e39edd020757fe35 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
04b1aa9df5121e80818dca549681fd5d18039b33 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
93f4adc6670540cf09b07c87d8ef9505943b76ca drm/sun4i: Fix macros in sun8i_csc.h
b88922cb3ee36d58945bdf7601d6e13f9230f646 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
206e8fd8a8911fd8782615fc9525de0541f5a204 PCI: aardvark: Fix PCIe Max Payload Size setting
361855ba2ef2f1864af323ca83b61b8f44d1c9d7 SUNRPC: Partial revert of commit 6f9f17287e78
4cda539e369d84f9b423cad43ce05f4a493cf829 pinctrl: amd: Add irq field data
23aa47be3bc129d0f3fdfe30154aacd719100509 pinctrl: amd: Handle wake-up interrupt
e118aa859199c12a8f0936c8ed8e6a55107d8c5f drm/amd/display: Look at firmware version to determine using dmub on dcn21
f9bb48b60e5a17952d2ad5b43826ffc2ce4b2255 Linux 5.14.19-rc1

--===============3480851016624966967==--
