Content-Type: multipart/mixed; boundary="===============5266165352648358720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 14:27:09 -0000
Message-Id: <163707282916.982.5065489902711360097@gitolite.kernel.org>

--===============5266165352648358720==
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
    old: f9bb48b60e5a17952d2ad5b43826ffc2ce4b2255
    new: c82fd5d7547b63f57ed82dab402dae9b29bb8935
    log: revlist-f9bb48b60e5a-c82fd5d7547b.txt

--===============5266165352648358720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637072817 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637072814-8f3208ad270c604b527fc6a4acf89723578d08ef

f9bb48b60e5a17952d2ad5b43826ffc2ce4b2255 c82fd5d7547b63f57ed82dab402dae9b29bb8935 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGTv7EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YC0P/jcIQpgHCFZyp3p0pXM8
KHzv46WDm6U7IVOGa/xsLdahpQil+4L9KGhPBaXdAYGP5MCmuaHHXvz2+qBir+sU
Anx5n1bjWPGoEoH1QPt6yItSs+HMHkbkRK/gAhDxeIsuDPgAkSUOiOirex8RtNWk
/ClIax3iozxWTGy8ji5TaPEHhVAzodub/LjSHKJtXxeC48p1616oq1taFilpn8BD
z1aNR4mpKjhAueaUL3XK9yxAzuBYQi+D89VTCiwtjEyDlD6qBZ/xTwN9SnGtEjFu
cxzky8hwKH83wUHBQvskQLMi/dd8rcuPxtr5RORPLsG9SwwS2DeIJlo+8ZTwLM5r
OJGhggPtrMBoXkFeV8V3hgInwFH+29p7UuoBt+fx0SEnNV8wdv846oPUQGBCkhtt
0XOIQOK7drfJ+nqOSVjgXo84KneAQnV2xmpWwl+qa/iugZN6l6jSZ+/gn6JMioMF
KxGIkQMkeg1hjwZt+LN60TLnWyP6vfJJ7ol3PeFcGXwoux+Bgt7/t1OO4yAfY9zs
kbmwCEmuBk2T6LEvCnUUdxP1BVgrTK87nPNs/FhoC9XE+rJAGjV+nLWg1OVfzun5
9SedTLv9lexPPvw/eCmwVzrIlylbYJyYTam7Ok3DecUfsJVfaF77bWXIHx32Mrlj
Wd2Yak3Y5pm7B3x6J3VUMrHB
=2Mr/
-----END PGP SIGNATURE-----

--===============5266165352648358720==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f9bb48b60e5a-c82fd5d7547b.txt

