Content-Type: multipart/mixed; boundary="===============1404297122751040376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 18:22:51 -0000
Message-Id: <163682777151.20559.15652009353760733465@gitolite.kernel.org>

--===============1404297122751040376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7cc36c3e14ae0af800a3a5d20cb17d0c168fc956
    new: 0299785967d30d8d04f39db10c963441ba04e133
    log: revlist-7cc36c3e14ae-0299785967d3.txt

--===============1404297122751040376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636827769 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636827768-6fd0585fbacc1a1d6cf57a56ceeeb3fb4504a076

7cc36c3e14ae0af800a3a5d20cb17d0c168fc956 0299785967d30d8d04f39db10c963441ba04e133 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGQAnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+upcQAKhnPbMI21sXgGJ6+l2+
ZXH51uKVd0J5QgZu9aqGCJIVQq64c+mzQbvR+HIkvq9ASlGQJvsdPeb5E09KTczL
+cO/WMXpnr0qDolv7siHyLR9dHyh1y4sR0ipaxXwnvOaQ78scqZgCD+uVe0yRN2n
VSnsbSGn5zFR8P4mWy9LIFomLrQ3RwUakdMrSi7d4XzcAohPBH7zimUQiEB9wGNI
+Slln1EGJ0xytSneXMBgve8kjK1PagErSOu0B1BrIAMvcMsmGyiDYM4wV7O2lo05
t++ok6kYNdmsSgXXm0O+/kvXcSe/IiasPhX0Zq+XD++ZRv4rslqOHdYwehsm8KSK
Dp2zD6goI0wmpsWGZ5P4JM615Q3nPACvZvzWSllkFxDwjbqjJMfrAwSNe50kqrlZ
8c5cOBVyVkcyd2ICK4gmw8AXtNzo052Q7zpZArIkcUJK6panGx1UQkLyz0OGrX1T
ghvAn1jqvmgFFveW6epwzqylzjRLyw4GGYHTGCgAASUAqHD+qIqiUO4yy7wJ2cJj
aq/50MmvLpfH1JDnH0eKXJ4TDIvDXoUQTK5pMxVVTQR0953MCuFyxzCsC3yJkDO1
7WOrb+OPAR+Lf45x7WNQVF+fzqM6rEGOlmCnD3gSDe1tdIluBg957SoxluFxS60w
IQOJ2+RIjoI615IwG2cwR4pD
=aCD4
-----END PGP SIGNATURE-----

--===============1404297122751040376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc36c3e14ae-0299785967d3.txt

