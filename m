Content-Type: multipart/mixed; boundary="===============6882814304644104403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 18:22:51 -0000
Message-Id: <163682777198.20581.5258207271682539013@gitolite.kernel.org>

--===============6882814304644104403==
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
    old: a0265dd8262de73457aaa3ce1c5938dc152b8085
    new: 052582294deccebf22a0e76ad2bdaa9dc1f3e61e
    log: revlist-a0265dd8262d-052582294dec.txt

--===============6882814304644104403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636827769 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636827768-6fd0585fbacc1a1d6cf57a56ceeeb3fb4504a076

a0265dd8262de73457aaa3ce1c5938dc152b8085 052582294deccebf22a0e76ad2bdaa9dc1f3e61e refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGQAnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4aUQAI2oKye3qcI0o4jyqzEZ
WKSEfCCNxaRyP7+Q3bCoD7mcGvTFSihekkQ+wjF3IvARz/hQQ4J77asS75n8Mn1I
2aoZVJTraWT5C5MbLpleoOQs1B822Mropjjc4beyPt8fTgvtdOSSPz8I7b/g6Ue+
hP6jo8YlgDFxQJQUtUhGPGlgCSp3wKmmuDCgnYnlSHjyJi9NJinekgnETWmPLo/U
LXGjEHhKyjQ1CyLsR49T0Ma72/lf+SKFJTN5gTN04HBUl6JD08IsttCU17EE7oNp
X79G517jIlwbAMGlP0z9U4LW8CC97HxCP7cPONxXEnyZcFhkEoARjzjKAqGJANOu
LojARFPkUnGonp/SQB9jabv/HIsDmT8o1Jh4eSK0qlIGOnr7rgg7CR/3nUceilmP
cttenBjSO2cnFIjmEW2MFjjOF5Tf3gl9pZwu9lIugxvo7QKYbXbmWgsQ+mEIsv3B
smVWDPoPyCKh3Ug+wrPlh8P7occgEJ77gYIJ39rpk2ksc5t76fgj+ITWH8wVo/Fs
slUPs8gtcngTTzd7ClCeXTsVGDC40Q9eESP7vLiORwRSMkrP0SDS3AlPrx4a0xoG
u5Hqt/AxvQBaIy2eklqdeHUyaywdBkKF/77tEjcWX4/6HIexi0nw5j8c4POT2A6L
JxEaZCd6hsQxYT5drzatrOfr
=s5Un
-----END PGP SIGNATURE-----

--===============6882814304644104403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0265dd8262d-052582294dec.txt