d8568c791273ef9498bee0a268d7bf46ae0bdf8d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
dac5bb7b999c03d8dff2aa1fc54fcf6a1d6f4ddc usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
44c282dfdfdff633a818b321490f862727b1a8b5 Input: iforce - fix control-message timeout
db3e55c1600925a7c65530fc31db9b7d3fc9f942 Input: elantench - fix misreporting trackpoint coordinates
1689ead9144cf44e33d878836b76c14633075d58 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fcf3ae50d11a1c74ff4310be1c805effb098ab6b libata: fix read log timeout value
01237002c203257be053c73f8ec17ed5c0751ef5 ocfs2: fix data corruption on truncate
4a4106b92822f9c0e0617a371f4e7cb93bd56374 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
fe1d252b16cba04478efb8207cdc50585d87003d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
b449e90391cb7b76581674a798e721fcef765306 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
7541c047f2e81fd5d263382417176cc48ba1c016 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
5fb0e8b94d5bb0cbca967fff29bb9f53530f9d9c scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
57184ea00b386799e38f8b586caa0de2ae708d07 scsi: qla2xxx: Fix use after free in eh_abort path
865d46f82f466bbedb98749dc8ca160ad1df400b ce/gf100: fix incorrect CE0 address calculation on some GPUs
b442e8d2bbfe0633fc7d82257082ec4a04914524 char: xillybus: fix msg_ep UAF in xillyusb_probe()
b9f9af804de138d05838500bc4cad2ae683337d5 mmc: mtk-sd: Add wait dma stop done flow
dbf0cea453377cae25ede794f54d285b4aac2d83 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
92e735d34885b4ba716f40148ba2052d9c270720 exfat: fix incorrect loading of i_blocks for large files
050012babac68653bcffc98b31ae85b1fbe01d4a parisc: Fix set_fixmap() on PA1.x CPUs
77a141cad53c9c3ac46b11360c12b521bd43266a parisc: Fix ptrace check on syscall return
228183d79ed3a9b9e200b7c35fffaf9becbf5686 tpm: Check for integer overflow in tpm2_map_response_body()
7ec4dbb5142eafbdee3773c6a96b5a2acc0c7273 firmware/psci: fix application of sizeof to pointer
a8b25254c084c3a42ee7486d0da161f5ea87d582 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ae716d9dc95a3a1b278e46a8babd9d9bc54001f1 media: rkvdec: Do not override sizeimage for output format
07e8396230dd4bf68767f07b41f567d6fc792b63 media: ite-cir: IR receiver stop working after receive overflow
8fac6f7f9dcde2fc628a715375a615faedfd669c media: rkvdec: Support dynamic resolution changes
86b649895ecf3ae80019bb08e4e93afeda0e6526 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
895deb2d1a3721459bb94b463b65af02a1ddad18 media: v4l2-ioctl: Fix check_ext_ctrls
d6ba3dfda42615d3bddc3cf239941e6dd4c6c1a6 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
62d278f96a3bb79497626b2698a1a7e880fb2550 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
5cb8a5a28bf7d97686d77645030b61920853c6e5 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d7be2e9ee1f8a86cd9940bc4702ffe4e52f9a813 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
3ffaafe880007bbc1c7592e2b9dac8c9a0b5b506 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
9b885c9a9e681db940644ab09e95e9e94083ba26 ALSA: hda/realtek: Add quirk for ASUS UX550VE
7ffd9653053788968ede7ab1836efc58427ec4ac ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f490da8eb00bb096fc64f4be1648e4f16dd732ce ALSA: ua101: fix division by zero at probe
f6a28291b848470294d2496214f8e442b0528ee7 ALSA: 6fire: fix control and bulk message timeouts
8a6433132421e22363ceafa653f33d544eeb380d ALSA: line6: fix control and interrupt message timeouts
3513a5c7b687079cedaf781d8b8895d2d7f68884 ALSA: mixer: oss: Fix racy access to slots
b37d3efd800d1b86945c4f5944f71d2e2b97b401 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9e02a1dcd838c972e29a66f8da881552fc7f3bc7 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
0f896f42eb58ec6c6f08f3617aca3f7ff0362950 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9a1dca54c2d406224159274b97058ce81b6a81e3 ALSA: hda: Free card instance properly at probe errors
0f53383c7cd9a83a765bfa21cd07e08c0f86348e ALSA: synth: missing check for possible NULL after the call to kstrdup
51c1a88ef973688cb07e9fe6b975358021bc3f5f ALSA: PCM: Fix NULL dereference at mmap checks
5428cfb6b54663bcf580d7803a59fa7590232ae5 ALSA: timer: Fix use-after-free problem
5e84c84ba1b96cf138be5f0f5e5a912218182c70 ALSA: timer: Unconditionally unlink slave instances, too
693a3e3e2cbd698589d41e8d59f46b1aad5c493f ext4: fix lazy initialization next schedule time computation in more granular unit
38f364e5506fb9e80164faf454f692bcf882a5ec ext4: ensure enough credits in ext4_ext_shift_path_extents
14ddee4ff9cbdd7a02ce658c86e4ec96809acef3 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
679ab05985230641c97f71e633e3dcad4bcc033f fuse: fix page stealing
5e1d51112d7ae0ae8f9b890028cf4cd2408ebb32 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
774ffbf09155e842538742d983d0276eb69020f8 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
718f2df6109ca98a11260ef1d796dd74b5d13ca1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2eb6779ed0b29e09f0c55c269fb6d1ca81dea0c9 x86/iopl: Fake iopl(3) CLI/STI usage
41f2bd685125f581acc1f5055df69b7daf4274a2 KVM: arm64: Report corrupted refcount at EL2
86dfdaea95e0a09da799e756b04b7ce19f489b62 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
e26dc73d9830f0c3a70d83d4bd05bfaa67a9f885 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
3deb5480d1df0444f4bc323d638bdcc9a144232f ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
8a87299fe653c97dac2b81b8fea6d33f4de073d7 ptp: fix error print of ptp_kvm on X86_64 platform
c8a631bc433c2fbd28af986a9ca47567ba8b0414 net: sparx5: Add of_node_put() before goto
4802deee42790714257dc0639b6aa77b457a4a34 net: mscc: ocelot: Add of_node_put() before goto
6627aa89d76f347c72897deca129334c28124911 cavium: Return negative value when pci_alloc_irq_vectors() fails
2e16b73004885731d248977ebfe8f1b35e83b5f8 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
c611d2f5a9d213bfeae8fa799acba76aa33827ce scsi: qla2xxx: Fix unmap of already freed sgl
8f82d6b3eafabbfcbca7b002dbc6ecaae87a25e7 mISDN: Fix return values of the probe function
8b194046090352b57ececd1159e3ca3acc4f3498 cavium: Fix return values of the probe function
f20b18ecba97f15f0f9d44bbee8d52e91a8867a3 sfc: Export fibre-specific supported link modes
52e43d14dba8ad35a7b3fc481f20342012e5810e sfc: Don't use netif_info before net_device setup
267a1485bc0dc2cd29cb9fb34974f8f56e74df84 hyperv/vmbus: include linux/bitops.h
ddce6c2394614f0685beb760013537ec6dc7aa49 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
dfcd559bd72176f880edd2ef5c52d1d41727e9cd reset: socfpga: add empty driver allowing consumers to probe
c49cae286e91e19ea0ab8b1287785f836cd76755 mmc: winbond: don't build on M68K
8413cab3aff79cd74ad7d20a3b3de54d7325c635 spi: altera: Change to dynamic allocation of spi id
cdce84b55a885965c61f0a52f15cdc22f0951674 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5401cf615ee4853624bbb500ba6ccdb74551f5f6 fcnal-test: kill hanging ping/nettest binaries on cleanup
70fe3425512c57e69c6e2f837832807e3a7c8ce5 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
08ab40e1870329bfe06ecbb4de3d046d08741fd4 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
ac28915f53171070efceabd196a21813fcf4b3f5 bpf: Prevent increasing bpf_jit_limit above max
ee10200b8f8f256660e00ae594843983662e02d2 gpio: mlxbf2.c: Add check for bgpio_init failure
fadee5e6fea7475af3cc1386e8068ee928ff096b xen/netfront: stop tx queues during live migration
c4d81f5f9e5cd00abfd3ff18c51c6d334e86f76a nvmet-tcp: fix a memory leak when releasing a queue
c5fa68daf0fd870641ee19e02aa957fff3d5d36e spi: spl022: fix Microwire full duplex mode
87d666a804abd88a3c9d57eedfdb8b8a1152d4f0 net: multicast: calculate csum of looped-back and forwarded packets
981a5844757db58cd186dec6437553bc61afaf3c watchdog: Fix OMAP watchdog early handling
0605c9000b0134c8286df399da51905e8963bfe1 drm: panel-orientation-quirks: Add quirk for GPD Win3
dbc309865882d29e2df7b1969ba9a3adc560a486 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
1edbbe368a8b8f5400c09fc03f3af07237b8796d nvmet-tcp: fix header digest verification
f244925df0e54492b291e0c346c85515d79eb0d3 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
bfafe597b09c2a58b70e98c84a8369fe76e1236c net: hns3: ignore reset event before initialization process is done
5003e4cc09c33a498abf380febdb8877dc6a33fd r8169: Add device 10ec:8162 to driver r8169
169bcb46b7cdb4b3c8febea0ebb8b5a918776488 vmxnet3: do not stop tx queues after netif_device_detach()
a5841089f7b6adbb452ebedee439e00b867a0e9a nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
aeb4a3e2126865d2c7b9744e91112fca305bf60e net/smc: Fix smc_link->llc_testlink_time overflow
0623edf538e6a18edf7a3a4658a1933323920af7 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c6ae2edc402acf46a33849914497fa0054e3ac1e tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
3687c61662f3c4909ced89dc99289bfbef7fbbea btrfs: clear MISSING device status bit in btrfs_close_one_device
f939cf5b121d4af3a032f8d7317e88ca75e76ea0 btrfs: fix lost error handling when replaying directory deletes
c084b4a879f169c4606210f801d9985433965502 btrfs: call btrfs_check_rw_degradable only if there is a missing device
27f8371b7abe57e6f6bf2ed67c75a1803117adff KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
32a30efcbcfc1d6ca3f64c25fefcc2b729d9d9f0 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
84d0eb850e3952de241baf52b8343a54c02c55c3 ia64: kprobes: Fix to pass correct trampoline address to the handler
8023dcdd98920ebf523d0c08f93f71b4c4eb3acb selinux: fix race condition when computing ocontext SIDs
91cbb7d3dbcbe52e5bb8fc4c0c0066e9695adee2 ipmi:watchdog: Set panic count to proper value on a panic
970642def474f9a02e08e1c42a699e9c481beed9 md/raid1: only allocate write behind bio for WriteMostly device
2e6bbb0373b923fe6f2908098bc9fc8c0376ab1b hwmon: (pmbus/lm25066) Add offset coefficients
0ef28cafc9c4e2a4a0db02865bf21aede3886bd7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
70950fb465743a2a0eb44c48ddcb981ebf0bdb44 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b73bae00155902f3ec164f363b43cd1b16e7d461 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
823aa2a88e2d2f74a89108497de78427aa2e7d34 mwifiex: fix division by zero in fw download path
bd16914077b340733c45b00c9058822a1bb69bcc ath6kl: fix division by zero in send path
814f65aed6813dc3dda75300a595c5d59c483da4 ath6kl: fix control-message timeout
24a11735824db7f917053bd34852ef53c6d470bc ath10k: fix control-message timeout
6e6ca85d4708bfea1654607eac6fe3ae19e5cc43 ath10k: fix division by zero in send path
a3a035348e060d82a621e0898a8d3fb35d97024f PCI: Mark Atheros QCA6174 to avoid bus reset
8b0a5ce1811512d13f476868804a36d88c92d9af rtl8187: fix control-message timeouts
f117e61366a37778efa22bf5dccc10c4e33c060d evm: mark evm_fixmode as __ro_after_init
fe30b09275b1bd28c73b518d1f48d2f6b497cac4 ifb: Depend on netfilter alternatively to tc
bcfd044305bc6f1895dffba1167d0ad6b9d767fc platform/surface: aggregator_registry: Add support for Surface Laptop Studio
7f4aa344f3ddd9dcc8129e3c612babed1c36d1e9 mt76: mt7615: fix skb use-after-free on mac reset
539bee20e7ceb934c4d61d9235c083f898d3fb6b HID: surface-hid: Use correct event registry for managing HID events
0620bc4fd3ed0cbbaaa3d122e59226f8261c6911 HID: surface-hid: Allow driver matching for target ID 1 devices
ae4b034f5471428f226241a3d9ba1938c28f5200 wcn36xx: Fix HT40 capability for 2Ghz band
c0c44c6645ed8e82e432d574e945cde12c3cfbf4 wcn36xx: Fix tx_status mechanism
27accd036e97b9c1fcffa2624f0c75ec232293f9 wcn36xx: Fix (QoS) null data frame bitrate/modulation
30259d67d6a4186ed42c1a688577e6c0b0dbf09b PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
2f66a33e140c66efd64180534caf468c2e3aba5f mwifiex: Read a PCI register after writing the TX ring write pointer
fe7944be62b72d52bf685b542bcec7049ced1db6 mwifiex: Try waking the firmware until we get an interrupt
632e3a5464b9f5843f89ded1963a90fc2a9a5180 libata: fix checking of DMA state
f5ed5adaf5a91de5e0f9d77343685d19bfb68755 wcn36xx: handle connection loss indication
71f89192e288826a175f8d0187405a001f44b31d rsi: fix occasional initialisation failure with BT coex
b3544474af15ca9db9fedc177009c6771c239d30 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
20d42affbc25eb909a5b036e56d004756ca7a9f9 rsi: fix rate mask set leading to P2P failure
43c2e6f73a1fbf8a7f1b2205db57aa7ef8b8b1fe rsi: Fix module dev_oper_mode parameter description
2228e4a462bfe937229a47b8f579679988fe359f perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
027399057404b140f90dde26e63a6d99cbc24334 perf/x86/intel/uncore: Fix invalid unit check
925d1eba2d9a2f3281e2b3f093f2d69e6a91a9dc perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
e4348060d25ed7a9e588e56c3385d0f84e3590a5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3fe961c19353da87d7506e8ac4a211478cf2c4df ASoC: tegra: Set default card name for Trimslice
840a3f07cbb67ee79d670fb2eecaa87c39f5353f ASoC: tegra: Restore AC97 support
65e156d540d521294c894a3a8c503d50026a42a4 signal: Remove the bogus sigkill_pending in ptrace_stop
78258916c68e704a4c0006095e184d5ec6a39fda memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
2c977cd6634444f74bd9ada595b54a9fc888866e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
67af8a1850233ea7997f9b12104d1ba0e0212204 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
66f03b41d215cd631ac7e03beefdc043b4b803ca soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
7ba52fda0bf87fbb6bf4a807648ddafa714eebfc soc: fsl: dpio: use the combined functions to protect critical zone
892bafb32d4e0f4cc3ae1cd5f1109add081027a4 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
6d23a657aaa158cc2178089969a9dcdbbad05e65 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
49d5fb641813c1481035b0a97e5befc6375b4add power: supply: max17042_battery: use VFSOC for capacity when no rsns
4217bc5143df9f1890ec84f05f13cd600159e978 iio: core: fix double free in iio_device_unregister_sysfs()
8891d6020978ef1907bb23cf73b43589f21bb4d6 iio: core: check return value when calling dev_set_name()
2ef15ac0118e6fb2b3a805f8b483002c8307c443 KVM: arm64: Extract ESR_ELx.EC only
2e2d1e29318f8d092d5a93fffc6fb35a5c4fe647 KVM: x86: Fix recording of guest steal time / preempted status
7a713c499b8f3451f3982069c322d09e5ef47521 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
8cd4339790e1ff10cfeebf4391c053a104d3e74d KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
385736b19b1a4243e193f6b79700119e9afda165 KVM: nVMX: Handle dynamic MSR intercept toggling
9cf9133268a4b2f1134302b5cf4f0459f89b0bc0 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a4c8f067eafeb80cd5d645d164396a1ad07c30d4 can: j1939: j1939_can_recv(): ignore messages with invalid source address
7e3a2ce06c7facfb12e79211e4d295656eb93be6 iio: adc: tsc2046: fix scan interval warning
a82c692c32ec5a584069890a52d11c6432da727d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e51c56ad062ead88f07f61406398460d8d0204cb ring-buffer: Protect ring_buffer_reset() from reentrancy
29ac1a3299fe521b8c83821c9bb106699e4eaa91 serial: core: Fix initializing and restoring termios speed
c65c7bf33d09db2ca39387aa429b9a9623b86532 ifb: fix building without CONFIG_NET_CLS_ACT
3941a66cfce7a72784fdeafd71d3748004e4c76b xen/balloon: add late_initcall_sync() for initial ballooning done
8e7c3e799fbd6d87d5ea0a8dd4cb87f75305d539 ovl: fix use after free in struct ovl_aio_req
e9d06cd31e6e9c07cf558637605406e6bc657acb PCI: pci-bridge-emul: Fix emulation of W1C bits
4c2eb648b2cb813f909fa5374d23727873c07f1d PCI: cadence: Add cdns_plat_pcie_probe() missing return
a09a183c77ba910a5c1dc28c2961d9975253c2c3 cxl/pci: Fix NULL vs ERR_PTR confusion
5b2ba532d4396c29f571149eb55a7ebdca6f5faa PCI: aardvark: Do not clear status bits of masked interrupts
9f6a70780d3095b248eef79a67e34189bffe35ee PCI: aardvark: Fix checking for link up via LTSSM state
9626dc412646d2003c667225a27c316cbd8127d9 PCI: aardvark: Do not unmask unused interrupts
fcd5b68d8bf08eb5fc436e4a69410523145d9ac5 PCI: aardvark: Fix reporting Data Link Layer Link Active
6abbacc095891bf44d2e69bc73788f20a65009ae PCI: aardvark: Fix configuring Reference clock
8c38591bd134768864cbfa1ede72a631386c3dd8 PCI: aardvark: Fix return value of MSI domain .alloc() method
b381ccad75729b5ea0b1537aca6b3aa0744aa875 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c31dca28ba27bd14c9faaa20bb21ebc19878cad4 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
1807b60cb382ba80920ec6ae77be4e4532f852f6 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
12cd0cd63f259ca351e76aff910da3ca65688981 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c8431493d39aa0da3a204d4a1533163df4f58b77 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
9f904ac6ddc6b5ea1e452c3b98b9c85213f3b9d2 quota: check block number when reading the block in quota file
358e284158f74367fd9d833af79f0c716cafb5e6 quota: correct error number in free_dqentry()
83d94321384340d6052148b18004537edf66e420 cifs: To match file servers, make sure the server hostname matches
f9397bc7ecc0476ef91bb5015f4b214978d90874 cifs: set a minimum of 120s for next dns resolution
b1e351412aff9c45f08d36198d2dbec8d4b5fd1a pinctrl: core: fix possible memory leak in pinctrl_enable()
f13879d9c6c0c5a29899c6d88302b12d686ac3e6 coresight: cti: Correct the parameter for pm_runtime_put
31e804d824379a4d18bd4af3d14f28c1ef6512ec coresight: trbe: Fix incorrect access of the sink specific data
3ec6f3cd03fac02919f385090bf6cf3032b48dba coresight: trbe: Defer the probe on offline CPUs
7c7091ac18f8e261c4ce59b61cf8640443503f1a iio: buffer: check return value of kstrdup_const()
2abf96cd0d969f17931db99f88efc146e5e4d91a iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
cff8e4bb65e1d50c93d353a2b01a096f01321fcc iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
56ae88c408daecb23fce6e26d32a872641527301 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
9640ecd136737fa1c16c0c5778eff68e6160adcf drivers: iio: dac: ad5766: Fix dt property name
b229f57f74e8e5c8471fb5c89fc6382b44da73d7 iio: dac: ad5446: Fix ad5622_write() return value
5d5c7ef115a15ee47f05ab4baee0b86f3ce57d29 iio: ad5770r: make devicetree property reading consistent
acaa6f714a8ce8e949745c2de57c2c44c8784b11 Documentation:devicetree:bindings:iio:dac: Fix val
8f8453e38ddc14b74f6e7172784655440f1a2121 USB: serial: keyspan: fix memleak on probe errors
4453d54028ff0a1422b4ecd66991516bc90d094a serial: 8250: fix racy uartclk update
6700fde19c0c4d15156fd07b8342e6b5e8381b8c most: fix control-message timeouts
30cfecd25e51977055e89d78fe51b55cbc1256e5 USB: iowarrior: fix control-message timeouts
160c4c5ec8513eb101d888b65c7acdf6e58c0b79 USB: chipidea: fix interrupt deadlock
109e98db4874602c965f3e4a62c7aa3963290cc2 power: supply: max17042_battery: Clear status bits in interrupt handler
6d17b34795e384f739eb8130780b88d9ef7117aa component: do not leave master devres group open after bind
b0d80a8f94734b8092828b0ee377e9b6cd81e02d dma-buf: WARN on dmabuf release with pending attachments
ebc8f9fc349ee7eaa0c8b510763f9bf0223bef90 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
381a184427bf40acd001edbeb25e01a0695880e4 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
700ceab53b50662f54efb8f5f9d209f7f42ba502 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
10b2e3c7feadd540fc1cad68a38e81480f4654d7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
986947f70d2b8d69b757583a8e0158442163a201 Bluetooth: fix use-after-free error in lock_sock_nested()
5ad5c0dffbb1b57d39840a4789decb57a2239d09 drm/panel-orientation-quirks: add Valve Steam Deck
2535bd8e7b8bb44e54450d0811198f05cc0f55bc rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
01510a73c0b9570b4219035c9affcea85bdb742b platform/x86: wmi: do not fail if disabling fails
b9f14f9ea43aad56aae1085ba0b3d22eb8e1043c MIPS: lantiq: dma: add small delay after reset
de7998eca9e53d56e0f58e5f71dc04cfd075b7ed MIPS: lantiq: dma: reset correct number of channel
9487e172d096fee0c1359d3e3bd6420572b6fd4f locking/lockdep: Avoid RCU-induced noinstr fail
b2f2cde352d7a2f4d7cb81f40660236b519970d4 net: sched: update default qdisc visibility after Tx queue cnt changes
2fcc9993c538830bbb0a0891ed557f629fce5dbe ACPI: resources: Add DMI-based legacy IRQ override quirk
b14ca9eb871e0d560bf0356492dc361e46570486 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
daa1ba14bc4297bc0b69807c7771ff43877c5920 smackfs: Fix use-after-free in netlbl_catmap_walk()
525ed7b94e93e26eeeecb2a7aeea041125ac0c54 ath11k: Align bss_chan_info structure with firmware
45b7bef50a515de33c96ec41852372c9f81c3c1d crypto: aesni - check walk.nbytes instead of err
88b5054e822829402f826f7be49b72ada2c55f46 x86/mm/64: Improve stack overflow warnings
de2e124235906b91db602f31b468f0ebdbbeb459 x86: Increase exception stack sizes
9c47a6c73fe634f75f49b2a5cb53663405974e46 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
775d08ec8fc9b5e0fb551b7c52c3b386a2c3c0d6 mwifiex: Properly initialize private structure on interface type changes
4f645f7ea6a7bf56ba4e0bcc79fb8472f2df5715 spi: Check we have a spi_device_id for each DT compatible
d450a4f09e7ae634b7913533007a8e54aeb2aaa3 fscrypt: allow 256-bit master keys with AES-256-XTS
46fea80996c4efe4f9b98ea9d4f9277c31293841 drm/amdgpu: Fix MMIO access page fault
9a48107217015f88246560d248ab3ededa550f7b drm/amd/display: Fix null pointer dereference for encoders
948b0c10ca688dbbc0a8d67c0a18bb19db86f39d selftests: net: fib_nexthops: Wait before checking reported idle time
699ef63a27c2970683cd7f6bab9b9630a77aba2f ath11k: Avoid reg rules update during firmware recovery
dc847213e5283229b7703d554b4640b4882ca027 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
788622cffc811192f8ee8c556442edf68d6b67fa ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
b2326949897a3e93b4ba84a329198bef29396857 ath10k: high latency fixes for beacon buffer
a64a782bb8972f45e5dd5ce3a9e3a9b29d1df1ef octeontx2-pf: Enable promisc/allmulti match MCAM entries.
3a6f98dbba95507331552324717131d6493b5cff media: mt9p031: Fix corrupted frame after restarting stream
956b234e5cca518a405957f4a698ebef6caa3413 media: netup_unidvb: handle interrupt properly according to the firmware
c41a21f4b4b2b9972fcb4233320340874329caeb media: atomisp: Fix error handling in probe
85e7685913c5166a21d75da023d80f52af6150de media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
00939ffe97733c843d9a5beeaf77e271474f296f media: uvcvideo: Set capability in s_param
0c23930a81d48e8c3d11b24335859137d997261f media: uvcvideo: Return -EIO for control errors
b1dfce5fc17cd6b386909f86a14f82b1c4cfcecc media: uvcvideo: Set unique vdev name based in type
1da4f68230e964a8697d5f63e46de2ef841e5a3c media: vidtv: Fix memory leak in remove
498b016b2168538b3dd50f2503fcc8e644807b21 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
da0b5ef9d222a9d71f52967ef91f8a7968cf7450 media: s5p-mfc: Add checking to s5p_mfc_probe().
74fd9e7acec51ce16092407c2ab4f7c91c615002 media: videobuf2: rework vb2_mem_ops API
c5413782b26d5eddbe95981833f591c8366e67bc media: imx: set a media_device bus_info string
38b17870871bfa4a717d4b915f166b917932e4e9 media: rcar-vin: Use user provided buffers when starting
fc84f15e49adc5d393a3ce62b2f5933194237487 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b8e18a1dd032521e616732444124a1192ad463ed ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
51b71531ff8c4f778f131274923f3fc5024e79bc rtw88: fix RX clock gate setting while fifo dump
ec52ec136dc81e60f9d7fce67edaa0e4868f7a85 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
e9804a8a3e3b016ebeefb76d240c9c8b84fb1cbc media: rcar-csi2: Add checking to rcsi2_start_receiver()
7a22c0d2876944fe084d4c4fc79ecc22b2aeafe4 ipmi: Disable some operations during a panic
b306711bc333dd476f691fa8713e4bfc372b57a4 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
e7521f7a9f734184be5a63dcca291c533e032692 kselftests/sched: cleanup the child processes
0c98f472d35d0013a80035dd372f097d5f76149d ACPICA: Avoid evaluating methods too early during system resume
b3cad1c084620af4fe9dc7adc700ad5a9ab9aebe cpufreq: Make policy min/max hard requirements
e373af5e920c9a7222c276ab5dda1556067f73aa ice: Move devlink port to PF/VF struct
5d666684379590f0a369e6aefa08300221508cec media: imx-jpeg: Fix possible null pointer dereference
ff67395d0d13908953b24a743783df8cdd6fe3a4 media: ipu3-imgu: imgu_fmt: Handle properly try
4600244980a400794a17278aa00887b6b2cee5df media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
eb8e01a057a9103a36ca5ef12e8c903df91fc6a0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
edc51c6db0edea933b60abb009eaadc0030e685f net-sysfs: try not to restart the syscall if it will fail eventually
70ef9ac63bc7681ac02c164bb9ccd6ad979600e8 drm/amdkfd: rm BO resv on validation to avoid deadlock
e36e14101d18b7c6f2bf2cf69a007b94a2e74ef8 tracefs: Have tracefs directories not set OTH permission bits by default
9e0469044e5d835174332db9fc59dc8502b2dd81 tracing: Disable "other" permission bits in the tracefs files
4f516cec7c5d9e4502c6d6d44dcf8e870c774a94 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b1e4bae0fdab0cb01e2e3345fa5c2b828ab5dea0 mmc: moxart: Fix reference count leaks in moxart_probe
c868da279fe1ed5000262bf7930fe560fdb9e980 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
99d5b1b49e5628f6049940b2ae7da8b99d8f4eed ACPI: battery: Accept charges over the design capacity as full
a41e8b8e46e684394bdf5dfab919af1df1504ef0 ACPI: scan: Release PM resources blocked by unused objects
9c58af4549191018da171c553c44e8662ae0e5d1 drm/amd/display: fix null pointer deref when plugging in display
094cdaccb5ea717d114ad63ee796e3d1b115aff5 drm/amdkfd: fix resume error when iommu disabled in Picasso
63ded4cf275781935769e36b80ccd14567795200 net: phy: micrel: make *-skew-ps check more lenient
5e9032c24423610ef5bf3ec6149a9add797a5d32 leaking_addresses: Always print a trailing newline
dfb59a9e348c2787870ed1c6d6fefa1af374fb15 thermal/core: Fix null pointer dereference in thermal_release()
649ed434fb0d46b591d7ce1bd9b7e5608929378e drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
40be9bb7da5a7b44a7968edac698bf22ebe39a2d thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
ed01de4415339900a5aea891b4c92378e166b90d block: bump max plugged deferred size from 16 to 32
8e424dbb21b6985b841eb207d6791737f27282b3 floppy: fix calling platform_device_unregister() on invalid drives
196c1db28b61c9e973b77c73178dc85b0316b5f5 md: update superblock after changing rdev flags in state_store
9c9fef1f50f60e565e9b225a224c664a3bb8f828 memstick: r592: Fix a UAF bug when removing the driver
4b56def15ba152aec6e709a8dac3ad005bf3e392 locking/rwsem: Disable preemption for spinning region
1c75e3451b848488cabce57ddb074eb621f483e0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
46373e5456b209b331f35506ce79ad478ddc2fee lib/xz: Validate the value before assigning it to an enum variable
0cbd6eed12e2d7f61e369f4cf376729d9bd33ec8 workqueue: make sysfs of unbound kworker cpumask more clever
c6c7708cd5f98d820eb7827022f5db8956dd25be tracing/cfi: Fix cmp_entries_* functions signature mismatch
253e1b2c1e5728bfe39963c5ae5ce0e7ead2e15d mt76: mt7915: fix an off-by-one bound check
d97651235e980b4c2369a2a6db68ddc960cda5cc mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
abec40d728d5eba1c81d2c6b06610167b3d6a5bd iwlwifi: change all JnP to NO-160 configuration
26c1ca9681546aa655f73fb37aca38dc3d82a6d3 block: remove inaccurate requeue check
f67032d65d13591c147cec4436ed820820e3f562 media: allegro: ignore interrupt if mailbox is not initialized
7543dd76c0a9e4071b731765ea104f2f133a0fd8 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
8c127e476b6d1f49c0558021836e91798fee32e5 nvmet: fix use-after-free when a port is removed
2f2776bc283243245a8696cb2dd8ea8b28fe88da nvmet-rdma: fix use-after-free when a port is removed
37710dc56e37ca05efbc5bf590853d6e24b248fb nvmet-tcp: fix use-after-free when a port is removed
d4343ab7eb073ba258625316740bd4ed9459a3a9 nvme: drop scan_lock and always kick requeue list when removing namespaces
5b0b2a406fa1d5140fcdcb6ed5680c33397908f2 arm64: vdso32: suppress error message for 'make mrproper'
e7490f525d3eb1dbf2b92ddbaf32751ac576f069 PM: hibernate: Get block device exclusively in swsusp_check()
e714e15bf1ee4cc9b0a5a73518d95131f48f6767 selftests: kvm: fix mismatched fclose() after popen()
61c323a11ff833b145333519419926812ef99c49 selftests/bpf: Fix perf_buffer test on system with offline cpus
b67450bbcff1ce4fe36b93a36c3778ce02e4b272 iwlwifi: mvm: disable RX-diversity in powersave
5af7f7b747aa2f3820bdf194eba2afaf071f9230 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f31ff5df665e33d90445d91c629fa5bc6c45647f ARM: clang: Do not rely on lr register for stacktrace
dbf9d28ed05c8bf3e7c62f2d116938b87cfe9d58 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
346c46f8fa334b876eba839ee06e052f7747726e can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
a03c8a4b7a60baa7614464fe801c79901dc88c32 gfs2: Cancel remote delete work asynchronously
e35f7fb3d114253cf5b2bfdcff42c5a889466abf gfs2: Fix glock_hash_walk bugs
e89cb0592e06e67682e3d4bcbf0cd9e33547484f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ec21fff9a7fa7a1489fb8ea50ea220b0fc3195f4 tools/latency-collector: Use correct size when writing queue_full_warning
169fe8b84632b21dcdbac055b3bbb0b1bce9bbc2 vrf: run conntrack only in context of lower/physdev for locally generated packets
6e91a2dc295bab12c8c769f39d3ce55a63b3db28 net: annotate data-race in neigh_output()
d2ed6250c50c4fc94280a1980985824891a22680 ACPI: AC: Quirk GK45 to skip reading _PSR
49ec067f790e6e8b593601bfd840a081ad0cc899 ACPI: resources: Add one more Medion model in IRQ override quirk
2014fcb02e981546989abdb389c574e39d137bba btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
50e088f7b14d91e7fa9b82c73a6faf31380ecd22 btrfs: do not take the uuid_mutex in btrfs_rm_device
aaea1c8efdda5d9574d610fd9617de6d34bc72e3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
dec7996acf2ce85f8a2279b27009a947da4e7d43 wcn36xx: Correct band/freq reporting on RX
b2c63639b304681744b79f3e5a8a1fb03e3484a7 wcn36xx: Fix packet drop on resume
c8d4dd05b649c67921020dea381ad78fc1be19bd Revert "wcn36xx: Enable firmware link monitoring"
95747cdc62b7567a3bd7518a4fbb670c79748b1d ftrace: do CPU checking after preemption disabled
fd40b98b79bc125cf30f81821c07a355707e867f x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
dd68871e2ba888d00cf1d80364c5dcb3e22fd87e drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
fb9a800692905fd3817eaca2d5fcad78aef47bfe selftests/core: fix conflicting types compile error for close_range()
bcbf8e94483f1f1d1d674d59bd4dad5eba545ea6 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
ffbeda63aa2266f83cd73ac5d294aa3bf02acb6f parisc: fix warning in flush_tlb_all
39517fe276a35d63e7be25cfc6492ea282476aa0 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8ecfe60589cbb492b92eaead006128d8e7e22cbd erofs: don't trigger WARN() when decompression fails
f6baa8ef0257aab8e1182f1921d2b3d93b20d8f6 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
bf0402e69b4ff0076288fe7b222d0cbf8e4846a4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1bd25b741827d6152a314643cc67144aab7b509f netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
ed3f30446b64911c4051739056570b1c7a6711f1 selftests/bpf: Fix strobemeta selftest regression
2c148ae39d18a7d0f167aa66a0a14b890b731a10 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
2f39343b91351b6507b76d3da756571016ff8168 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
f2199308c235b24e66c3b24bffd00fd7c34a34f7 drm/bridge: it66121: Initialize {device,vendor}_ids
8797653ce9e3e8934b665e1692d46ed5e6f1c920 drm/bridge: it66121: Wait for next bridge to be probed
b202e03d054a8defd186befc35239be1b6cfeea2 Bluetooth: fix init and cleanup of sco_conn.timeout_work
60112628d8144d7a72b588eff2b31bc295fdaef8 libbpf: Don't crash on object files with no symbol tables
ece94761b6d4d4570d9deea0f46ff5b5af1082fc rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
160b4a1e3580d367d326d20327181c9027257810 MIPS: lantiq: dma: fix burst length for DEU
3be2bdf1064a9e71258b51665485ec2e45032168 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
8955d4efeb0ebdf66858b8f15155e16bf0706f7d objtool: Handle __sanitize_cov*() tail calls
4590919aeadb8cfabd0c05671104fc3462ff68a2 drm/v3d: fix wait for TMU write combiner flush
b303e4f6474cda09d32224017167ef271a2fc994 virtio-gpu: fix possible memory allocation failure
41ddaca22b14271ad975fa70f4fba93c58cc39a9 lockdep: Let lock_is_held_type() detect recursive read as read
5b4487f9abd40f17917c96018f6645035074d926 net: net_namespace: Fix undefined member in key_remove_domain()
5431d9532f8c4d6dc3a3060cc8098fff266f2bb2 net: phylink: don't call netif_carrier_off() with NULL netdev
eb78914677f8e6653b7ccdad32e4e78cbc734b4b drm: bridge: it66121: Fix return value it66121_probe
b5cd55d022d9467ae68dbf87ca78c9432b03ad68 spi: Fixed division by zero warning
3f8897789f518b80bf150d9434307a9a8d1015f2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
2b28df86a7a2a5d433f55adae4fcce3d907a2c07 wcn36xx: Fix Antenna Diversity Switching
0b220378aba9fc2f058b962508bbb4dab38bc5b1 wilc1000: fix possible memory leak in cfg_scan_result()
5722c3a2b97f77c1a30e13a04f688fa74bb697ea Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
64635b292aecd21a535c13f0ee892ea80ad73642 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
d1fb7b548c709d0b7853c2a104b7f01997908800 crypto: caam - disable pkc for non-E SoCs
705a8765caba9e3cca067f6d88772a977c5a674d bnxt_en: Check devlink allocation and registration status
cbef4a895beb4c93fea0fcb3524bd10e518e7a35 qed: Don't ignore devlink allocation failures
72a74fe77976a240c6628291befd1300dc512ddd rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
b5d9628f3ddcdb0f93eab1952bb5a327e6e9ccdf fortify: Fix dropped strcpy() compile-time write overflow check
a97b0965c9d2f96164eeee1784ba9b4ea14af2bf cfg80211: always free wiphy specific regdomain
79fefe0f8a40ba6913e4ca06ded95ac69267ab05 net: dsa: rtl8366rb: Fix off-by-one bug
b1a2c3472f267bf8ff8d6ae9b5f33866a962d4b4 net: dsa: rtl8366: Fix a bug in deleting VLANs
ca9d6567e9ae6f60b17afbedb96588ee0b0995dc ath11k: fix some sleeping in atomic bugs
6725e4e189e98e126fae154821eaf99a0080831d ath11k: Avoid race during regd updates
0cfc55a37b2711d9f89939558c54283de46d810a ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
480891805f71bf965262c19807c95a29cf9b4b74 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
29823fa1792f0d44f59d982892d2f8251747658b gve: DQO: avoid unused variable warnings
05cb6c61df2d7d4a41ae1833a1899321ef50d67c ath10k: Fix missing frame timestamp for beacon/probe-resp
9bbf91e3bd73819f2e27f1327828b9eaa299ad22 ath10k: sdio: Add missing BH locking around napi_schdule()
bf02fe742b3081125f42d24756fd08935f1b054c drm/ttm: stop calling tt_swapin in vm_access
175d11d3e2436c9c86c3cbb5ab48ce4669ab1436 arm64: mm: update max_pfn after memory hotplug
8e4c1ca5d8bf2346c75590129ac0ca68ebc275c8 drm/amdgpu: fix warning for overflow check
eb6c03a65f6c783df56cdcceefc463aef9c1b6da libbpf: Fix skel_internal.h to set errno on loader retval < 0
32b33cd2cfd7931f370f674ed144e9f84ff6b9b3 media: em28xx: add missing em28xx_close_extension
fe4ba1f1899ec4cd77a336479bcf2789172fd524 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
b977539436da8727fc2aa53e0bd169ea4117a83d media: cxd2880-spi: Fix a null pointer dereference on error handling path
732b6a6153fe7e5f22e6e3a68d41b3ed3622271d media: ttusb-dec: avoid release of non-acquired mutex
cbb94c2a2491d4598053b1fa7954d8b2a43c04c0 media: dvb-usb: fix ununit-value in az6027_rc_query
636a19c88da9c775c0c452dc63a2fe5d57fb2c6b media: imx258: Fix getting clock frequency
dd1a10c9f912a396ed8e7ab59baf9c7ddb87c0e4 media: v4l2-ioctl: S_CTRL output the right value
d022e8194d996fcbd5195bb4e69993251089e5d9 media: mtk-vcodec: venc: fix return value when start_streaming fails
1c0f42ec0c18dd68048ab5565bb088b032cf535a media: TDA1997x: handle short reads of hdmi info frame.
70869c8388102d49bb1430954539bb63442dd875 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6b8888e3a05e4ac6351aef2ebbe4fdc81428ad3b media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
07d370663e084f510ad9ef47cd5fad9c7ee050b4 media: i2c: ths8200 needs V4L2_ASYNC
bd023157ad41cf4e72aa2378659bbfa6aeba0b49 media: sun6i-csi: Allow the video device to be open multiple times
c8673701c26b94285c51b99cf94ea9a4867d4f40 media: radio-wl1273: Avoid card name truncation
9e18ea2cf9879894d03c157538e60ca8a00f33c6 media: si470x: Avoid card name truncation
44170c2d2b346818c9c390baa15b6aa00a17ab9c media: tm6000: Avoid card name truncation
c6aa835d578fe3b1850b4d4653ed1723fb595c3c media: cx23885: Fix snd_card_free call on null card pointer
c73f947453dec955be300007cbda2245e5c52850 media: atmel: fix the ispck initialization
864e468d84c491929fbc6cd4ac89493337516884 scs: Release kasan vmalloc poison in scs_free process
6fb1302f95cb7285e8c384ef59a8487f29c7f2cc kprobes: Do not use local variable when creating debugfs file
a32bbfa04cbacd2165c896874b1d3ce1a73ebe89 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
3b399fc000e5e2389406d7369070daef112d7f8a drm: fb_helper: fix CONFIG_FB dependency
564523f6f427faeb483d352f2de9220e475a150e cpuidle: Fix kobject memory leaks in error paths
2694e85a4f91a86a69f2d7d497627e4180573870 media: em28xx: Don't use ops->suspend if it is NULL
6650fa884630b5106ae4203e608c84909f9619ea ath10k: Don't always treat modem stop events as crashes
7eee8b94e71aca9e26dd056404d3191dffecc939 ath9k: Fix potential interrupt storm on queue reset
bb033e886aeb379bbd8b2c0d618e2218bdbe7767 PM: EM: Fix inefficient states detection
ee09caf318293e279de60bb524123b78278e6d05 x86/insn: Use get_unaligned() instead of memcpy()
d5a5d425fb7be4672bb0e7a9037a2c226f652128 EDAC/amd64: Handle three rank interleaving mode
8df3105c21c06c106c944cda66431d26e80ef004 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
c83ca2bb8f33144b5853e151e17feb257bec1fa3 netfilter: nft_dynset: relax superfluous check on set updates
9700ad017209e6dd06c0d64738c11a19fb1522bd media: venus: fix vpp frequency calculation for decoder
df1d2635c5f4b56cddc0f9306a087b5f3d0d9491 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
558609ba2c2124346943d2aa186665550374e775 crypto: ccree - avoid out-of-range warnings from clang
52b73930b65e1c5ab0915c00cf6de4a6a7597b76 crypto: qat - detect PFVF collision after ACK
81c98af0a8605776bcba58cb26d231475fa3f5a0 crypto: qat - disregard spurious PFVF interrupts
c168d48affb66b6773d03ef830ebb754b2b6e8f6 hwrng: mtk - Force runtime pm ops for sleep ops
1fc443b03e45b6a0b671973a4970245755d165bc IMA: block writes of the security.ima xattr with unsupported algorithms
ba68ca6d3247cc8167b8628546ce1ea8093758f7 b43legacy: fix a lower bounds test
6f31c3cd239fac502e06b3cebf4a913b44285a02 b43: fix a lower bounds test
3d2f2be3002b55b6c8f0bfaf4a9285df989cc2f7 gve: Recover from queue stall due to missed IRQ
bfc621f2817f769c616696ff3ac80f7d983e4ad3 gve: Track RX buffer allocation failures
7f755215eead75672b3bf8f504872e6ef103a861 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c19d4a34740ea266c1cb1b7f13a192828d35c7ca mmc: sdhci-omap: Fix context restore
06fd8b205b6152deeb7383852382a612ed69cc2d memstick: avoid out-of-range warning
d3e66e0aa75e55c0055eabd4ac0f8aa4316ba7b3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
68cf14014bf17ed1e44308080cdd9abbdea3d005 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
b0aa1197657558afe91596db41b26a8ba2a43f22 hwmon: Fix possible memleak in __hwmon_device_register()
39bfa98c4ee24ec49ce4b4f5db6936679d154f95 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e7f589aa4c1439f759478ca0f5480bf274774057 ath10k: fix max antenna gain unit
0f1cec475010703ac4b1408fb84a197137a07ee1 kernel/sched: Fix sched_fork() access an invalid sched_task_group
f27e029c5f953521495c74bd66aaf486217ca94e net: fealnx: fix build for UML
ffc535649acc13a7ddb345c32602310fe638eccf net: tulip: winbond-840: fix build for UML
708cea164bb9e3d8fcfbcde2e96b7aa84584bb6d x86: Fix get_wchan() to support the ORC unwinder
a4151622a575e1e70262e44722d80108c38d37b0 tcp: switch orphan_count to bare per-cpu counters
38296b729a8ff50218e18cd69534f1888f9e9a53 crypto: octeontx2 - set assoclen in aead_do_fallback()
b36605082db495d631494f4bf3d4b3fb59569959 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
545149873d13188654ceb05e11cf3c1c7337598a drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
4e715e58ca858ba47d492318b68927afa7f7c686 drm/msm: potential error pointer dereference in init()
b067808d83cced02a66148737a9879f5cd34109b drm/msm: fix potential NULL dereference in cleanup
2c9dcf39de5df1c24334ef3ec39c4a442235358f drm/msm: uninitialized variable in msm_gem_import()
8749566dba7292b41a3286e80f5ec35b6d4669b8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b21c9c2bb1c67819418d3b9967d1af5d0925be97 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
cab713665615b0ae493901318c21c28279647f02 media: ivtv: fix build for UML
cf8e6cbb46e9cc910eac32415d4cd60beafcf3ae media: ir_toy: assignment to be16 should be of correct type
a15ca388c4fcc0b2cc50a63a22ea75a3e5d4d1b7 mmc: mxs-mmc: disable regulator on error and in the remove function
7009128564145bde1dcc652506875b7c2020ec61 block: ataflop: fix breakage introduced at blk-mq refactoring
b9c083b7041b5b77179a51243bce368be32e4fd2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
0a87e1e699f58931fd29e18bf35662d2c97f61b0 ACPI: PM: Turn off unused wakeup power resources
6b44b35311cf532285ae1a838d4f3c62898ba48a ACPI: PM: Fix sharing of wakeup power resources
4b911619fcee6b45a682a38bd753659b5a233334 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
730a480ccddd2bafaed12e3607cdc5402da03833 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
a72fd54b0ced08b8b1887c478b338d3e3517cd9f mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
ba05fa93b43504b40543b3541364cb49571dcc92 mt76: mt7921: fix endianness warning in mt7921_update_txs
764ddecd3f7034c3aed25dea49588fdb9a53a9d9 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
c1f30ea31131638cade2f8b216d413a6b5b5e0c8 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
f7f3fbd6f321d28705c91c4283fce239695ad03b mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
93026a81b4f0bd48903199d6d7b82ce6bc078312 mt76: fix build error implicit enumeration conversion
34314338a798955379947af72def7dcdb410607d mt76: mt7921: fix survey-dump reporting
e2b4e0f8d250f014ed61c335804e73165ff36209 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
5f8bd61a6d11c952ccab688cd9d70b82b1222e4c mt76: mt7921: Fix out of order process by invalid event pkt
05818d1ebd269526039326d68dfb150507aca680 mt76: mt7915: fix potential overflow of eeprom page index
c3e2e84f2c3ac08ae7f4283f1f146adadbc5b62c mt76: mt7915: fix bit fields for HT rate idx
46b8054505e0fa568c56bb383323d784aa4b4230 mt76: mt7921: fix dma hang in rmmod
88fa64bc7b4401cb6ef7ac6e28451782a23d2eb3 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
3e74f001ab57b6b1d2c1143173a2f135d2867081 mt76: overwrite default reg_ops if necessary
1357f371b4722074894c42fcbe70580c1ab0b464 mt76: mt7921: report HE MU radiotap
606577f214df82e6ff22b80f781719e1d7c7993a mt76: mt7921: fix firmware usage of RA info using legacy rates
8aa21dec0793256af87c48b4224f5e6da8fd5d9f mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
322c52a2c97a86ad83bfff341b60aa68f34d66f3 mt76: mt7921: always wake device if necessary in debugfs
abf6c35c309460c7c4f5451ae7e30400e6e65ba1 mt76: mt7915: fix hwmon temp sensor mem use-after-free
3d6dc162acde077fa64afdfa1c9b218f9e8dec0d mt76: mt7615: fix hwmon temp sensor mem use-after-free
8efbf2ca0b6c9cbe80f0e967370862721ffeb95f mt76: mt7915: fix possible infinite loop release semaphore
81ba99baaeb2aef1a55918be33832f33babfdf5b mt76: mt7921: fix retrying release semaphore without end
4060a89498fcf44e387703bd66dbe8d5e637130d mt76: mt7615: fix monitor mode tear down crash
284d4f43ed78c7ad2813267cb430f88406102b75 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
7507f159af6500324caf93cf1eee4d0daa4619e5 mt76: mt7915: fix sta_rec_wtbl tag len
3b225fdcce24158cb60e42eee7b9d9c604b9c762 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
4a51a4a6d684d1ae0e1f2462a5e120e942669708 rsi: stop thread firstly in rsi_91x_init() error handling
2d40654a23240fb0905aa9f095c5c993003b074e mwifiex: Send DELBA requests according to spec
91bb4b70c2c02e90dc5673f2e653223207a65cb4 iwlwifi: mvm: reset PM state on unsuccessful resume
5578becce48c31da6b3b0ec36a70286c3c9bbde9 iwlwifi: pnvm: don't kmemdup() more than we have
04fe7e57f22416caa2d94c6655ef7375421f83b4 iwlwifi: pnvm: read EFI data only if long enough
3989927e863ac350db1bff654af5b95b68b63e76 net: enetc: unmap DMA in enetc_send_cmd()
f3ba5b4f3ac268f3d6e1c156d1501c032a812749 phy: micrel: ksz8041nl: do not use power down mode
4980303a56a6d3639bb4203c5d9e86418053cfcb nbd: Fix use-after-free in pid_show
f136e1cd03572e8987749dc6a99282e1488759c0 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f4abf5d28f7b8dae2cb42cb1791ffe5bfe3a8879 PM: hibernate: fix sparse warnings
deaf92e8883e088babc4895907a92822a5735c5e clocksource/drivers/timer-ti-dm: Select TIMER_OF
4f6ca2080d5ddfd21f39389127b837a3250830ec x86/sev: Fix stack type check in vc_switch_off_ist()
a0680cec7e2bdb4b76ce68272db832633d3e4a5a drm/msm: Fix potential NULL dereference in DPU SSPP
5075fa130a029965259012cd08929c095cd943cb crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
612eb0a38177b67f7bc918b0f3ad27057e1b6bdd smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7cadcc377ce6fda8e74c0a4cb4d395b648e1c895 KVM: selftests: Fix nested SVM tests when built with clang
c4a3bd936dddef5d730e0c6234f7a221359b7f8d libbpf: Fix memory leak in btf__dedup()
a7c483ed48a419190c040e09b0576c76070700ae bpftool: Avoid leaking the JSON writer prepared for program metadata
7c7533e52fb544bca0b2d7fe091190466155c05e libbpf: Fix overflow in BTF sanity checks
3fbd46069e61000a8104d7bf7c76534207862dea libbpf: Fix BTF header parsing checks
10d87435798e8b0219747f751fc12b1355c23ae4 mt76: mt7615: mt7622: fix ibss and meshpoint
aa3b9a005234865c2eb97a6e38d201e1585213d6 s390/gmap: validate VMA in __gmap_zap()
c6cc60e9711149f85600a8c1ed8904fe8b1d9929 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f19265366ccc0fd3ab2bf924ab0b899606685ad5 s390/mm: validate VMA in PGSTE manipulation functions
d6d1fe5709df48528deeef7e29a081dfdb9c4577 s390/mm: fix VMA and page table handling code in storage key handling functions
f0f21e62806702f5208f5565d9914d3e1add6e45 s390/uv: fully validate the VMA before calling follow_page()
933bd97289259e3a4e8ee8786d6a3a636ed8a0f5 KVM: s390: pv: avoid double free of sida page
d17294104e5996e63897cfc712e24defc9c538ba KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
89475f67619246cb6e9d3c80ac9dcdb0379b51d6 irq: mips: avoid nested irq_enter()
ea3cccdbc0bfceccef8be4a82444538aa3941f40 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
3e422acd6cf1cc8cd21cd546e86cb671524b20c2 ARM: 9142/1: kasan: work around LPAE build warning
e247a06e104063d77f820765ca9fe02f78d46e94 ath10k: fix module load regression with iram-recovery feature
7596867dcdccddb49d6077f2bb1651d00800f29d block: ataflop: more blk-mq refactoring fixes
0a627d102735d73ce76c87798b7795c49bcba562 blk-cgroup: synchronize blkg creation against policy deactivation
bb651351b1c55498bc7269d00532f59435c91819 tpm: fix Atmel TPM crash caused by too frequent queries
e8703f3abf72d18a0e5089d5d8e7aa736fc18bf7 tpm_tis_spi: Add missing SPI ID
61dd70684dbe4b5df49fb2928dc53ecaf3256374 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
9da119262f9a2b27990c3bc5f312017e387e6ac8 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
506d7237c668d934f16b77fd10de9679329e5491 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
d8eb180a8c6af1c3fed3f53f142e753732b413be spi: spi-rpc-if: Check return value of rpcif_sw_init()
7d89d4e59663cc36c64ac79802c30454665b7cfe sched: Add wrapper for get_wchan() to keep task blocked
e41844eaae18be083e1aa3635712015211a82503 x86: Fix __get_wchan() for !STACKTRACE
519677d83306a5ca604a711e10faf269c3e7e388 samples/kretprobes: Fix return value if register_kretprobe() failed
9ec7109da3833ca6f40b05c83a7a21639549068d KVM: s390: Fix handle_sske page fault handling
15eec3cc1f852708d4a7f73f9987ca490b09e79d libertas_tf: Fix possible memory leak in probe and disconnect
9b8bab2fe823f2008134a0bf36e90f7892d6fd3b libertas: Fix possible memory leak in probe and disconnect
955d5659c7d5259392248974057afaf108fa077a wcn36xx: add proper DMA memory barriers in rx path
5d36e6cf2c86568131dd6f2fc8e29a28ff0d5f05 wcn36xx: Fix discarded frames due to wrong sequence number
a60a9eeeac5ec3424bf82400a751ada93bfe2262 bpf: Fixes possible race in update_prog_stats() for 32bit arches
6580333a9412cff024bb54ca39ca1c96173f559d wcn36xx: Channel list update before hardware scan
37f921f1df6cea66cee9a69d8c63a3975bb72294 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
a63579bc08c9f7119bef320042cb7acd22a51ec8 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
bf9b67c9f585d4f9f8dcdfbb0e674edae39d9a75 selftests/bpf: Fix fd cleanup in sk_lookup test
59e24eeb6d75ab4d3cb4a250c24fa22836d3536d selftests/bpf: Fix memory leak in test_ima
90add18b60925ade32b021a7f51ff33bce1cc2d8 sctp: allow IP fragmentation when PLPMTUD enters Error state
953800300e80d00b0a562bf6c7fd25a9e6299124 sctp: reset probe_timer in sctp_transport_pl_update
d78589b0d2224c6b581846eff91cb6191db4945f sctp: subtract sctphdr len in sctp_transport_pl_hlen
15c569ba6792d74357b37096de42f537fffbba86 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
e0e4643751016f74e10a1e8f102d031bcca3c76c net: amd-xgbe: Toggle PLL settings during rate change
92202eb2d91b4f827c8ea855efeb3819b9026302 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
a6e86b82fbcff22342430741554142de18843281 net: phylink: avoid mvneta warning when setting pause parameters
860ac609e615623860198234c18861b3491348f8 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
af2218bc7d682a90a2d02bf5393a997fa4cb2a27 selftests: net: bridge: update IGMP/MLD membership interval value
bb073876832434a5caa34787f43f8896a61aa854 crypto: pcrypt - Delay write to padata->info
ec42d38086482ea9360f904e039eb013948defc0 selftests/bpf: Fix fclose/pclose mismatch in test_progs
09ed32880f12214060c14464b3b0ec5193a0bdd2 udp6: allow SO_MARK ctrl msg to affect routing
0e80b79a2027eff85e8ca9de71ac201553ca69fa ibmvnic: don't stop queue in xmit
f40fb0356b565c7de0bdae22f5aeb6141bbe2c21 ibmvnic: Process crqs after enabling interrupts
3022a90a2b53c06de548f75996386c04e72c0715 ibmvnic: delay complete()
8c8c04e54452267479f28a7a7fc264557e78cbd3 skmsg: Lose offset info in sk_psock_skb_ingress
1fb1b2f2f6ced7a8f39e867f929f4d9372aef0ff cgroup: Fix rootcg cpu.stat guest double counting
45ff569da3ff8ddc9d35dc250811140adfc27243 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
3afc4cefec70dcbea6e24e987b2b4eb8cad01264 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
11c9bc2dd728b2c5994fc809abbf6ad6bbcc3529 of: unittest: fix EXPECT text for gpio hog errors
6b0c986a7309c0809e7765677a07cc9d62a724e1 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
2ba02b95ec4f08a7cbd7fa9b3d2bcd0e886dcad2 iio: st_sensors: disable regulators after device unregistration
9472ab6c2a3f5c61947572e4fc7c86820b444f65 RDMA/rxe: Fix wrong port_cap_flags
afc684db2bd713b3a5d700c63f43d923d6e88ff8 ARM: dts: BCM5301X: Fix memory nodes names
2645eb33b078a7af6fab76ec360180ed65984ad7 arm64: dts: broadcom: bcm4908: Fix UART clock name
d303014ee98411b59cc5bae04346e13aca1cd249 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
8e69d3ad18cd084121ecf32c4e6a1a78c6df6a30 scsi: pm80xx: Fix lockup in outbound queue management
4db1e852c75144935f86fc47a17b7dabe5c6250a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4cad97e7a2c5bfcaac6c16267bb5ce14f0dfbd0f arm64: dts: rockchip: fix rk3568 mbi-alias
130e63385548178d26e3d68bd7e523f7adcfad06 arm64: dts: rockchip: Fix GPU register width for RK3328
fc7bb6ca793ebb99229e07e8ed571d43d3d399a4 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
e565380c6e32230bddddc1ef0370ddd4390eebb3 RDMA/bnxt_re: Fix query SRQ failure
c95a10ee2e2efcbae4b19b08b8af1536d8ab3080 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
14666e9bd571154d1fb50d71ff8f6cb4799ab3ab arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
315921e0b28aac9eab114ffd212119accacbb864 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
b3c12d1b482417e94cbccdbafe2d55f9a91d2bf7 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
ea469b32f788e83d3a4891f1d4c3b9427d17eaff arm64: dts: meson-g12a: Fix the pwm regulator supply properties
1ed56b7ca4f05f2b851165459c25080636d132d9 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
70487ab3d1ce2c664f9507da5228f921257f3e56 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
fe50f4abef7c52a8699ba1f88ac8da2c2936c4a4 bus: ti-sysc: Fix timekeeping_suspended warning on resume
f821d8bd7351ddedfad139950ad51f984581192b ARM: dts: at91: tse850: the emac<->phy interface is rmii
95ff02ad29a7d18ada77d1e11ab060594020c103 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
e40d7df1ca5f38db657fe69f601f711ff1621615 soc: qcom: llcc: Disable MMUHWT retention
da2ad0144bd432bfe3f7764b14a1962ef7e5c6df scsi: dc395: Fix error case unwinding
387e153df9c6c70bc617427d182c38a908b625ae MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5eb33e66473ada84bf8158982e8d2b76f96e4ef2 JFS: fix memleak in jfs_mount
8115f34344783419ea77d011d2bfcd3525c661f4 ASoC: wcd9335: Use correct version to initialize Class H
08a4a00ba7dfb9874678dcdcaa5c8a370fd65e74 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
c768190a48d2216a0698b1aeb56e0e80f3bf11c8 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
6760e283b5bbce9ae45434df498d6f2f7d9b2120 iommu/mediatek: Fix out-of-range warning with clang
192e578ae6d2d674601d3bdeafabdb90c93a8622 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
e540328c6ab04f46ced86fabf19cdde81604e133 iommu/dma: Fix arch_sync_dma for map
e7a3481f2dd9fc3e3585bdc6932969b2e6bd4ab0 ALSA: hda: Reduce udelay() at SKL+ position reporting
4cd26752f4ee5be6a01862617cb14e54c361648a ALSA: hda: Use position buffer for SKL+ again
5d4d21b87378b1ec7bcbb348f66b0d0ff9904ac2 soundwire: debugfs: use controller id and link_id for debugfs
943d6b50ff6e6d88175b1b37e077ca4c96e22c00 power: reset: at91-reset: check properly the return value of devm_of_iomap
46b99493084f71fdeb03717b82a9ef7f866222c9 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
37127dd1e24a5eaa27c5e4cbf0eb15727098b546 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c8ea9793589a34493944d8bfe3c1d4808d45ce57 driver core: Fix possible memory leak in device_link_add()
d42fcec57e5119cc9372142102cb7d22828c9cdb arm: dts: omap3-gta04a4: accelerometer irq fix
459672390e4213849f7defae0c6301ef4dbaf2c6 ASoC: SOF: topology: do not power down primary core during topology removal
1d22c37f505ebedf4d7c73bfdaad5dea9a9cce8b iio: st_pressure_spi: Add missing entries SPI to device ID table
7b5bdb7a76a3dd790fb71f537806b86e9b0b0d2a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
17fa95aae1d68ac6165cbac4c6f66d4767bdbd69 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4429b2a5d4036a9fe2306739404e09c72a6915eb clk: at91: check pmc node status before registering syscore ops
cd3518b736080d93eb4563a6a27505381e869bfc powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
79fdef0103de5422bc3d64f0b713770224f9cac2 video: fbdev: chipsfb: use memset_io() instead of memset()
c9db49c233b7d3282f9b6804cb75399bb55ba4ee powerpc: fix unbalanced node refcount in check_kvm_guest()
90e355fa12c59b0c603e0a173ac97387f41e7f5c powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
84536e6e220e9585b85a3ac4292c86ae0e64d2f0 serial: 8250_dw: Drop wrong use of ACPI_PTR()
14db5a3101dc9b592ba955b25cc11f551375d530 usb: gadget: hid: fix error code in do_config()
360e24d9d0dfc7cdf748a343724efb4cafb79665 power: supply: rt5033_battery: Change voltage values to µV
ef2705efcf77eeef2da0ad0fbc975e54585ff2c6 power: supply: max17040: fix null-ptr-deref in max17040_probe()
e3e64000162d5a6f28c42056d415ecbc788d890a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
23e1a3247fbd2906f8f8beb99aee98c7deb46916 RDMA/mlx4: Return missed an error if device doesn't support steering
d7576b4501e9537e4bfaa9895e33cd03fef7de25 usb: musb: select GENERIC_PHY instead of depending on it
0d704c12206a38fcc8bfae8061e37abd8680496f staging: most: dim2: do not double-register the same device
d0690d378c7e439254ac74c94576b361f84cf69f staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
918fb135267fbe2bb22dfc9b5999b66997ba13f0 dyndbg: make dyndbg a known cli param
ba858858f570c2a1e5e27d01752ca83a06594b7f powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
eb9d89e91099be24c5214df52d29b7b073d54584 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
4251b37befe2566d2d32921e7afd38a4091548d4 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
f754dfec758d3e4ee5e4d8ba9da44bd9731142c8 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
049fb4d22045f55b5d62521dbed7cadf67504d7a ARM: dts: stm32: fix SAI sub nodes register range
65fc86cc946adf0c2bd7fe16d87fc79d79b51542 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
f0ccc814cb8eaca9e64d5c1278dc281a60ea16e1 ASoC: cs42l42: Always configure both ASP TX channels
c934a51af0311224ab74476ce7eac57d7cf661bd ASoC: cs42l42: Correct some register default values
5bb53b98fe97b049ad72f55dfaba62690aab801a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
cc6b2e043b6ff1435336c465a3e2600189c6f359 soc: qcom: rpmhpd: Make power_on actually enable the domain
43483f9234e703842cd7d9ed7312d09116108600 soc: qcom: socinfo: add two missing PMIC IDs
578c1a9f27f414ed14bd791c25f7415f16cd8dea iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
27d71cf05cbf370a1475e2a15c7d4c5b49f0e098 usb: typec: STUSB160X should select REGMAP_I2C
9d5d01c7ff200f0939ebc164e0f35d13c811aea9 iio: adis: do not disabe IRQs in 'adis_init()'
e0a34dc77c4ba43035296e348cdbf8cf385459fe soundwire: bus: stop dereferencing invalid slave pointer
ef454ee0cee88fec1d835949caba8aa6c59e2afe scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
71631ab636c049ffe8ce435a37f1c833758477c7 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
ee090008ed71f69a84e0a1ae09633b4dc286c28d serial: imx: fix detach/attach of serial console
690586e5f22656f63b56c4709c3e76c00ecb9767 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
fe5d74d1b2d13381b25c37e40407aef898874f2a usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
29441f954cfa21c9f733b568d6396b18ff1aece8 usb: dwc2: drd: reset current session before setting the new one
184e64b429a87708beaf7daa23a57c2b330927fb powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
1dcb9df187f4a8d01643e12d994b5e71b769fc23 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
85636ce6b23ad0ff55f5626b849b954ee4f94966 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
a090a0f2ce8a2d119372f3e65111c284506218f6 soc: qcom: apr: Add of_node_put() before return
2c75de9c5b73a42dc7666fc748b2e0ae127dc5e0 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
19092a5d875718ec6d7378d72af3794123401be8 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
308eb9c1d4e2ece00bfff35e5f06b68d9e2cb2d6 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
2a5bc9b5fc06a80f8ba6258da6df14d4598c72c2 pinctrl: equilibrium: Fix function addition in multiple groups
2ac50c104b760e2e7e16ad83efcc9717d4881184 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
ee1fd95171ee509afd048fb7b98b986adcb810c2 phy: qcom-qusb2: Fix a memory leak on probe
28a80f0e2f70b87e4befd2a1d5e1f39a27065201 phy: ti: gmii-sel: check of_get_address() for failure
b9ccac68274f551e888300b081b365ccc76c4957 phy: qcom-snps: Correct the FSEL_MASK
84afddfc7da04a4f6e2c26dba3b9ce848b4b6e96 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
d28f592002675d8c51e2a9d0ae180fb6fa7fb3d3 serial: xilinx_uartps: Fix race condition causing stuck TX
40351f7513691bfacde546ad96c4eed0486d6b62 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c3d6f6138b449f5a82a014aa0a39c318e3d2b020 clk: at91: clk-master: check if div or pres is zero
2e292f62f9542d6e8e97bfe1a4d7bac06b271bff clk: at91: clk-master: fix prescaler logic
5a06de3ace6b3064666423d976a6bec1f77ab28d HID: u2fzero: clarify error check and length calculations
25978e8d06e4c62e679f81c6a757efb3e6295f1f HID: u2fzero: properly handle timeouts in usb_submit_urb
2fa9e8de8e7dc6b5fe56572801f2e2fab4ce49e2 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
c9ecd13eac56b8a730a5fbb59fcd1085d78d06a8 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
5e4152391b7b0a4fdf7b08bc69f699461f0d1b63 powerpc/44x/fsp2: add missing of_node_put
f28e14ae71977182acd45b5c5167446c85ff1ccf powerpc/xmon: fix task state output
1be221eb230d60ee8b955c425ed055f5a3f35d5b ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
43dc328ceb6387c9ed4b30da49b02ac3a014d22c powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
e7be3ed7c0ed676db639ebe30e4f4f620f5b5db8 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
effb329031dd10344917fca5f8844cfd778756f9 RDMA/hns: Fix initial arm_st of CQ
5edb38b7d9344d697ffd2754e2b546752b18f05e RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
f590b6d954f630fffb4ea4c5ace68c738b530817 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
3515f9800bbbb01e60c4255f09878a1c28e945b9 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
1a1b09f71ce71bb22fd59e155005429b7953e0e0 virtio_ring: check desc == NULL when using indirect with packed
09b275236c5ac4410c3b4ce60809bd2beb8e2d5d mips: cm: Convert to bitfield API to fix out-of-bounds access
2e67f17989c8dad2c7284052ca6162de81212914 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
94cfb29415ab8bff1f3501a4939abb7e76300c82 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
caa1f43df5dd9a6f8e529d5d55f737ed1f328871 apparmor: fix error check
a55f4d3b8e0a00271484eae3b37de55a753bb4da rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
babb5af14470fda680349ec2b9f9c9a55bcef73b mtd: rawnand: intel: Fix potential buffer overflow in probe
5344e3603e3a3227e90be1464f8b36072bd0f356 nfsd: don't alloc under spinlock in rpc_parse_scope_id
1db4427323bc6149423302b810b7a73bb8e6a329 rtc: ds1302: Add SPI ID table
b2d19db5ba4fe39e763816884b5ffcac8aa5b99a rtc: ds1390: Add SPI ID table
c9bffa7d06a6247f3f6fefae92cd5edde565a90a rtc: pcf2123: Add SPI ID table
33f1a28269d29bf50419c6679c5493f0536b9518 remoteproc: imx_rproc: Fix TCM io memory type
7ae7dd8ae6b8e9efbcf347508a069419771a42ce rtc: mcp795: Add SPI ID table
26eb4e087cecf398b46526a7446f18d3b1c8c297 Input: ariel-pwrbutton - add SPI device ID table
d5861030f66975aa899603ca0f689bf5fa6afd25 i2c: mediatek: fixing the incorrect register offset
d3eb9b7d225daeffc2980ee046294a0b0e09823c NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
32a9927b9ada1c2529987acabb6dbeeacda1e1ed NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
0e530d63339e4211883b1073533ad0ca7defe5ba NFS: Ignore the directory size when marking for revalidation
febcc8579a4ee6cd1f6cd7dbefc19a9cdc347aee NFS: Fix dentry verifier races
340fbd8c4d8e0d0b776ae5645df0117dbfeba90f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d536d411026e63b773455bc18106faa60f751393 drm/bridge/lontium-lt9611uxc: fix provided connector suport
c2b4da584271bf39e7256718e235b531d645b8e7 drm/plane-helper: fix uninitialized variable reference
46ba4351c64493f3ce62fe8939b0d19222b07e78 PCI: aardvark: Don't spam about PIO Response Status
6aad0cf92b0e1dece44094ecb187aa4a0e28b0c3 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
e03bcc1703c5037785dacdd6daa0ffcd3f6d7ab6 opp: Fix return in _opp_add_static_v2()
1472b622ac805307084a76d1c99b092b3b000ae8 NFS: Fix deadlocks in nfs_scan_commit_list()
b039db45739e3dfe6a53499bf03b3c8e4c81809f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
15497e40f0532d362ddc2c3bcda0b085361047b6 Input: st1232 - increase "wait ready" timeout
d1fc5377a1315b4b9b688b7f170570a72f3afdff mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4e654ae29d5c85edb232ce9e89efa541afc5018a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
31770154a97143dc034646815fb0088222fc8bad mtd: rawnand: arasan: Prevent an unsupported configuration
5aa3b4bf4ca270c9c8c23ea6530f1a17e3ad0298 mtd: core: don't remove debugfs directory if device is in use
8d8cbfe2a1ee94692733ab14e5e2a9f83b8c0430 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
aa96e21a5331f266b8c332fd062392fe8fa487f0 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
ad4e6d240440b2f3eb06ce7b0e2e50c2d174759b dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
63a0109a5b5b39483faca2634c69fa51f2ab5694 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
43d6d5c18263f0518d83ac2c37817d0aabca297c dmaengine: stm32-dma: fix stm32_dma_get_max_width
27bd35406f22466cf6b2a4153d1bf873e7084d08 NFS: Fix up commit deadlocks
b410e75314e811951c2a306e1c19a99f754a4106 NFS: Fix an Oops in pnfs_mark_request_commit()
5a8e313907e21db7b8af8d7b92721e359c89bccd Fix user namespace leak
e0a3064e2b7a3025953e5b8ad32bbcd611ad5780 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f1ebefec352c059c1a06956ac195ec4304d3ebc7 auxdisplay: ht16k33: Connect backlight to fbdev
3756616596fe5926e5b551d8e05e1037a513c3c0 auxdisplay: ht16k33: Fix frame buffer device blanking
298f4abe11c1fd99c58ad2c125bc8bdd1eb0b43d soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
0712917c5e3ebd7a35cd3a2cb467749cf24f4b5a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d75efe91158f2efdd8f8baa0ee5b336307c9e3d1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5be00c855951829c6544c223dade35e7c4fcbf9e signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
50330eb24a01a096dd3a7c050e3f307aa989854b m68k: set a default value for MEMORY_RESERVE
b503dda6020683bd225a8724e0cb30d697493a9b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3070ecc7f51aa8fb6e6a81661f52c77ca9cf2029 ar7: fix kernel builds for compiler test
2ef3a154368ddb0c22e3419651e18844cac1ccfc scsi: target: core: Remove from tmr_list during LUN unlink
fee21d01d2adb43f144d9b62c7c9b97d0236265f scsi: qla2xxx: Fix gnl list corruption
4fd2281e31f1153b54b27c1dbc88ad9927b6a626 scsi: qla2xxx: Turn off target reset during issue_lip
9419c1b9868fa30d7e45f32e8e069a777c04ac9b NFSv4: Fix a regression in nfs_set_open_stateid_locked()
d39a957a241e26ff7b9afd3c6208eccca8ab7a58 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
055affc13b5c7b63f41973506e05df94a6b3c8d0 gpio: realtek-otto: fix GPIO line IRQ offset
ab876071a520a4b04ef476e551f67f64bf86f2f0 xen-pciback: Fix return in pm_ctrl_init()
0cfea0f60c2311b2c18d8fc6d92d44c50547b2f9 nbd: fix max value for 'first_minor'
6e758ebc8cbc4d9e3da45af1b5ecea6a1f510536 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
9f44445a8dac14c48a9801960447b8445956012f net: davinci_emac: Fix interrupt pacing disable
759bca41d794d3f6c7d4793a70d75a08cdfa563a kselftests/net: add missed icmp.sh test to Makefile
2c1964a73399766644a3099feb95385306210cb8 ethtool: fix ethtool msg len calculation for pause stats
59024c1021ce9de775380cabca80104aa76c9945 openrisc: fix SMP tlb flush NULL pointer dereference
6d5d50d1f2f777a00a1ade2bcefd7928e4c174cc net: vlan: fix a UAF in vlan_dev_real_dev()
e57a68c3c93e261aae9f52fa2e3d680cecb84b4f net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
e020a52736b4aed77a1073238df1c558d054f6b2 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
64dcd6e9b844bcc0ad699ce21d4c5f5c3e6b5f6c ice: Fix replacing VF hardware MAC to existing MAC filter
b4ee038ffab240b60d0e5821fc4665d4a85cc0e8 ice: Fix not stopping Tx queues for VFs
87868b5060d976b63159b69e38f44f5d1243b830 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a079c1af3172caa7d881f3d2f158e597bfbf1234 PCI: j721e: Fix j721e_pcie_probe() error path
02dc6d4e5cc39aa56ac35b377918af2a12308767 nvdimm/btt: do not call del_gendisk() if not needed
5e69cb438cf3fc95178508e7f7f070f22135569c drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
3e0bb8c53c4486b9c9ee0c216d04febbc7faf04d block/ataflop: use the blk_cleanup_disk() helper
626855aa6d5216ed006f6dfbf680e6f4ed7cc5cf block/ataflop: add registration bool before calling del_gendisk()
676190006a2da2acf2cea2da0be27846e9428e06 block/ataflop: provide a helper for cleanup up an atari disk
cb5cc84c70b376d01ebc26421a9c82233468d36c ataflop: remove ataflop_probe_lock mutex
4da6ebffc538941ec4d93ff55e767d313e92a840 PCI: Do not enable AtomicOps on VFs
09cd1cdc3704fb670d99044030e294bc2c40e027 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
1aa00833c3f45d3f461393b975361d420cb60024 net: phy: fix duplex out of sync problem while changing settings
c58a3a4db75774e8cf438f5d4ee3c3a39677955d drm/ttm: remove ttm_bo_vm_insert_huge()
1952f0489593cb729dbb0c08491023113a5b30f4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d258d2f90490a82e9c572062de541857b4fa491d ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
af4f02cf853e32f3bb3fcde16c6e5fd3f2f71937 mfd: core: Add missing of_node_put for loop iteration
2541452ad4c8bc76cecea0fa36051d820200a3d8 mfd: cpcap: Add SPI device ID table
a399bda8817eb5ed1c222f09874d5c6e722654d1 mfd: sprd: Add SPI device ID table
e36ba83d642d051536e763f207a9a4e7d59e1644 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
7876b161aa54c57719fd9d82b0c0bccd66cf0f65 ACPI: PM: Fix device wakeup power reference counting error
d64d46f8fa9e3f031cef923c0e1509a355d7a7d1 libbpf: Fix lookup_and_delete_elem_flags error reporting
759a799c9e109f6d959140971b1eb05723a4927b selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
60d916e1d6c37f1a0dc33ba7673690b521d6fb1b selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
516b2e2c8c175b03d3cce54c92727811fb731cc6 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
f7ce124ca208e895f6b21e29f0af5a2e9faebe4a selftests/bpf/xdp_redirect_multi: Limit the tests in netns
b2c553946285730cf5bac415f960e0fed5376b57 drm: fb_helper: improve CONFIG_FB dependency
867d9419a27a818745589e572b1c2d009309ac52 Revert "drm/imx: Annotate dma-fence critical section in commit path"
609188fd7feff928eea74fb598cd7f349444b111 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
083c9b5ffcb3825e694f5f6f17c6f6919a2a15b0 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
81e5e7de89eb156438cd785e61a94109269209f0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
032089b2b3960d29c6bc01560eab59f4096293f4 zram: off by one in read_block_state()
582128fa074902922f5c7f8df7fe5179811274fe perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
691beab2250a0d57887a35fef42700a2ba69e5d5 llc: fix out-of-bound array index in llc_sk_dev_hash()
90eb6ac305572212c86913d3cc163e1f79d2b18e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cb5c035b713c64e652008fd2af29fe9211e2b950 arm64: arm64_ftr_reg->name may not be a human-readable string
0818846ecd3fcc42a77a2ffe2704e0f2a929b57c arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
0f2f28b3d763b65360f8168cc151bb1d3556ebc4 bpf, sockmap: Remove unhash handler for BPF sockmap usage
ab0e009a9efa1c69e53bd5b5a682b5966e18b696 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
20a41116913cea414a9ac4ce533f4464f0cc6070 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
6e81a389f5e1ec62a13f61f774a07fe6f373f530 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
f166edc08ab2f77fe7397a224738ee19c29b321c dmaengine: stm32-dma: fix burst in case of unaligned memory address
7ef71a93b87bb2cea6ce52beb1ac76ad23b46e0b dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
88f8c8a8e45188a5bcc659cf54ae148d82d7fb8d gve: Fix off by one in gve_tx_timeout()
b6bebd915a5371ddcee9443daa7b39cbf5283704 drm/i915/fb: Fix rounding error in subsampled plane size calculation
272c60e6a4fe4e842465479a9eeff0ac39eb7823 seq_file: fix passing wrong private data
c4f7365656e71ccb13990dc07ca56f82a4fdedd3 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
f3ac1d4609e2d1659679d6ef21b9de0315eac76a net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
2ee56d66fbf31c7ec50d731d8e88d92439e6298c net: hns3: fix ROCE base interrupt vector initialization bug
3c6d448b4e7d4a1732e7855a09fc83e2f93c27cc net: hns3: fix pfc packet number incorrect after querying pfc parameters
a8afd5a4fe496a20851786fcf7a5b9e73c5b27be net: hns3: fix kernel crash when unload VF while it is being reset
742c7a15678d023cc10e6945bd61ec50488691d2 net: hns3: allow configure ETS bandwidth of all TCs
6125de2ec722764c80986f610996ae9e04d120cb net: stmmac: allow a tc-taprio base-time of zero
e9734dd5924ef40ccf970f0782f92798d07eae3d net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
445f44bb00981874068e206fe8a1d62928490bd5 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
3559de95dfc59a977f6f502d8e14db5122dca45e vsock: prevent unnecessary refcnt inc for nonblocking connect
0fe1c3ce85fa9377216748df9f854deee37a208e net/smc: fix sk_refcnt underflow on linkdown and fallback
ecb5300ab26ea4d1807f4177187f589bfade09aa cxgb4: fix eeprom len when diagnostics not implemented
6782e8246ad23c5edfcf98a671b23842febf024a selftests/net: udpgso_bench_rx: fix port argument
3070680ecc2b584d6b7b4005f839ceb5c7384b9f smb3: do not error on fsync when readonly
e8dcdd5b5b61907ebc3a203828047225cc47e7e3 ARM: 9155/1: fix early early_iounmap()
0124e9e1872e051a844390b10c5168588ee2657b ARM: 9156/1: drop cc-option fallbacks for architecture selection
2975c101387518d38902ce4ccd2975cf87bd6401 parisc: Fix backtrace to always include init funtion names
0db60918dd5dede0cf081a5aae8716164b802530 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
f140cd52a10b5191d27a183884f02621d79f3b73 MIPS: fix duplicated slashes for Platform file path
2843a819d5ff901d6328bcc3f58cd1c0f5332528 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
081943768d008d80c07de6e904cf1860304dd96a x86/mce: Add errata workaround for Skylake SKX37
778b7eab179aa201e1964ea516b1166bcd7866c9 KVM: x86: move guest_pv_has out of user_access section
b97e7399a968a914c666aeb5dea435bd5c4181d8 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
7d3c8f051ce12b1094ab461fc541f50dc506898e irqchip/sifive-plic: Fixup EOI failed when masked
b0cab66c9c1d462f554701ce2e15e38b1e22bb58 f2fs: should use GFP_NOFS for directory inodes
2857057259734b80a453061d013c5573dde0d45e f2fs: include non-compressed blocks in compr_written_block
a5f850ede9dd866860e619b99b67bb35c16f5c70 f2fs: fix UAF in f2fs_available_free_memory
56208b7be64a5b7581e0b085f18ae004af88bc61 erofs: fix unsafe pagevec reuse of hooked pclusters
ca232fc3038900a06e2478d80125e63c8625e300 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
b63e37f88f38047362d1d3ce3357eea185bc4199 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
9cf9b340f25e29e2fc3ff1d9f9712351f259f7fd dmaengine: bestcomm: fix system boot lockups
a0511c2792bbf5cec7bf1d7997bc323f0c5e1f20 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
c76e19f4f71cdde76b2cd597845de8addbc6542c bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
cc7b3ad937a362f8f5bdbcc1bdfa90356b249f9b bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
b5eacd9238c7bf8bef7857878fe66c0601b10c12 9p/net: fix missing error check in p9_check_errors
38faaef872e20f091ca98bd1a6b0d938a8e66d6e mm/filemap.c: remove bogus VM_BUG_ON
b20a1c8d612cc0312825b73161e297b4af3740c9 memcg: prohibit unconditional exceeding the limit of dying tasks
ccaec7f114faefbaa82ce6b19de8daffb642be80 io-wq: ensure that hash wait lock is IRQ disabling
19fb38b588d89b7079c322149128135894cf8bd2 io-wq: fix queue stalling race
0c1450f08a25d23244079b68ca67443a455e8397 io-wq: serialize hash clear with wakeup
87a6bf2ae703636e1d0bcae7744bee01ce81166e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7d1d5156bc07daac2e5344fea3e107b9dc84bfa4 mm, oom: do not trigger out_of_memory from the #PF
5eabd918e55905ed50678d7c6338b111ff821fee mfd: dln2: Add cell for initializing DLN2 ADC
587bea432ceb4abfa5d7c04b515c21343b442e42 video: backlight: Drop maximum brightness override for brightness zero
12f2965263c884080d520b7f46006ce3aa1c6eef PM: sleep: Avoid calling put_device() under dpm_list_mtx
56bf3a030df950e5272a10fd43175b037ef1d589 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
366f91069ac1bdfd8176993c1083f696fc514d97 s390/cio: check the subchannel validity for dev_busid
d3beda95c9099cf37bfe5e41fc3a4731d8558e19 s390/tape: fix timer initialization in tape_std_assign()
8bf8de924c3104d089329203a7c270c2b905d8df s390/ap: Fix hanging ioctl caused by orphaned replies
4b2af24a83a7a363ca84f3c74d99a4ada81f80f7 s390/cio: make ccw_device_dma_* more robust
6a13b1a978381eda7d51941aed85d9ae53bb5060 remoteproc: elf_loader: Fix loading segment when is_iomem true
dfb03e19c53035cdc8be0ebe9dd69ff304972d38 remoteproc: Fix the wrong default value of is_iomem
e2c662e79715a1e084c7a156a957be9dada728a7 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e85ab70edabd6dbfea084a522549a1621e88dc24 remoteproc: imx_rproc: Fix rsc-table name
4299fb81bbd4f915d6cd7ebde10c6a6173dc08c9 mtd: rawnand: fsmc: Fix use of SM ORDER
e6f716901f332a3221796722830a05ccdc63e2d8 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
ca677638210cbc3351ee0fa5e1c275b082f20504 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
1a5c13ffb1df2fdcb14eaaf7777f0b2d79e256db mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
c80eb6604c4c098057e29296df3069ae50c4659c mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
9c3e19b70ac8989c16b5a2f1d207a17aca6b3ff7 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
a3dbf37c441e389fcfcfdfbd22c24061f1b61691 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
f1680ae16f58f88152afa4a9f4c2c4b0ab9c4046 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
0c79bfe25e36bd826908c470e9c6595353452c78 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b2847bd077c0bb789c4c69ae035ce738af5e018a powerpc/vas: Fix potential NULL pointer dereference
4eaa0c857ed14034668840c1532ebba859e58311 powerpc/bpf: Fix write protecting JIT code
b4f8c143c8dd19fbd1c83c4eff71868ba55d4d14 powerpc/32e: Ignore ESR in instruction storage interrupt handler
73cb92869e4bce7d5262edcc4ca8a0aa347d0600 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
d99e835017cb8d83f789c322e65b2025ead0f925 powerpc/security: Use a mutex for interrupt exit code patching
813882817045ce5daec8917275438efc5147f8ec powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
006b2f60c987b78135b445c06499aacccca43bf8 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
ac9ac94ae42b2cbfd576167155f41e06dcd632ba powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
83dd5994ef3a3acad56b168126a49263744ede91 drm/sun4i: Fix macros in sun8i_csc.h
50738042b9eb7be7265c40608b6e0c647371ea3c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
320f3c33b2d17765ca816aad9e90618a0c51ebe1 PCI: aardvark: Fix PCIe Max Payload Size setting
c159143c704eaebbcf1e714dde231d076518ddc4 SUNRPC: Partial revert of commit 6f9f17287e78
30b45ed087aa4dcc4b5ea5ee8c84d9ac39a2a688 pinctrl: amd: Add irq field data
4f0885bbdc37c5d87364d87efbdc137a8310ec9a pinctrl: amd: Handle wake-up interrupt
91412d652cc297f2cb6a465ef2e4d4e94136aeb1 drm/amd/display: Look at firmware version to determine using dmub on dcn21
b4a26ac0d50c5f37987cac33ea36a5f165b8c993 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
4c12b330760d11b7b6e276d2d0d9e9fe12bf1b39 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
a0a349ed1a22f3197dab391b2a903239685f1c15 ath10k: fix invalid dma_addr_t token assignment
1ba5c6ee209b2bc45eee9dede635b649d7ac81d9 mmc: moxart: Fix null pointer dereference on pointer host
a2a5935cb488808e60bf0898ec5701ca7794591f selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
ca8fa511013b5446a77de4233c70ac8457b27153 selftests/bpf: Fix also no-alu32 strobemeta selftest
3a3135aae32d3c1bc94fb0465035d6211ab75d0d IMA: reject unknown hash algorithms in ima_get_hash_algo
4890d1c2afbe983f3f07b423f15426dd12b9b17c arch/cc: Introduce a function to check for confidential computing features
1ce6549aed7b09b9246c4392d29b4044bfa14c5a x86/sev: Add an x86 version of cc_platform_has()
92124f70338883f079b3cb00f74705f345e9f419 x86/sev: Make the #VC exception stacks part of the default stacks storage
aaa7611cf11f22c93f80dbe01e1ef9656644f889 media: videobuf2: always set buffer vb2 pointer
4c703f5e6dff6e668a5894139adee8eb5cac2526 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
c82fd5d7547b63f57ed82dab402dae9b29bb8935 Linux 5.14.19-rc2

--===============5266165352648358720==--