5a6effd46e4bab3b3e2ab2c564d73c7f5563b7f7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e1d36eae49c5a9ef3ab408f175f24557b67316ba usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
293b57df8ed101ee68b0444d5ab5f49e461901b1 Input: iforce - fix control-message timeout
432ccf172a2b47f50162b1ad9612fc354f5d31e2 Input: elantench - fix misreporting trackpoint coordinates
94a0bef08ba9800ced8796b3d4f52df714f4e175 Input: i8042 - Add quirk for Fujitsu Lifebook T725
608c33081e6759343d920a256337d2891e608714 libata: fix read log timeout value
616a8f94adbe793b10c40d7ef3077d43677514b9 ocfs2: fix data corruption on truncate
ddf1b2d5b5bcdff625c4072a1aec9252dd408754 scsi: scsi_ioctl: Validate command size
b026b1487da42738d18282f879acc845f1cc4454 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
24bc3596082de78481e803db39dee71f1d116b6f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
6b6545983cb90090841e02f0432becdb8d33239e scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
48adb17a25c54d57731a95eaf627a1b131d78984 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
f0af921a751a3bcb58fe385759805f9757784455 scsi: qla2xxx: Fix crash in NVMe abort path
514385491e3055c68f81df694cfc4c8aa2a9abc9 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c0afee9356651b103ea2852f9f2831d325c179c5 scsi: qla2xxx: Fix use after free in eh_abort path
4b18242d3de57dc03660e8c5a09d1fee77da3533 ce/gf100: fix incorrect CE0 address calculation on some GPUs
433445326e40ca867ed8d054c9832da22c63b599 char: xillybus: fix msg_ep UAF in xillyusb_probe()
3c11e9bb879a0f277c515cf2d6978315013113ed mmc: mtk-sd: Add wait dma stop done flow
29d08007ceb4a7a967091aac0f801b52db62a1a0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
feea0ddd2ad70f2b09ac84c259add731644a74d6 exfat: fix incorrect loading of i_blocks for large files
cf147de7da7210994e3807b9a3f0638af600ec47 io-wq: remove worker to owner tw dependency
6830e19da93498dd360ad696df540e00a99a6230 parisc: Fix set_fixmap() on PA1.x CPUs
48f3189f584180301f3184cc29e0567ef3096a6a parisc: Fix ptrace check on syscall return
633278545e52ebbcaa0ca8bd8b44d09aecb61be2 tpm: Check for integer overflow in tpm2_map_response_body()
34a8e00ad4271393691224e23c33f2e55e6293e8 firmware/psci: fix application of sizeof to pointer
e4e309ca6bfde0001db2ce7849ba8ae9e5f37879 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ccc4976474693c6a75a396145d6062a4f78263b3 media: rkvdec: Do not override sizeimage for output format
be54e1eb00f49c50cca15f81a28c6838f0e27d1c media: ite-cir: IR receiver stop working after receive overflow
81ef99ba8192183c42e07ab16a6db0e0fba2665d media: rkvdec: Support dynamic resolution changes
5053abe00f0ba8d53719cfb5e469778bcab4893a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
18baa16d7dfd3c9e745a2f456f223b41e7bcc03f media: v4l2-ioctl: Fix check_ext_ctrls
255cfa01be92063334182cb0652f290c9770cc03 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
fcd558a294b8a8e1e89567d408906b12bdbd1e82 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
64ab5e88589e98140a6afc416f2fe0be59f4408d ALSA: hda/realtek: Add quirk for Clevo PC70HS
47d329d214bae43952e56f56d1cbf6a3069b85fd ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
2721a930ba5188ae11505ee87acba14952c517cd ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
8fcda61b58abb49364ea6486eb7f85d3fc55b00f ALSA: hda/realtek: Add quirk for ASUS UX550VE
46ef793c8a0d5e0dc787da2c4fe47c4461c2c271 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
1c25f5d08e7298c0be8909314ec16e21e7cd3e02 ALSA: ua101: fix division by zero at probe
1fb590b483f4ef3c75357a4d91b0535c12deb0b3 ALSA: 6fire: fix control and bulk message timeouts
6df22541132cf16b5e4ea746054ebd55bebecbea ALSA: line6: fix control and interrupt message timeouts
4f9f4f9f7d44976985a4276b6d9858d3a5d92a2b ALSA: mixer: oss: Fix racy access to slots
878f80b0a18de9483838312e6e0d25697d824151 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
dbbf70155c51d4f933d0a2db133525532f43cdd4 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
1a888351e88272aae915e28cb694b40b34810f05 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
395676db93782b1f0bb72619052984592f5b7f77 ALSA: hda: Free card instance properly at probe errors
d1f03c76c3babd74f7b9f902ed75acf467603580 ALSA: synth: missing check for possible NULL after the call to kstrdup
124e669ee5d7f91889fd283d6b343759413124fd ALSA: pci: rme: Fix unaligned buffer addresses
2b1a46ae5d9f4dea648d53510765e679a79100d0 ALSA: PCM: Fix NULL dereference at mmap checks
521577ae446dc57f9957ad1e66b16ead4e18cea2 ALSA: timer: Fix use-after-free problem
ba97b52f71d791e64f7b5c91f0096bbbe08d8e01 ALSA: timer: Unconditionally unlink slave instances, too
bfe58485938449edfbc45acf850b2def840383af Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
ea763c57c46d7646a25e4917dc3ac19b4b5fb239 ext4: fix lazy initialization next schedule time computation in more granular unit
d9f1b439dd6ebf2c678961c298b4a35774a2393e ext4: ensure enough credits in ext4_ext_shift_path_extents
dfadb32ea060fa28fbb8357eaaf82d8830a61bdf ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
fbbae4ffab2b832c305dcff438f677dcb6aab059 fuse: fix page stealing
cb80acf85676c5a8801cdb70e88149b014ae5aa4 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
767d009eb690133aee5543169bef1d673992e225 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
c5e11d35d618b130687e0ea29e7cd851b4d66f80 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5c44971c4d909bd6903a9776d9ef588f4fa78043 x86/iopl: Fake iopl(3) CLI/STI usage
61f44a1996074bbcfaaca161ff7636349569e9f6 btrfs: clear MISSING device status bit in btrfs_close_one_device
ac795da63bffa807e32ee63c8d334b99a05ff62b btrfs: fix lost error handling when replaying directory deletes
26e543cd770522af8a8bae3037bc4d3ac4946cf6 btrfs: call btrfs_check_rw_degradable only if there is a missing device
9376b9eb8c372e0d776f01d63c88ce7bc023616d KVM: x86/mmu: Drop a redundant, broken remote TLB flush
a7824cdf622e8596017f45fc4be199fd991adc35 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
93e3bb2b5234fa27587a3a3720ba43761ba682e7 powerpc/kvm: Fix kvm_use_magic_page
f56b338b4d27c6a0e477cc31b5a71d74c7989f57 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
bd6a3e7d16550e37e9fb131292b627a90a17a5e7 ia64: kprobes: Fix to pass correct trampoline address to the handler
6b8889a6ad183592ee64c69f8817744dd4d515a4 selinux: fix race condition when computing ocontext SIDs
86dad7cebf39b811617663505d0ff8cc52f7ba91 ipmi:watchdog: Set panic count to proper value on a panic
a7bfa793055c0d3178d9189dd021a6d388b1645d md/raid1: only allocate write behind bio for WriteMostly device
ecb8db9001494035719da8e36d6cdc153f74c887 hwmon: (pmbus/lm25066) Add offset coefficients
26d1e5d3b24bf9756a8eee2f83e1db60a2197b5e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
048c039b7a509e389e98eb71d35a219ae604b25b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d8eb685f47cce9a63e75c7a84ff3c70ba0a7c111 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a81b2163c10226cb526e0eb8ce63e900f1a529e2 mwifiex: fix division by zero in fw download path
2154c4ee4812519fcfacc1754601092f245a338b ath6kl: fix division by zero in send path
ac683079b96a47e5970d7cfccf1ae6bde2cdc1d2 ath6kl: fix control-message timeout
93013b4a1f6cf4ebc11b9638161385cacd47e730 ath10k: fix control-message timeout
24ccc8c168085656e21d6fb3903ed7089a85a190 ath10k: fix division by zero in send path
16f9c7bb61583e5a100895ddd4130a4418921a89 PCI: Mark Atheros QCA6174 to avoid bus reset
1fe01e84407569d4c863dccdccbbac9859b0bbac rtl8187: fix control-message timeouts
2761fcb115ce85c4c54191da056a68a7eca5b1b5 evm: mark evm_fixmode as __ro_after_init
7af074daaec4029523e613fbc40553c27678e38b ifb: Depend on netfilter alternatively to tc
021cdf622555969da62c7e95d08fe41445c0947a platform/surface: aggregator_registry: Add support for Surface Laptop Studio
04078cfbc3454d50f71614422c454ee05b335b79 mt76: mt7615: fix skb use-after-free on mac reset
0255e645b6cc89b73ea40af00e37b4158b2a2737 HID: surface-hid: Use correct event registry for managing HID events
cb0d00ce94b7f6c35f2de8c1a526c1385f45e9da HID: surface-hid: Allow driver matching for target ID 1 devices
39b1302640e2f130e2706f153637701fd58ed797 wcn36xx: Fix HT40 capability for 2Ghz band
6cdf4114a8997e368d0a7674ddf4010b83162f16 wcn36xx: Fix tx_status mechanism
b6be4de63e1623be143316b9258d7c171b9e6947 wcn36xx: Fix (QoS) null data frame bitrate/modulation
276a9f1302c0efa20db0ef7b11c3ad61778ad5a6 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
b4c2a18f747d22cda9a3b317bf2a3245ebcd68f0 mwifiex: Read a PCI register after writing the TX ring write pointer
a3ce46015398b657dc3a5f91eae2dfd6e46a486d mwifiex: Try waking the firmware until we get an interrupt
ef5d7604b1493460b96fa17d780fc2fa22a2431f libata: fix checking of DMA state
819834d11ddb15d63ad07f5b0104486930d80f98 dma-buf: fix and rework dma_buf_poll v7
8005e7ddad297568ca1dfe8eaa0941e88f535533 wcn36xx: handle connection loss indication
24e15d0d7c3c79cd12b9ff24204ddcccf982d461 rsi: fix occasional initialisation failure with BT coex
ada10b2376367402ab303310b5b8a9fa4ee1c8f7 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
81ca4388738809034dc88565fc2de55881f33b4c rsi: fix rate mask set leading to P2P failure
4f75a6ea42891ab15388b039b31881467790fb85 rsi: Fix module dev_oper_mode parameter description
47cb5998de13ec2aa578b30bf08a342da1e06bb7 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
a55413a03481ecddf7fd4469851097c5ca715155 perf/x86/intel/uncore: Fix invalid unit check
6ab37f6ee129a855a7eb8a7fc792c77444601897 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
1997e94f47c91176dba8222344465b1fa9baf78e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
fb6fc0418221f7bc6aff1c2fc5cbd4cbc1da0d8f ASoC: tegra: Set default card name for Trimslice
cdbe3c400e1ec0050278a90bf0e1c9cc214f87b6 ASoC: tegra: Restore AC97 support
775ccb103c5d0e6b3d0909f48912b88fb83bec18 signal: Remove the bogus sigkill_pending in ptrace_stop
a1a56132192475e05d66a62d16ee7f75c440700b memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
afb75ec97df5b2c42ec3f80591fc07a7cbf97247 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6ad2145bc305c008e27f038e3b34868b7a887677 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
77bcc97804826bba7f48532599a9380ff92fa44b soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
9fa092e118c9d8d40e638492262ef0ec9757758d soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
38b2f163e28e1ecccbfef8d50f90b0fbd12b9374 soc: fsl: dpio: use the combined functions to protect critical zone
8760edc7d5f684828f3f25bf2b858d51fafe3df5 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
c379a92801761b1bacda60cbf56e6d9e95a9683b mctp: handle the struct sockaddr_mctp padding fields
49ec95fd95d0b90ea654e03c7f18d1a2cf00778c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c232f0bdf563b0bde9aae95a318ec1e522e04948 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c41fc58239bdd32de6b661d37c2127afb447e8f3 iio: core: fix double free in iio_device_unregister_sysfs()
314cfdab0eaf4b21be31b81279c8a4e486c1a70d iio: core: check return value when calling dev_set_name()
0299785967d30d8d04f39db10c963441ba04e133 Linux 5.15.3-rc1

--===============1404297122751040376==--