3e80ae37a143355ee328e8292fc9f7d6bc871ff9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2b04ea6dfd910e49010b62f3aacf16816a45a013 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
32a7f7927ea16045db6b18d64e0e38f88665fe3f Input: iforce - fix control-message timeout
0e8d5f977377c19df9c809eaf17993bf2ee9910c Input: elantench - fix misreporting trackpoint coordinates
581f2487294c3a329778c9d9aaef04cc36877e05 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f1557d2aff85715b0b2803b1e4e975c3ddee9823 libata: fix read log timeout value
ba5e88259e29ff1241a53445aa85152a900bf50d ocfs2: fix data corruption on truncate
e72294e14594a1850eeb5133f76395c377fa1096 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
20c4a8836dbdbe09a0314a37b3a61410f27a8354 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
ca68b373e5063bac6a7f6f65230b70bf90a5235e scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
b577dc6b50dc8fbb21ae1929379152a9c2981375 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
74671d818d2f0d57f477149eeda965d7eb037005 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
3f46fe8306b9c6feb118c95306122437b26504a8 scsi: qla2xxx: Fix use after free in eh_abort path
fa6e51a348c8008f37adec97c0534e0795495bb9 ce/gf100: fix incorrect CE0 address calculation on some GPUs
53693e819550bd22bfbca22c37af545ed44b108c char: xillybus: fix msg_ep UAF in xillyusb_probe()
1642b077e213917d76fc9fd4a1702ae6506ceb5b mmc: mtk-sd: Add wait dma stop done flow
574c4a4699544cdf78dfec53bf4565af291557ef mmc: dw_mmc: Dont wait for DRTO on Write RSP error
511bf37cecdd3521e792b922d90420aba9e35f1e exfat: fix incorrect loading of i_blocks for large files
1d12b9124791dee733678d3d22b51b9e24460900 parisc: Fix set_fixmap() on PA1.x CPUs
c850e0e321f706252fcbc3e3345b010b6789c3da parisc: Fix ptrace check on syscall return
e5be2c8cb529b7ff50e299510d72f2976889b8bb tpm: Check for integer overflow in tpm2_map_response_body()
70ab2aed0deb183be34a6e2b950b99b19bead85d firmware/psci: fix application of sizeof to pointer
a33f4094fbfc968f3a27dc024b90ccc65fb92543 crypto: s5p-sss - Add error handling in s5p_aes_probe()
5a524ba86af14974696492962e9603695f5d9c56 media: rkvdec: Do not override sizeimage for output format
197b95e84fe6be8dd4c5c9a30ebb65993fbab725 media: ite-cir: IR receiver stop working after receive overflow
eac8a377e93e05022783780a98b45db38bbb5c5d media: rkvdec: Support dynamic resolution changes
9cb547de04cabe12ab1e0b8b867bbed0a41677ad media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
adebad075ef35b5d3a23b688d33b2939ca4552a6 media: v4l2-ioctl: Fix check_ext_ctrls
0194192c7ee6993ece3851ec4f2e62bd9c80e227 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
fb550758b883b9e7dde62fc3818502d3c66a3ff2 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
48c84b0fef96d6608ece2b59f3b0748fa5079a7f ALSA: hda/realtek: Add quirk for Clevo PC70HS
d8b47d1a7c6f800917e015189916d385eb77c10b ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
a456abf54cb16a698f546bdbd59d470af8eaa95e ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
cb00380ecea22568d99f9e29df4db6dcf41bceae ALSA: hda/realtek: Add quirk for ASUS UX550VE
87602e1b44325aac0af0916b95ab541d6e58124e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f31492b276586f4f3e77fa5b1a5e789adf4de47a ALSA: ua101: fix division by zero at probe
c1ff17e5b9d2f2e5e6535b84b8f966ec36ba1809 ALSA: 6fire: fix control and bulk message timeouts
e24b2188ee27f4a16102fe55c9d5a5c095d410a4 ALSA: line6: fix control and interrupt message timeouts
f9e2dbbc245be340e15708fbcfea23d48b3b2263 ALSA: mixer: oss: Fix racy access to slots
095c51c1e0f1e73ef764c6de2fc125814707f9fe ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
eed8f447aabbc198f595db2524a98a87dd90f6e4 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a5f3e71629a3dc28417e952e24be65ea01885aff ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e19d794ae3676b60e21530a961a5d5fa1b2f7e6e ALSA: hda: Free card instance properly at probe errors
3619a77eff5e17318d056d3c8863a14030d6297b ALSA: synth: missing check for possible NULL after the call to kstrdup
ba2a2dbd5d3a48eddafaa2e2ecf2ee228344715b ALSA: PCM: Fix NULL dereference at mmap checks
3e6595c9cda1fbc1cd1e302b665a7c57bae239ae ALSA: timer: Fix use-after-free problem
5cbdaeba61a84d6ae5f83f84f254765990a67705 ALSA: timer: Unconditionally unlink slave instances, too
abc6992469de8b8bfbbc6e21cc75a249e7fc74a9 ext4: fix lazy initialization next schedule time computation in more granular unit
eb8a5d76ad788be512e05cec04a7d229dc8203a3 ext4: ensure enough credits in ext4_ext_shift_path_extents
6077b707475ca2e1c65b81f1c4feee0f219878db ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
d0344b510cd83350c344d37e6add407415744a25 fuse: fix page stealing
1cbea88a5e2ebb403871c81bb8383d4ff64d4d58 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
74be785d3203a36cad78d49e0a240d9ea7cd7e3f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d26c3603ffeb089a5b0f6726ca5cd4da9f453537 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a3b6566cfe5a0fb4961aa5e438e671b12ce9b9d2 x86/iopl: Fake iopl(3) CLI/STI usage
bc074cf30044bb5fdc7dac181f336ecc92f583af KVM: arm64: Report corrupted refcount at EL2
007cebfbb801ec427132af699ca06affdbb10b33 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
15dcf3d426011a694381de12b21ec87d5e5238b9 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
f48ecbc251e216b1c9469b988f060b3d1575400d ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
34396406a8dae014328dbe02feae3007b32c2fde ptp: fix error print of ptp_kvm on X86_64 platform
a043936856a11219dfcae3801059f6fa31474ee6 net: sparx5: Add of_node_put() before goto
1e380d980cd0d43b3952a85354a74d1d39a78f46 net: mscc: ocelot: Add of_node_put() before goto
3e2ecd9a0643fbc211d046a9c9df9ba97edf9ebf cavium: Return negative value when pci_alloc_irq_vectors() fails
db77b434a8ae87e3097fa1b8bfcfcf77218bfb1f scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
4968cc4d4889d6c47ebcb78145a5ee93e6114b19 scsi: qla2xxx: Fix unmap of already freed sgl
06f67e937623b5918e23193e35a5bf0c995fef90 mISDN: Fix return values of the probe function
04ab5241df7bd52485477e9b52efb2231446d977 cavium: Fix return values of the probe function
16be3ea8039eda176be9bddb0955141ee9cceb38 sfc: Export fibre-specific supported link modes
e5d05533c824087b86cd942b5e764f9c48dc9d4d sfc: Don't use netif_info before net_device setup
b708a8d554f9f5d56e4ccaaf128ae29616e82af9 hyperv/vmbus: include linux/bitops.h
7e732f7ee54acda0647060fc7da81c076ffcb2de ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
e4f885da980f73b90350a9617733c1e6273d9fbf reset: tegra-bpmp: Handle errors in BPMP response
902c1174e2fb5dee9adbf1826984d6c1c84803b8 reset: socfpga: add empty driver allowing consumers to probe
e57a51432a27023491be92956fa3c033a5317197 mmc: winbond: don't build on M68K
26d9d3da6957cfcad56bc87907e7ee4f9eab9037 spi: altera: Change to dynamic allocation of spi id
41bddd341b9e613e3bed1ebedf9f5cad736effe6 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
490bf09497c5d419e020ad01b8105aa9f7b579b2 fcnal-test: kill hanging ping/nettest binaries on cleanup
538074bc3557cfb8ff9258c93be7a1c8484f0fb5 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
f8f917ddb5d2d061d6c2ede620577640d246c9b9 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
ec6db077a84325ef9e0662ea56809aad7d98796e bpf: Prevent increasing bpf_jit_limit above max
8dce0e234e3916ff89d2d35bb6b8606c78acc4fe gpio: mlxbf2.c: Add check for bgpio_init failure
0b44eba1173c064adc1771344cf641e2cc96df4e xen/netfront: stop tx queues during live migration
9719522595de14603050fcea7927fc9f512260b3 nvmet-tcp: fix a memory leak when releasing a queue
6809e3dc76b546465ba44693081638af5aa7974d spi: spl022: fix Microwire full duplex mode
f43899e4994272ffa56fe8a7ae3a6e5620e6ecff net: multicast: calculate csum of looped-back and forwarded packets
873be5de7baa1edcc9c9abb2ce05e035245ca78a watchdog: Fix OMAP watchdog early handling
73ee5a5c509cc68ffd67e745e3e6712aecdf1040 drm: panel-orientation-quirks: Add quirk for GPD Win3
8422e44a637bc244bc93b98aad9b7a7ea3f38eeb block: schedule queue restart after BLK_STS_ZONE_RESOURCE
449baed999656222662fec39042b33a88f41ee81 nvmet-tcp: fix header digest verification
9dad5b8bc9d190ff0e713b59bcb1dafbd74bc58f net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
13b2ea346e879cc31aaee28bd1af2dcfe6138fe2 net: hns3: ignore reset event before initialization process is done
396fe13dbf26695f4a05162012429e2621a89e3b r8169: Add device 10ec:8162 to driver r8169
ab574fee3c708fd7cded822646e298a677171ff4 vmxnet3: do not stop tx queues after netif_device_detach()
65874134d05f23a682888ac5b2cd4460666f75ee nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
159dc2a0fe03c5ce1de80c1c8f8bfaa717bdeae7 net/smc: Fix smc_link->llc_testlink_time overflow
8e9193f04f214bcd701223ebcf7a3ff9745f182c net/smc: Correct spelling mistake to TCPF_SYN_RECV
b099a94d3ef0875499703f0eebde3d7be1cc5096 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
bbf7ba0f9f2e2d2425d71073409bc85f09b0dfd0 btrfs: clear MISSING device status bit in btrfs_close_one_device
70e39b019000f31330c151727af094c6977bdf4e btrfs: fix lost error handling when replaying directory deletes
cea0350d6406ce1feb3f96c63486b146b953ce1d btrfs: call btrfs_check_rw_degradable only if there is a missing device
1a895ddaf19e60f4af501ea4c9be53ed8ce42e1a KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
2c969aae9949ad60d191d3773f4c528f88ddbebb powerpc/kvm: Fix kvm_use_magic_page
01081cb953aa12a8fc46a0de795cae52027f9a18 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
0025f33c7d3e43fd89d8fe27baef1310157f3568 ia64: kprobes: Fix to pass correct trampoline address to the handler
b4cfd3d763df9c9bfa95532a6342d34de4fb81bc selinux: fix race condition when computing ocontext SIDs
6a684ef19928fde91aa7b5a30c564f9285a2f500 ipmi:watchdog: Set panic count to proper value on a panic
eb8211963de3db73118367604333ccc8cb4155fc md/raid1: only allocate write behind bio for WriteMostly device
c89aeb140eded46847cec2707d54f2abaa14c7fe hwmon: (pmbus/lm25066) Add offset coefficients
36b6c43c5b8c8b4898d52ac290befb1a070b7d3e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
dbd8fe60218f4402f8356beece2c4140349b3ccc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b43887ad8b8c2f11f0f369d5c00a1c02e691fe60 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
43f52bb177b28bf6fb490ece1b2b0f7caad047e8 mwifiex: fix division by zero in fw download path
5b20ae0891201ef3bd69502e7a069ea79cbf052f ath6kl: fix division by zero in send path
1fd8a2db103efe2055044739baa55a34bc7d3b21 ath6kl: fix control-message timeout
3c9cc3e1814db720e411023b797919afa0172b45 ath10k: fix control-message timeout
6e9931a958b4697069d1b6e40890a1216baaea12 ath10k: fix division by zero in send path
ffba6a40a65ab3a7ed619e135ee691908fab7db6 PCI: Mark Atheros QCA6174 to avoid bus reset
6776c8945b9d379cad0f08ab0b416cd760ed3409 rtl8187: fix control-message timeouts
55dbce0eb91ebf8ba56edc91bfa5c24593707c57 evm: mark evm_fixmode as __ro_after_init
3a8d3af742723146b876548d3b751ee3139f2168 ifb: Depend on netfilter alternatively to tc
0cc93e1e65f757c9f5ae547061a894e2e4b0291d platform/surface: aggregator_registry: Add support for Surface Laptop Studio
cce3dfb1337ee728b7fb4a3f61761d83212781ac mt76: mt7615: fix skb use-after-free on mac reset
50c2b3bab9b23153eaee41bde31919930ce8852e HID: surface-hid: Use correct event registry for managing HID events
5d7396e15a4b439574448756e16daed915243a27 HID: surface-hid: Allow driver matching for target ID 1 devices
496312d8bfe2f4197a10da51b404421769bd891a wcn36xx: Fix HT40 capability for 2Ghz band
8bb8a0a66a372f8d76c7a4de27b9b0327ae4bb39 wcn36xx: Fix tx_status mechanism
1c45fefb1366fc06bff4af83ca3eecaf7c7860f9 wcn36xx: Fix (QoS) null data frame bitrate/modulation
01544d5a502f25121594b14c2798625068ba4fe4 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
52be37d5fa2384ec11633d95f1256f5ca8309fdf mwifiex: Read a PCI register after writing the TX ring write pointer
ec844c73b369bc77f4cc501140e5c40004fa8bb6 mwifiex: Try waking the firmware until we get an interrupt
1a267b1c66aaa82f5cd0c100ef0ec985f0cc4f61 libata: fix checking of DMA state
36b84de4f26ff2fc5817e76a12bdee0ee94aea15 wcn36xx: handle connection loss indication
561e5c4dd38632486da960a8d64df81d2ede5e45 rsi: fix occasional initialisation failure with BT coex
1d7d85370a30e034d07e6d73234a7077be3b8986 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c77c04b84c21ca33afab973b14f4085e0e656f64 rsi: fix rate mask set leading to P2P failure
be066a4440890acdd4e845f6478db35e294781dd rsi: Fix module dev_oper_mode parameter description
12fd182dc9815edb8e0463c89bf17c3181486482 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
724f6262898d79215b4386ff79e2d88e13d1d52a perf/x86/intel/uncore: Fix invalid unit check
6a7003c6cbfeca897a7c7fedbff856af0d6ef9e2 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
49539bb9c1fed29dd87b8e4b7a61325ae49a37f0 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3f8ebb9534023e7706322ba2957fd728a4efebaf ASoC: tegra: Set default card name for Trimslice
64b0a57015407e8e27fd52674d932ddd8847ea64 ASoC: tegra: Restore AC97 support
ade815e4101ccab834358f9ea4e112ce08f215d8 signal: Remove the bogus sigkill_pending in ptrace_stop
cd7e38e9f26ff9083f8399cdc23a1fb185b94d6f memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
8e60a3b698de46e41e5553b15fd71bbd2a0d0855 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f517b8a89c948ec8e24c6d2c45a5243d4cf56c2b soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
bdc0065be522d286f9772adcd79d591aaf61a869 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
527019910846948ad0fb467e24af49aa4e46e885 soc: fsl: dpio: use the combined functions to protect critical zone
a4de7ae70d5b65957911ce3ac9df770ee879085c mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
1d420e96d95c155e82c2940574510128d387a558 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4f427f9c7c32590a463336f58e464a7a8401c037 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9028baac940135de7973278680287b0826bc2153 iio: core: fix double free in iio_device_unregister_sysfs()
cea7a34555e0f1fbdf00fad0c0229ca3de87fef9 iio: core: check return value when calling dev_set_name()
052582294deccebf22a0e76ad2bdaa9dc1f3e61e Linux 5.14.19-rc1

--===============6882814304644104403==--
