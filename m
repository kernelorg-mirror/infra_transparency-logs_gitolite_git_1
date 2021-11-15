Content-Type: multipart/mixed; boundary="===============6925289900105530925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 15:54:27 -0000
Message-Id: <163699166741.22983.8426823354249485441@gitolite.kernel.org>

--===============6925289900105530925==
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
    old: 052582294deccebf22a0e76ad2bdaa9dc1f3e61e
    new: 7c41178ac1c15c95d394515b4776a360094c8255
    log: revlist-052582294dec-7c41178ac1c1.txt

--===============6925289900105530925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636991654 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636991653-b29e7f6862367fa90fa5ae8347de3bbd40d70cf2

052582294deccebf22a0e76ad2bdaa9dc1f3e61e 7c41178ac1c15c95d394515b4776a360094c8255 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSgqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M+sQALOxvQvLv810BxOZwvwO
vSdW92O8U6QFV0pKWJ7TbTagUFo1y/oaw+Kz8iQdo/P8GUc5+j6zheBvUY9/rtXB
JgjJBIIGGHqP+6oFk2wu2ByqCNJJ36zW6W2ex1M3shFKpiEm8VtBctx0xNJYBhLe
R4fTleTJVO7S5bEMf9psqlaTTsMPeGyhzlU1oJihkDqZq4KPk8mvMJz1f0ys+7yD
m9CnIFX2+00/zdyjz5uhYW7tdUAFrFLmpeXIXhaWsCkeYCcVJTbt1IgO518OAslo
rUIFXG4sINETc2IsKsMR47SIGHTJ5AUB+6ppUw2cHSjcpZMf8ccpbiK/bKC/QZ0l
WUDZT2BdPa4ceXcWKzGvLOWNn7bY2eySRdlxQ0YCkmiqW/CuYnsGXBmOwydg+N0v
0sDGgi+NB3woxxeEVd3edVIFtGNdUyQ5VRZaL5QuMzjps5dzp3w5vvvgcSAf/bl1
BvpzFmeb9LsbwM3BC/2qppuzA1BKYcB5BzxpATuUsY9XV5IA2TJD2+NtcZIYaS8D
ijdLjdXHvdNOcsw9378AOa/xqZktYfR85I594In7gAWKEattgSKQIw9awcLoIPmR
qo6zlqbVqHzHUoyg5azvT8q8muuJDZozFMqLUyo9wvvICmVm4BeLfinFgBmn4qRy
Fia6lGD+La4blSthpsdPAZ6k
=HLrE
-----END PGP SIGNATURE-----

--===============6925289900105530925==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-052582294dec-7c41178ac1c1.txt

802a4fe03b18a0b76102bb6e5d456776380e7a6f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6c3c18e7d342a4ed052b501f38c35bf757e838c0 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
362c6e3595f4c0187ef26af5978ed5d98009fe3a Input: iforce - fix control-message timeout
ceb3dd3fe40fd3ec24032642070ba84697dbf89d Input: elantench - fix misreporting trackpoint coordinates
3d433eba3900d655585d84d2dc622e987238f62c Input: i8042 - Add quirk for Fujitsu Lifebook T725
a5be566e62d875c8e200156d60d241b0a4c630a6 libata: fix read log timeout value
ed56396e51cb34bcacb2ea9fdd5a3f5c138fcacc ocfs2: fix data corruption on truncate
ae4ba5c167748eecf88001f88aeba4848e97315e scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
1a092223efc73dbab4a0b62e64f336a66f47189f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
381dc75b4ef51b99db81279f031fa417f0998b14 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
b6983bd6f5e8d20e765f3855ffe3d51eb6eeb9d0 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
e09851a550c25ee19734cf17128116b80fd33c16 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
99c487a2c9553e2a23f6e98d8a6e13673c2249f1 scsi: qla2xxx: Fix use after free in eh_abort path
3143e58eeda5334d8cc59833f6d011c9b80f92ce ce/gf100: fix incorrect CE0 address calculation on some GPUs
885aa422057856f99c45a9d57349bc3b523c5d6f char: xillybus: fix msg_ep UAF in xillyusb_probe()
8a18a16141f0046dd028c2de1f8f4f7103121340 mmc: mtk-sd: Add wait dma stop done flow
61e82b762f7a75454231354b676aeb5430d1dbc7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2843d349b98ca09f99baf605bfb7c4aac5fbbab0 exfat: fix incorrect loading of i_blocks for large files
b70d3ddbd6b46f4950a6c502acf6a41709d9812f parisc: Fix set_fixmap() on PA1.x CPUs
210d0115693d26b21d14fa6cdaf7a69c6c939893 parisc: Fix ptrace check on syscall return
9c78f4c6b5d4ecc8331e4d7b2c5ac1fe96446a94 tpm: Check for integer overflow in tpm2_map_response_body()
698e52b57f64ef7f7f57c88245a197b5f633d7ca firmware/psci: fix application of sizeof to pointer
3a23962805573857a67e97034c5f29b0d55bb58d crypto: s5p-sss - Add error handling in s5p_aes_probe()
4c34896c985628c1de61fed92cb5fd67b0a41f78 media: rkvdec: Do not override sizeimage for output format
4e529c28932d91bc76cc9676ea75e4ff78ddf9e3 media: ite-cir: IR receiver stop working after receive overflow
319626e4f64c783c58087f785477b023dec4a0d4 media: rkvdec: Support dynamic resolution changes
f2876ea83d7c682ec08b131b75c3720095e3e9a0 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
56988eb81bce47056df51d3605bf12d39f5a22cc media: v4l2-ioctl: Fix check_ext_ctrls
b9444ab8e271661cd2544526e3814b8b0c2d7e57 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
cc7501a504324e1c05b747616478b5047669d69f ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
9317770b71efb8b5c8115bd0f391fe6afb466af7 ALSA: hda/realtek: Add quirk for Clevo PC70HS
be2fd625caf69d1b1b2d0e5a716f1dd0e9d1796a ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
9db8c7eacf91ccc81850ea14e66603c1b5e46a03 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
67f4511ed2bcd1bedce3b3606ec19fdb25f1f8b7 ALSA: hda/realtek: Add quirk for ASUS UX550VE
9d7673cb9ef92c707d49e52ccb940a6d8f60e1b6 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
1def9252ad1fa0320504f58a5e03927a3c8d90a1 ALSA: ua101: fix division by zero at probe
f55e8866767f5d26c5656f7c8e099d325fa1a874 ALSA: 6fire: fix control and bulk message timeouts
65dd333d5a3b2863361c7a1367b9d88029864bc1 ALSA: line6: fix control and interrupt message timeouts
926a32e54e7ba5b5a2895c40bf2cced79d131828 ALSA: mixer: oss: Fix racy access to slots
0c564e84a556500b6338fc8156e7f8c0f2ab8d58 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2e24a3bbc8dd0615600def94dfeebd676066b956 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
b72a169f7f295d64d57e26134ee6c42aa77e2e20 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
bf494eda1a01fc9fd8110c8e63a19a06de83d9a4 ALSA: hda: Free card instance properly at probe errors
04bada1804eb017ad4f5eb2afa0e102ee268d34c ALSA: synth: missing check for possible NULL after the call to kstrdup
a4f3e419983ba5a354347dbdd8f48560f53c36f9 ALSA: PCM: Fix NULL dereference at mmap checks
9cf671e2b187ce59f221d27b1119fa8ffcf0599e ALSA: timer: Fix use-after-free problem
bb39139331e9e9777654bf4fdcdcb896b00cb876 ALSA: timer: Unconditionally unlink slave instances, too
ba26bd498ff0e5818fef2690b698cf98c4de37ad ext4: fix lazy initialization next schedule time computation in more granular unit
072a318c20909ae4642281c571c27ad8db7dfd08 ext4: ensure enough credits in ext4_ext_shift_path_extents
b33d37d448800bb60dd9fca9a5c0a31a71d78518 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
29520929593553f53a32b2131d8f38e64365424e fuse: fix page stealing
66224101b22fa055236d910f07c3d4ef3710c45d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
61f2381cc0caa196b401b3478decbd74116640a0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
2045c6101acde2f707f8aa67ad268347fbfb663f x86/irq: Ensure PI wakeup handler is unregistered before module unload
f656f280852952c50fe8316d8cd8cceea8b5f11c x86/iopl: Fake iopl(3) CLI/STI usage
f62b5fafb3e4ca510a419e270b23c0661acbcda8 KVM: arm64: Report corrupted refcount at EL2
7b1c5b390684da9b52e86b46a593f615c2492105 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
b9887e6b92536c0d73105485dba3dd4ba49da0d4 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
4910a669392e3861dbc1f1061f87d4f51e94e9df ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
def3db5b67cf802fbec435aca62263a170d225a6 ptp: fix error print of ptp_kvm on X86_64 platform
8ff76a1cea23922a7f44365db7c8e8936374505b net: sparx5: Add of_node_put() before goto
1fbcc4dc24253c9e8a270f548717974d99ae3331 net: mscc: ocelot: Add of_node_put() before goto
9ec57528773b845f6e8db22083ff17728fe9e27a cavium: Return negative value when pci_alloc_irq_vectors() fails
0f22eb0342d5b1f6f0e2bc5f6b78408b9d8a41a7 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
45cb5797fd9d96f71d7f711ddbae4cb5f1245412 scsi: qla2xxx: Fix unmap of already freed sgl
da3b89a0df3c9ab63187ade689b7bbfa4c40cbc0 mISDN: Fix return values of the probe function
82b98ceffd1b24ab8d7d53a5faf549c931ea2504 cavium: Fix return values of the probe function
45161cf3d23e7a323f9b02a49b88df218a26ed99 sfc: Export fibre-specific supported link modes
0afda2bf1299220a47ef54f5d28548de9e75effe sfc: Don't use netif_info before net_device setup
e9c7fea148dc4138eaa816a186e89cb6878bba7f hyperv/vmbus: include linux/bitops.h
e8995c3b67aedc76be2666672e93b9dd50b49463 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
d3058746fd84fe815e4bb0536a6fec1b2cd46a87 reset: tegra-bpmp: Handle errors in BPMP response
7bd3a610381fc152cf260bef012e1c656f98e82b reset: socfpga: add empty driver allowing consumers to probe
a25ea4c87708b5f42a7ea08b48f32c793960f1bd mmc: winbond: don't build on M68K
49252688b7dbb1e1bf9862e8641c626c22d39268 spi: altera: Change to dynamic allocation of spi id
476880dd547698d8966b90dc5751d2b00c2a55d5 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
99e3b9cae4887ab39641a6749ffb30d447251c26 fcnal-test: kill hanging ping/nettest binaries on cleanup
eddcabca8afbb78d25f988986974fbe7cae92962 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
6ddf468e4651fae0965dc618a1b75c75f815b108 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
c54743e9da99659f93bc9978fe43b43f6e2225d9 bpf: Prevent increasing bpf_jit_limit above max
1dea3adfb47d3149d03bd82cb353ad9ad6efdd27 gpio: mlxbf2.c: Add check for bgpio_init failure
78fa06aa4ccbcebe885864f4b5c6f391871e8a00 xen/netfront: stop tx queues during live migration
3fcdc6e991216f169d8134e57b4065c445193de1 nvmet-tcp: fix a memory leak when releasing a queue
45277039455499be2085b11f9f78199da2c391c0 spi: spl022: fix Microwire full duplex mode
78386057d287ace71f0eadfa1df4a4f97dc943f1 net: multicast: calculate csum of looped-back and forwarded packets
f5c87cdabd0b3b874c0d7d842439f091579329cf watchdog: Fix OMAP watchdog early handling
b558b7cb4f58c011a11a112b87778be4b903cd72 drm: panel-orientation-quirks: Add quirk for GPD Win3
b0559e20f1754be8a1f4eb23388a79c1e1bd67fe block: schedule queue restart after BLK_STS_ZONE_RESOURCE
473dc317eff721db2c7cfa936835563320bdc6c1 nvmet-tcp: fix header digest verification
438c3770a8f8c8863818a3d4d2d8778d4e5a7e4d net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
97ac86fef1c7454d1b87bbf895ed04d360b00a6a net: hns3: ignore reset event before initialization process is done
2bdf84650cc63b1dde0022ad6ae78c403ccbc831 r8169: Add device 10ec:8162 to driver r8169
3ccdafcc95976a190eb7b7deefa1ef37862c4c5c vmxnet3: do not stop tx queues after netif_device_detach()
80273a0b3c66444baf009ef17e063b0b978b4ce9 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c22d0752a7d6dd3870d7048d499e6f7e2db23b77 net/smc: Fix smc_link->llc_testlink_time overflow
f4b406e6e8fafc3f69b3e479bfe09c78cb2ef279 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c6dd0a8da56846bb20964574b08d413beae8198b tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
5dd2fe7ff9102f5c463c8708b6ecf93c20875176 btrfs: clear MISSING device status bit in btrfs_close_one_device
ea425851d6b28a30ea2ef9c39302175b5c48a252 btrfs: fix lost error handling when replaying directory deletes
d39b96da529cae3c7c5a065b3f005b18dcae33df btrfs: call btrfs_check_rw_degradable only if there is a missing device
7297ada706ad85fb215fdebb027ca766d7492d4d KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
2ba4c1c2e9ec2041f657b1a6bc7d3b082dde7735 powerpc/kvm: Fix kvm_use_magic_page
96058e3f7c2eb5edb16b4276c8700c357fb8344a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
19d0e566a59942230c0d658184d658500333c852 ia64: kprobes: Fix to pass correct trampoline address to the handler
7c981f9aa5aac917668d936fe8f1a97e525dda08 selinux: fix race condition when computing ocontext SIDs
1c13d5c6265028180403955da2f528d46e40e81a ipmi:watchdog: Set panic count to proper value on a panic
41388f7892dc8db26a2a479e245c46dd0c12af3e md/raid1: only allocate write behind bio for WriteMostly device
2eade5154685f3a4212165bab38104c9ad257e75 hwmon: (pmbus/lm25066) Add offset coefficients
e488df6647439bbb65b53145aa0ba8c6817e1230 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
44d883b814e3f06bb56a7c3200e78fbb6de06884 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
bc418874b32b53a22cbff3b363fd00d215b86aeb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
24899bc489d2255538cb6e875189e05d31372a12 mwifiex: fix division by zero in fw download path
50eb60359d5889a2244f4980825a7ab7ae83954b ath6kl: fix division by zero in send path
b052776d6edea937ffe24af3f1103833d21e3d5d ath6kl: fix control-message timeout
2751084249a1bebe91b00d57ea661e4835060f8a ath10k: fix control-message timeout
a9502d92f321343766060e454b77863a6474c11a ath10k: fix division by zero in send path
0a2965916d6a0ac66d8c7e1c7203970c0d5c72e7 PCI: Mark Atheros QCA6174 to avoid bus reset
36c0b6d9a318ec7e64edc4262c689b74773059ba rtl8187: fix control-message timeouts
6e4af9dd5d8cde3ea5eac1f7114dfe32da18feb5 evm: mark evm_fixmode as __ro_after_init
940f7a4ee4e3f9b1a5cf6b47b6cbc5cbdf849f52 ifb: Depend on netfilter alternatively to tc
1bf294d8f462c7447e54a6dae337936753d4732c platform/surface: aggregator_registry: Add support for Surface Laptop Studio
f13a31602e615fda8817a031af782d1d30754c73 mt76: mt7615: fix skb use-after-free on mac reset
f02e848cbc7b462a8435964e137206de24cba5f3 HID: surface-hid: Use correct event registry for managing HID events
e935dd95e721fa9bd385caefba457cb64121faec HID: surface-hid: Allow driver matching for target ID 1 devices
a73d281098482b092562cb76e91feb5247654003 wcn36xx: Fix HT40 capability for 2Ghz band
4042286a1748ba399cd6266788f3a3664c41234f wcn36xx: Fix tx_status mechanism
043f015a6da35ab08ec1ee62d68962c4a6d199ae wcn36xx: Fix (QoS) null data frame bitrate/modulation
b00d29178191ac4e72e8d4046cb422ed489ed935 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ee32e134872d806d200aac282e5f1fee1037ba19 mwifiex: Read a PCI register after writing the TX ring write pointer
51bded25456a1e235f0ec5d7b5132e7b4d23ff9c mwifiex: Try waking the firmware until we get an interrupt
d1a7485e42c152486425926295b8c022d7ac0b2c libata: fix checking of DMA state
f55485cb38af23ca87715577efd796d528df9825 wcn36xx: handle connection loss indication
e9aebc6c8fb19a23b03baf53a5569dca614e011a rsi: fix occasional initialisation failure with BT coex
442db53c72d3f487453e7dde862daa77f6a8a53b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d8e487a146776f547c7e2ef785ed94ef1d5ec350 rsi: fix rate mask set leading to P2P failure
d69777959a5d7c4db5a7b767ff53f4141d773c18 rsi: Fix module dev_oper_mode parameter description
8d2c9a7b4a0c1162d09a40bbd5734239d4ac02f1 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
98ebcec37f526df20b9bc129d73cbc828b1c676f perf/x86/intel/uncore: Fix invalid unit check
381dd8479296029c85adc3ad5520b58eda398a82 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
ed625023731c341c5071123cb5ebd705ca470656 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
21489d4b68149587f067777df69169c0be20134a ASoC: tegra: Set default card name for Trimslice
22fadfb8e10a0bbf4e8c5f74cb008cb3c5a834cc ASoC: tegra: Restore AC97 support
bd9ad76c37b22422cf89cfc3b71e29308b036a69 signal: Remove the bogus sigkill_pending in ptrace_stop
45606583612dd838ddf2bd737ebf06e978b54381 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
26fcc7d5e36f13b7d5ddd961409820c9f09b85ef signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4db2ceccf2e6d56a285e2a5003df63d625b5dd55 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
f1ae184d1ef4d9293ddc37c1316a4101eb4360d4 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
96c0c12647eded4023cf1e5f6a052d4704aa441e soc: fsl: dpio: use the combined functions to protect critical zone
e8986dcd04784c7fa72e01485547644488153576 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
3350b3891f061c93d1c5c28d7014edacb6c1224c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9f4d3aaa9bec6ee9454207f01ca09858629ff1ee power: supply: max17042_battery: use VFSOC for capacity when no rsns
bdc57c0417847b74326d696f2c17bbec13507026 iio: core: fix double free in iio_device_unregister_sysfs()
56a35f21ec67200a0c7576e309e9764804fef929 iio: core: check return value when calling dev_set_name()
4cf0acb6d5646fb4fb11a58d5413ca0789358583 KVM: arm64: Extract ESR_ELx.EC only
14b43f51846dcd6e3ab033420f3314c20c9702e9 KVM: x86: Fix recording of guest steal time / preempted status
2662eed45258939883a04bf9ee3d418973504ae3 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
aae4cfc2a5fd3447e795c63ddb32ef513168f03f KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
f5e8779e1b0c59ef032aa908d95a8d64c6d9a361 KVM: nVMX: Handle dynamic MSR intercept toggling
267744a108f0213ab10a6ef0a3260f6b215dd4da can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3ede38fdd007e674ffc8421ecf8541ff667b3682 can: j1939: j1939_can_recv(): ignore messages with invalid source address
eb10873e1110807e81d20665fc2e59b7f8d8f4c7 iio: adc: tsc2046: fix scan interval warning
9a9bc82cfacbc00ced6e2fdae0847ca5e59f084b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c48a21dbaca8d9c17f65a74744beae3b0c4a9c05 ring-buffer: Protect ring_buffer_reset() from reentrancy
d90b9d585b18122785bc49bc399b31d8e13f85a3 serial: core: Fix initializing and restoring termios speed
9a21b786f31300bf6e405384b3e9ec1a5b1867e6 ifb: fix building without CONFIG_NET_CLS_ACT
18eac7c6d06e6d013702bbdce07643ba2dbf7e7a xen/balloon: add late_initcall_sync() for initial ballooning done
e97f284949efcc5b89f1d18af4547a9160a48147 ovl: fix use after free in struct ovl_aio_req
958394745e8d2178ebd7cb767bce25694518ebbd PCI: pci-bridge-emul: Fix emulation of W1C bits
be9bd166da38f60d08a0ee2966b7c5223cd30408 PCI: cadence: Add cdns_plat_pcie_probe() missing return
014b7cd3d6a909b1de04092df109603a3f7431be cxl/pci: Fix NULL vs ERR_PTR confusion
d68d7ec50770d2a8acd12d5eac5c52c7afe790d3 PCI: aardvark: Do not clear status bits of masked interrupts
fa59ad7fe4ab1ee0f8380f1ee01f3237e9790d57 PCI: aardvark: Fix checking for link up via LTSSM state
bbbac33c4afdcebf633b8b39826f10aa201b5004 PCI: aardvark: Do not unmask unused interrupts
bb268da3d6dc7891aed6492e3b4279bb341dfb32 PCI: aardvark: Fix reporting Data Link Layer Link Active
340dbf1450863d68aa984f5ae882bdd5c9ab17e8 PCI: aardvark: Fix configuring Reference clock
88f8633c8a09017abe1d1d9a9d345fe3b832d749 PCI: aardvark: Fix return value of MSI domain .alloc() method
0ae13a7a2e588ee2116e652f144fbed8565fe47e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b352bb0074c54c14c059fc8b6fad5571766d540a PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
110d3f70ecc34ee57670ce15c2547cdd3aeb934b PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
cdfc5bfe72695b9f97bc5ee21dd73be2bec53413 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
feba48ade02b9c65dde980f93cf28fb671e4df9b PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
b1f81685c74e0019d4572a8bcf3b86bad044d0d2 quota: check block number when reading the block in quota file
6a66f1d016a05a45626a34d06e35947c87d66571 quota: correct error number in free_dqentry()
5c278f69aebb0a53494e9746ef6e98a849090ae0 cifs: To match file servers, make sure the server hostname matches
c1043977e2f44c94fa5c8bec82c3d023736123d1 cifs: set a minimum of 120s for next dns resolution
e8dae65a387ba44c05e14ec3e9cd4390107443e5 pinctrl: core: fix possible memory leak in pinctrl_enable()
771d96359809f4313a60994fc3fef11da7440d39 coresight: cti: Correct the parameter for pm_runtime_put
05fa6a200291685215780212ff2cb2f9879f9374 coresight: trbe: Fix incorrect access of the sink specific data
44ccc93a4c2252397c60bbcb065e02305c3ed9f1 coresight: trbe: Defer the probe on offline CPUs
8795e77531f6223a0dbda5ba76038f0b7787bf62 iio: buffer: check return value of kstrdup_const()
00d5c8fbe9372da3d98af15f7392c662b10b3cf6 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
b0ae61f97f04b0d0f2ab497a1253fce999ab2ae3 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
e5b7852b1056ed2d1ab2afeed45ade58241c4b06 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
761c5a43f938461d376fe6ccb3af78a681ee2096 drivers: iio: dac: ad5766: Fix dt property name
4d13f61e6be9a479a606daaf72ebd62c6c62065d iio: dac: ad5446: Fix ad5622_write() return value
a67513f1ca9fac909c4f061ef1a77e1e5e883774 iio: ad5770r: make devicetree property reading consistent
fafbc932a327ffa5e827a104741d855f3483d4d5 Documentation:devicetree:bindings:iio:dac: Fix val
aa5fd4836d4e80f977d8da25ad9e47bd16889bdc USB: serial: keyspan: fix memleak on probe errors
cd235ded800f06ae6abf9c1a71122327ac20e8c6 serial: 8250: fix racy uartclk update
aa0db6f69beb3b287f3f56cb16a5f3a7b202ac1d most: fix control-message timeouts
e02fa290415107e85fedb53892ed01d152725016 USB: iowarrior: fix control-message timeouts
457edaf1e7eec8e4b5e1edb19ea7395b3d042e76 USB: chipidea: fix interrupt deadlock
4dc2a93ac21171b50b0ebf60d435065637c32a89 power: supply: max17042_battery: Clear status bits in interrupt handler
16c83ee10648cd9efaaf7b8c2306d358de1a3b57 component: do not leave master devres group open after bind
eb532d024d59a57dcf6e71e3509242dd1af97327 dma-buf: WARN on dmabuf release with pending attachments
7057de8b858b6e7902b6df93ff667d54fad492b8 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
5fe368590ba0f1d3454c76a40b17ce641a92e158 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
d2f4798738548dcc24e3575a143da5d07a7c8f8d drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
ff299ba83cc8277b59348631123e28dd92ad858f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
23ed903e9a375f769b1de439927fe3cc30c08ca0 Bluetooth: fix use-after-free error in lock_sock_nested()
fc554df6679eaa3e4704fa491dd2ca8706eb848d drm/panel-orientation-quirks: add Valve Steam Deck
c46dc8b3e6ada1d21ce8ad5150e3d5d2233682ba rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
4bd981bea6e0584937735b1a6dac777a258627e9 platform/x86: wmi: do not fail if disabling fails
8ad5b11e7b92b0bdde1c4d43949d8cbdcd2ee5b9 MIPS: lantiq: dma: add small delay after reset
63e29dfefca16594014a11737f5d19529c2133e4 MIPS: lantiq: dma: reset correct number of channel
14ec37d93ff9cfa88aa1ca4be383f5f8241abe83 locking/lockdep: Avoid RCU-induced noinstr fail
3a7d7f86d006b864f9d0a0da50e1aa75c48d33c0 net: sched: update default qdisc visibility after Tx queue cnt changes
8ea979397a3885310ed1939659a53d980cc38812 ACPI: resources: Add DMI-based legacy IRQ override quirk
c6cc187484d5c96eebdd08396bb446d565dfcd5f rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
f1cc27043a44166efbf0c8b1891f51cba25b7c55 smackfs: Fix use-after-free in netlbl_catmap_walk()
6f830bc5fe4326a5befced497ad16a57fb51139b ath11k: Align bss_chan_info structure with firmware
28a0f443f1011009a1d7a692390c73df0a07d42e crypto: aesni - check walk.nbytes instead of err
02392b6b9e49bdc8eae4f424cdeb01cb5f300a3e x86/mm/64: Improve stack overflow warnings
422219935a335408313b9d40d50bdcad98456d61 x86: Increase exception stack sizes
fd90c5dd21c972e6c3381be4d34e5a4141f1607c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
abf9a250c5c89cbd323b232f498e2b1f274abbb7 mwifiex: Properly initialize private structure on interface type changes
7d96eb38c6e357dd4ce714c20a7ee7dd9fa7ff36 spi: Check we have a spi_device_id for each DT compatible
c9bd23d7b437bcfc812bd6681fa40fb1328070d9 fscrypt: allow 256-bit master keys with AES-256-XTS
935cd3b4c5231fe90ff920f57547f9e680bb585e drm/amdgpu: Fix MMIO access page fault
168d637e88e0aaa39545882afb52636483dc8ff1 drm/amd/display: Fix null pointer dereference for encoders
3cf92abeeae2a1c13c6bc0d506625cffa1184266 selftests: net: fib_nexthops: Wait before checking reported idle time
405d7ccf4cd463aab614bf3d490a69c12a0c0f8f leds: trigger: use RCU to protect the led_cdevs list
262902a43fe5d2b939e5577bab57f21ca696e743 ath11k: Avoid reg rules update during firmware recovery
d1c7df7879fc029c4a2c93be2ac2591f4eb6d493 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
7190e4f6d5da8b7254ebd77cbe5fb1d21af6f57f ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
33922be337cc728b4e4bcbc02dba8e0429ad5c40 ath10k: high latency fixes for beacon buffer
9ededb888e01aff7f2be8400b56bfce6930bc7e8 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
d02d6008989b9bc4dc2086b813e6616ec7f6f023 media: mt9p031: Fix corrupted frame after restarting stream
32d296d93dedf6787d4d2f0b17733a47d3be6957 media: netup_unidvb: handle interrupt properly according to the firmware
ee2f4aaabd02d68952c2ab4f2facce6e2d2b43a0 media: atomisp: Fix error handling in probe
75f261be4025080e026475c925feca3327083066 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
80ab3d627fd100033f570c4f7ad86f0321e65301 media: uvcvideo: Set capability in s_param
fe4ad2de59e9937bd361a49401b6df01a1d36766 media: uvcvideo: Return -EIO for control errors
f285ec8ae3b6ae42fc380c7bb951c16fe86f1726 media: uvcvideo: Set unique vdev name based in type
d6d397dbbb24dd5b5f66dfcd5f5ba924c22391c5 media: vidtv: Fix memory leak in remove
840b7ddcbefe3e4ceb1bc2c96c851fefead86514 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3665a7fedfea2df6421c0e333aada1659049e490 media: s5p-mfc: Add checking to s5p_mfc_probe().
bc3c2133fadd9425ab6b10a2350c42d3b8049dda media: videobuf2: rework vb2_mem_ops API
8edc0be6b5b8dbfec6dfc888f166efa97a2f651d media: imx: set a media_device bus_info string
7944ef31edc71106350899817767cb45fde398df media: rcar-vin: Use user provided buffers when starting
aaa0fe89da6c3e615239c982190999579a6ab4aa media: mceusb: return without resubmitting URB in case of -EPROTO error.
59710217b77f6cf7951f7194eea3483fc79afd19 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ad138674b251f9a284317331ea2fe59a998f6b18 rtw88: fix RX clock gate setting while fifo dump
f4ae7822be957ed1a9a58bc474af9372d623355f brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
ac804fb70b259cbd4cc46eab2a91722b6ea40c49 media: rcar-csi2: Add checking to rcsi2_start_receiver()
207f8a66c6f4a066f05d70f45c6d9eb6a02c5c53 ipmi: Disable some operations during a panic
967587787d67c3c97baac9ce4850d3d3579b92c0 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
3b2ea8ee687683ae212aa05537d26b7db58380db kselftests/sched: cleanup the child processes
60429a5074ee92868b223edaba908ff6b45c1f1f ACPICA: Avoid evaluating methods too early during system resume
98acdd9ae0612b2e4a999829fcd9ff42ce362e92 cpufreq: Make policy min/max hard requirements
0d699c5d69ff0683994ed4c90aa5fad8db7d4198 ice: Move devlink port to PF/VF struct
ff9d6e7f27dd454c9b614339300af2c58843820f media: imx-jpeg: Fix possible null pointer dereference
e40f7415ad4a3fb58288f010b5523361b7e2bf49 media: ipu3-imgu: imgu_fmt: Handle properly try
2db3e30c088f394c74b350d2452fb29521b68c7a media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
c789b99c1f9224fff454c2014e0cce63e09d066d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8b0cc661721452bb2e567d958178ec6c23dac1cb net-sysfs: try not to restart the syscall if it will fail eventually
ce2c6c0bd95d40b0da2e8cdb8187d7f539eca00b drm/amdkfd: rm BO resv on validation to avoid deadlock
4fdd295d6bc609b3a6edcd556e5152a8e1ee15b1 tracefs: Have tracefs directories not set OTH permission bits by default
059b004bb5d6a3bc04614c92cf04f28e9458dfb4 tracing: Disable "other" permission bits in the tracefs files
01218ee74e3a9caa2a07a0878b5d67ce67476fe3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5214a944ce11adee887c897b9e4d3e1a33d4ab49 mmc: moxart: Fix reference count leaks in moxart_probe
4e95e3bb0a9be95bd8ce2131ccbb90a8193ec91c iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
639e87f590f5a8e9ed7e86db8857feb3c246526e ACPI: battery: Accept charges over the design capacity as full
ac3548375b5ce58f3f162ce6acc8c4245f3c0c9a ACPI: scan: Release PM resources blocked by unused objects
897d020327b6628707c3d15001cb4589b5852192 drm/amd/display: fix null pointer deref when plugging in display
b6368acba6d28cdd47fa23a0ba338cbfe163d0f5 drm/amdkfd: fix resume error when iommu disabled in Picasso
8a9d43e553cd405af5226f486e8baaab9b26cddd net: phy: micrel: make *-skew-ps check more lenient
ce5915b25ad7e72dbc39ffe1e86ea338068830f3 leaking_addresses: Always print a trailing newline
6b63c56eaa32cb98ac788b1b5b3e4d230c7cc8c4 thermal/core: Fix null pointer dereference in thermal_release()
e758a8f8b64b569db60fcd274b3f0e11e0272b15 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
37c6eefc52c3220bb782489e4173c3674df32864 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
9de50292a2f86394e1fd14da921ab5608f9c6c9a block: bump max plugged deferred size from 16 to 32
41023da22d927dc81ba6f4517eaa6dccfe209a8c floppy: fix calling platform_device_unregister() on invalid drives
f2911a21e8698e4f50edcc177c2b388d8b6f129d md: update superblock after changing rdev flags in state_store
28290c27e1ff5a59c70645538c5b3a77f0ed07f6 memstick: r592: Fix a UAF bug when removing the driver
fc8252a58fff9cf2251496bf1eab6f85cebc7bda locking/rwsem: Disable preemption for spinning region
ffb0360f84f2009396c98f471ace903ae3ca7dde lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
dd85709428f57957ee67f9bae9eea252ebaa630d lib/xz: Validate the value before assigning it to an enum variable
c58f8e73f5af2f17305f3916818e93b498dca7a6 workqueue: make sysfs of unbound kworker cpumask more clever
a42d4eff1d2f78b9d81a82a95c0f3a67311f46a7 tracing/cfi: Fix cmp_entries_* functions signature mismatch
060cfb0f0d449392377015c56cfde499b665960e mt76: mt7915: fix an off-by-one bound check
361901c6142e16cde33577638a3f94d3bad45f48 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8376985549c078efbedee0376a9ebb517e975782 iwlwifi: change all JnP to NO-160 configuration
ae68290bc66d4ee4d53f66307d295abf0913e480 block: remove inaccurate requeue check
2c2563735e8ff8f347149c65575e49067b159485 media: allegro: ignore interrupt if mailbox is not initialized
54f0fc0b3f56958f83b93e23c84d0442fbb227ad drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
447fb89d56dcdb5098557ec13809ed29a5dadd9b nvmet: fix use-after-free when a port is removed
3d5f1f7f67dc9f02ba30806e95199aa4ae818fe4 nvmet-rdma: fix use-after-free when a port is removed
ad08994f09bbac60fecfd79f045c39fc818343ba nvmet-tcp: fix use-after-free when a port is removed
ff02253785fc1b170bf995d70c1ef48a3662003b nvme: drop scan_lock and always kick requeue list when removing namespaces
319c1359dc23e881d797e556a12060d80a5d12a7 arm64: vdso32: suppress error message for 'make mrproper'
4e2a92570f498fed763bb115ef7f06c675155116 PM: hibernate: Get block device exclusively in swsusp_check()
903ff8926a88976e369299fe07919912eade4ce4 selftests: kvm: fix mismatched fclose() after popen()
a3f128f6406edec51b53fa2eb956fe9f4e761f4e selftests/bpf: Fix perf_buffer test on system with offline cpus
73cc92bebf27b083f4206e4e6503989ff378059a iwlwifi: mvm: disable RX-diversity in powersave
0e1aaa4c867bc28280f4756215925cb438f062b8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1de26cafa08dbad97bfcc701fe24f48e703b1bca ARM: clang: Do not rely on lr register for stacktrace
112b65d1a056d05e3dce5e0b3f280b67a95bba28 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0fea8f13e03948762b945f540e50648475f52e0e net: dsa: lantiq_gswip: serialize access to the PCE table
3c0779410ad29f727704f93cc4f3d1ef2d490abe can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
2034375ad403fbaf725b066cecebbb5f2b0fbe32 gfs2: Cancel remote delete work asynchronously
5daae4bbabdeac19992933e0906c5b32d0b5c067 gfs2: Fix glock_hash_walk bugs
10e367abc32f4705c694c108e9e809d2dfe109ff ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
700717fba93131c57ee8043d63e42b2ea1769a35 tools/latency-collector: Use correct size when writing queue_full_warning
2092fb9e81bc553694fa2f8506f4078b93d15130 vrf: run conntrack only in context of lower/physdev for locally generated packets
0ce43779ba0c5abf319c5f96106cbce1b9aef674 net: annotate data-race in neigh_output()
0e91d7d323ff5fcd126d0351dd6d70293717b9b5 ACPI: AC: Quirk GK45 to skip reading _PSR
dca37f67dd54bd38a4801af6a246c3bd0dd019fc ACPI: resources: Add one more Medion model in IRQ override quirk
a069463b30cac82d9c29a4749b778c4310aef069 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
5ce3a5e6a07d83f36c4b5440f3f6115fb25db645 btrfs: do not take the uuid_mutex in btrfs_rm_device
6fb47a20c5e1f224a1babbe1abb4e54104a99d6e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0e84ed2b03a439cb157bf3ad95197a9f1738299f wcn36xx: Correct band/freq reporting on RX
460b41f751a0e06bef7775bb532db74bfaedc896 wcn36xx: Fix packet drop on resume
1edfd45fcf2990320118465841591b55c480e8d5 Revert "wcn36xx: Enable firmware link monitoring"
a3fa84808495641e3c45dc11e5f0c9d587e00324 ftrace: do CPU checking after preemption disabled
91eff977972abb35b190b101fe7b69af2e2c3cfe x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3003d0c19a3fb5d156d2c843f744ba61b6297d1d drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
ed2e44d91390d8ca5a814e9067fd5946c3ebe2bc selftests/core: fix conflicting types compile error for close_range()
19a365386fed870d5358b137bcf01fa14839663c perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
e68325734ba3070e97346e04c9e41c034008f211 parisc: fix warning in flush_tlb_all
22ebd8d32602dece48972ee4842ac7802608b81c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3c092cf0329d5b9ad25476f09b7ab64c31ab276f erofs: don't trigger WARN() when decompression fails
691372e8d299562cf759db5e96c6858228e19e14 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
2a413bc3979ddca9a6d8b9d3862bfa718e9f5a74 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8349ec59bbaad5d8818760b234b4dfcaa9ad1435 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
aed78c0e35f7cee9b4c8ff62267f17f8eb77b753 selftests/bpf: Fix strobemeta selftest regression
a70d8a1639fc92a389565864a05febf748b5bdf2 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
3f9060608f0a855a74d68888de580584f351cd16 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
d81f74feda66abf0f2640632b23ba94c9ec9d35f drm/bridge: it66121: Initialize {device,vendor}_ids
e9d101eb3d59ae50ef72382991aa2fc99c87743e drm/bridge: it66121: Wait for next bridge to be probed
f4e270eee18ea43f8b5eb7c79d89e39330a24d43 Bluetooth: fix init and cleanup of sco_conn.timeout_work
b66102fea417f30a9035089eda39c882facb5164 libbpf: Don't crash on object files with no symbol tables
e9f382ad866bc34017bfa66d36b67e8850e2993c rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
10887c91bfdb166b280e3c018f3b2e345ee6b814 MIPS: lantiq: dma: fix burst length for DEU
a1c73a4144bd61d1b0daa3e761c5c87310e4d260 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
783070c3f6765dc72d087da50de44f4f281e7cd1 objtool: Handle __sanitize_cov*() tail calls
cdd2d01ce54a3f602689c513fe17d576db81438f drm/v3d: fix wait for TMU write combiner flush
6ab56b30f6d8f73ba76e2dbad9a2cfaaed4fcb66 virtio-gpu: fix possible memory allocation failure
0ee9500e23f4cdc21b54ce931d07201b7656da89 lockdep: Let lock_is_held_type() detect recursive read as read
c6dd28228e4cba4fe25ab88119a8fbd9e698b73b net: net_namespace: Fix undefined member in key_remove_domain()
4ed7da0ba130474e06f0c66b4154454bd0e7f21d net: phylink: don't call netif_carrier_off() with NULL netdev
0cbd80f6ef70c9a73ef3da185983f825cfe21e01 drm: bridge: it66121: Fix return value it66121_probe
e702bd10fcbfe2f397a8eb7cf960fe6e0a59e96c spi: Fixed division by zero warning
be4df1c6e65a9b1e23c621fb33d7dde819ebad4d cgroup: Make rebind_subsystems() disable v2 controllers all at once
b6f4dd669e232404753dfe19c2f2bf766cc5ce39 wcn36xx: Fix Antenna Diversity Switching
6bd3eafb3ce84fb9156420a99b74e7ab48f6453f wilc1000: fix possible memory leak in cfg_scan_result()
a56519578055e9e107f7229d2f811cc71ac5f664 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
326772fdfad8768db5ea11cc5922a0e81962632e drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
8f6ab31846ca6eb4bfe3f30cb65308edc732afb5 crypto: caam - disable pkc for non-E SoCs
9a47bf783eace453be044345a8fe73d405cf109d bnxt_en: Check devlink allocation and registration status
40287f7aff122a6a1ba9be39c0845b327d073edd qed: Don't ignore devlink allocation failures
f0f542909822bd8be2b468bca0ae862511d33492 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
c9767ac025f62ef0c32fa538e5f44e201e4395d3 fortify: Fix dropped strcpy() compile-time write overflow check
08d2f744c6650e1d83619c94d3d383eee7326b49 cfg80211: always free wiphy specific regdomain
00769fa4ae97171a51d7324835a4e9ea2e2159af net: dsa: rtl8366rb: Fix off-by-one bug
37156a8d7324c50ffb67a54163e4b64e305f4ecf net: dsa: rtl8366: Fix a bug in deleting VLANs
92e10fa99cde6086cfc1035a070817d8b4de1fba ath11k: fix some sleeping in atomic bugs
de8716937eb36969d98a9fa4c9d819a2780ae72a ath11k: Avoid race during regd updates
ac1909e514065a4fbabab8fa54ac531aac088abd ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
93e9f4ad8fee24cf7e862363969bf9d953c046ce ath11k: Fix memory leak in ath11k_qmi_driver_event_work
8d65a55fcd552be1fe8d993df6e41f20f23db0cd gve: DQO: avoid unused variable warnings
cb54a67ca6f3b78d65a4ff9350146c592642e74c ath10k: Fix missing frame timestamp for beacon/probe-resp
8a953a04dd7b4bc592b69816224c89dcec9dc77c ath10k: sdio: Add missing BH locking around napi_schdule()
fdbc749781dd822252ddc4748e5378bef4c9f177 drm/ttm: stop calling tt_swapin in vm_access
47a5c55cc0cd042da8be7f0a3ef04079dd5d266e arm64: mm: update max_pfn after memory hotplug
6810f4269e2f7aef91476b29c104285c377d02cd drm/amdgpu: fix warning for overflow check
6ffdba6992c93aa5a7073a265f866cff33024fb8 libbpf: Fix skel_internal.h to set errno on loader retval < 0
3e3ad91de72e634be64acae9f7963cd4548f2227 media: em28xx: add missing em28xx_close_extension
d253c4ccb554a457292e816e8e3098618166b2e8 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
472fc6ff00b0c0c39159485a7514586f1a86aa54 media: cxd2880-spi: Fix a null pointer dereference on error handling path
9ada76aa153981a92c83358ddad952d6c34fa92d media: ttusb-dec: avoid release of non-acquired mutex
727225f2647f189289129ea5c42e53765726949d media: dvb-usb: fix ununit-value in az6027_rc_query
644d490866198709f63dbbe5fa47c45d3d8f99f2 media: imx258: Fix getting clock frequency
4d25072cbbe421b89e5caabcaa55afffc9e1036d media: v4l2-ioctl: S_CTRL output the right value
1846dcb98cbff3decec1305205be5b44c99f7eea media: mtk-vcodec: venc: fix return value when start_streaming fails
417d03cfad22d39194fd6fa26d9c46a146ef6d7f media: TDA1997x: handle short reads of hdmi info frame.
f9535fa808235e474e93cad2ba47f7a93309c56a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5a72b6bee9835ed6d954cacccbca6d92d76755b3 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
22d409b7e6aec8037f0dd46b7bc7749d6968c40c media: i2c: ths8200 needs V4L2_ASYNC
47e62e030e70923d44101e26cc636ea6367e9e81 media: sun6i-csi: Allow the video device to be open multiple times
52d020bab115f1bd895419adb0e46cea622b7cfb media: radio-wl1273: Avoid card name truncation
240f6e770371ca41428cbdf2e7ca47f54bcdfe5c media: si470x: Avoid card name truncation
82a682872c2e951beef01e03647a3c70563a30f1 media: tm6000: Avoid card name truncation
58e77097938656964191b2cbf847ef3eea7ff78d media: cx23885: Fix snd_card_free call on null card pointer
9e108e304fbcd1e9927f83bdbcf30112e19c8f4d media: atmel: fix the ispck initialization
8d707e5d7c20de822041e9074b6249fc13b1a377 scs: Release kasan vmalloc poison in scs_free process
2c96104c8a96692ef76b119b17b859a0fcb49ce9 kprobes: Do not use local variable when creating debugfs file
e45b9eb3454ae88e1babcce557e2c1e2ded0c9f4 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6b43ad0e62ff3255bc995ec5b6cefd5b6a84fb5b drm: fb_helper: fix CONFIG_FB dependency
94272d07d0c3a1fe434c49b810102528f3a1a503 cpuidle: Fix kobject memory leaks in error paths
bf0f3f23ab3e7f7d753b2749471a0d4b0510dd08 media: em28xx: Don't use ops->suspend if it is NULL
dd0be5f25c609f87db45a8f221ef770cab65bb25 ath10k: Don't always treat modem stop events as crashes
6fc448bc519d1090eb3f9aaf76d1c4e53663f1ec ath9k: Fix potential interrupt storm on queue reset
73c3c6626728aae76845f048f0bf03436402195a PM: EM: Fix inefficient states detection
934cd199c1580944b8743f827952857e821f7a5e x86/insn: Use get_unaligned() instead of memcpy()
24ab64c94fce250b23030664f981a67c383cd73a EDAC/amd64: Handle three rank interleaving mode
f59f74f82f5126aaa4ab2c85ebbfee9673ece166 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
37e3e6d33f088265b8e7c023c12c38eacfce9f5a netfilter: nft_dynset: relax superfluous check on set updates
fe9cd2c0998f8f9e8d41c0f300af84ab207942cf media: venus: fix vpp frequency calculation for decoder
857906f372147fddc0bc75a129b8d26cfb6f08e0 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
1c50bad9adf6d4123d1056d2432923e57b6e73f4 crypto: ccree - avoid out-of-range warnings from clang
0e694b9180b87d34cf431fe2f370057d8759a368 crypto: qat - detect PFVF collision after ACK
b6fe46bb9c207799120c51e94e2cfacb774fd184 crypto: qat - disregard spurious PFVF interrupts
41abc45f7f64e821178f96f91ee3b75154bf0180 hwrng: mtk - Force runtime pm ops for sleep ops
45a7ceb2e4e7152479c96125b0f6e5bdef46d133 IMA: block writes of the security.ima xattr with unsupported algorithms
02b83052f279b54d20f710e6ab8a7c842fe7b582 b43legacy: fix a lower bounds test
ad16eb53d1d45a8c061ebcedf9502e34714e735a b43: fix a lower bounds test
e9a81461ca0dec96d7eaf268e02c39aa7cdf72d7 gve: Recover from queue stall due to missed IRQ
090b557e70e01f851509417b60e4d364221bcaa9 gve: Track RX buffer allocation failures
a20ef37ad935bbe9435c4fe5901262b7627826df mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
6415c11b97fd5761474adc253b717adddb7a0b91 mmc: sdhci-omap: Fix context restore
71b58d806202927be9f87a7edaf0f9415df33c12 memstick: avoid out-of-range warning
c75bb501ba1f0a418a447b8aeb2e36563c56417d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
71e7a8196790b9b008d36b2a6dddad85b1ecfaaa net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
278be4b87078e70365e7e120199bd5991054907a hwmon: Fix possible memleak in __hwmon_device_register()
fa1ad48a64f8902d90c539933ef108d93b4c9474 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
69c7631ed0af411395e4c8fb03cd4b527f0e5e8d ath10k: fix max antenna gain unit
d4d8f3e67b133a40efdbc7f9a53e64a8905da11e kernel/sched: Fix sched_fork() access an invalid sched_task_group
c6ef3d655dee32aed74d97cd0e26cea626badc33 net: fealnx: fix build for UML
bbdd25f0f994bd1ac19c4163d6e67b6bc8c39ef3 net: tulip: winbond-840: fix build for UML
c62af84ca93c657e8dc8672229a85e728628d415 x86: Fix get_wchan() to support the ORC unwinder
0e4b61855486e9d42403d8550f8494212cc37273 tcp: switch orphan_count to bare per-cpu counters
6361409071cf122da5828e194b9afa72f016f5f8 crypto: octeontx2 - set assoclen in aead_do_fallback()
42562e6bacdac0f3b69323f4a53fe18a5ca63886 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
febe78519c5fbb5d90f79a1abdce5cfccd88d930 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
a2f23dd61b5049e1d041ad085ad17ea585bc9b79 drm/msm: potential error pointer dereference in init()
259ae8b8f109efa25f8b65f92b6f87c1cf500f1f drm/msm: fix potential NULL dereference in cleanup
736ab39f72370a3e9b51792644c2040a22601019 drm/msm: uninitialized variable in msm_gem_import()
970af2c32fd55212258f8e9f29c955e8352e643a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7c333393b82cbd97d14ba81d17f3cb43f4565f50 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
d04a453246ce6e09c9f6aa5e024c919494bc32ac media: ivtv: fix build for UML
64055d463d04e2b1dadc1460b896556eff65f3a7 media: ir_toy: assignment to be16 should be of correct type
060b507ebe9d2556098105ebc8e87a3287b43c72 mmc: mxs-mmc: disable regulator on error and in the remove function
c6b1fb487b9dc673ba14241103b190b421a84b6c block: ataflop: fix breakage introduced at blk-mq refactoring
cedfdf39e1fc2363bb73d9d7849ac13aedf438d8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7b0b5dd3194182b11e712b3cd7ed3b667180430c ACPI: PM: Turn off unused wakeup power resources
ec536e6db62c228ae8f23aa7054d85bdfe54f1f1 ACPI: PM: Fix sharing of wakeup power resources
75173d467110671f6a771617eda86c93cf9226ee drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
67335e706a2d5b693690acd28fa77e380139ad7c mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
0c4e86cb93aeb40ef5e4a85c99376d86577090b0 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
7324a308147d1b6d0d9b1caaf6c25a411cc2abda mt76: mt7921: fix endianness warning in mt7921_update_txs
c4bddcc1231242b5f3867278d9bb6f59e6689350 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
e3e56415ca259b0fa21bc1b35dd7d3d7e0740d9a mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
4e214758889c4c2d758699c67b356162b7e8cc2f mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
46b05acc2f9f02102f4bc250d091663a31a29014 mt76: fix build error implicit enumeration conversion
013d1200972d249f3f895bf24d8bd116754d1618 mt76: mt7921: fix survey-dump reporting
41c3cbfa184a8f71cfbf3b583776a00ceaf41062 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
c45f515f81838b365589b37e31c73764b84734c1 mt76: mt7921: Fix out of order process by invalid event pkt
c753d5d20bd5938716dd53941e220e3d7b1ec9bb mt76: mt7915: fix potential overflow of eeprom page index
26a607ebd47c4f74aa82cba39c58e78e19605207 mt76: mt7915: fix bit fields for HT rate idx
539d3f0dc0ce7d261cc006d2a629acf8e56b3b18 mt76: mt7921: fix dma hang in rmmod
dd36b76d9505c757600aca8a312d47399873c4e1 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
045642c5d2f06c1c82d5090627098ba3d02836c0 mt76: overwrite default reg_ops if necessary
c6293387252d8d208d983592bd2556363864c8b5 mt76: mt7921: report HE MU radiotap
cf6069c653d82f3c34f8d2da9c545d547180881c mt76: mt7921: fix firmware usage of RA info using legacy rates
9e802b894e087d195fac6722df0f42087dd9a21b mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
cbc83f29e101d2ece827726fb5d91d08f2da6f44 mt76: mt7921: always wake device if necessary in debugfs
e98afaa46763561617d73666e9d5edf4cad0da52 mt76: mt7915: fix hwmon temp sensor mem use-after-free
03f103fe4950c474dcbf4ffba6038fe27e9e0be6 mt76: mt7615: fix hwmon temp sensor mem use-after-free
0fbb9e0da1bdd9c67162423c1d830fe9ac5a309d mt76: mt7915: fix possible infinite loop release semaphore
597e55144fe54138655cb49738f6b8033c92dea2 mt76: mt7921: fix retrying release semaphore without end
6ce1360881ecceadf3a4124dd2024e0bde836f58 mt76: mt7615: fix monitor mode tear down crash
57cfb3deafbe52372167534f92bf6963147e45f4 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
1d3ecbc7c6950f414f40ffecfc72cb0dda70e5dc mt76: mt7915: fix sta_rec_wtbl tag len
88813173e7daee0944f7b0e597dd4811b9ec801b mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
ed08f7f0631ef8465edce8ad0738450d6586d2b1 rsi: stop thread firstly in rsi_91x_init() error handling
c92c3efe333146cb2392f4dfdf96cb3670a161c1 mwifiex: Send DELBA requests according to spec
1c2a218c758609fb51134edb45e29f0cf1b8cb81 iwlwifi: mvm: reset PM state on unsuccessful resume
be14277ef557f8052d4d082f47609ba2e2ddb0d7 iwlwifi: pnvm: don't kmemdup() more than we have
ab06f3153ec8fcde0e131b54221e12b6aa29f545 iwlwifi: pnvm: read EFI data only if long enough
63353dcefc4e72b36fd777bb0aa590fd63fd87ce net: enetc: unmap DMA in enetc_send_cmd()
93b13d770f1023126fc8b060260c07737ff22821 phy: micrel: ksz8041nl: do not use power down mode
b4ca28ad8ccde08f550ec57769913b6d92e4104d nbd: Fix use-after-free in pid_show
960e0fda4e620173a26deb119709c720c0b62d4d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e0087425a57e3fe18bbbd73f481be86352fe1d34 PM: hibernate: fix sparse warnings
6188d9c349540ee4f9a5db82a6a613f380e1d636 clocksource/drivers/timer-ti-dm: Select TIMER_OF
300b748cb447b3bbf81a7af6cb90ef5c8017e9a2 x86/sev: Fix stack type check in vc_switch_off_ist()
2a44a7cdb15953e8a53c31fb3bd1b458b2984c22 drm/msm: Fix potential NULL dereference in DPU SSPP
f1e62ec1bc44355305612eeb994ccdf25a3b161f crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
93b7afab9868dd987e954afbb7fcc8ca364a934a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6e252b938a18def48381cd65e35b03674b989b0c KVM: selftests: Fix nested SVM tests when built with clang
05400690d67d3f78a73d1ad73dc6e8020fc319db libbpf: Fix memory leak in btf__dedup()
a9fce99bc7424a9853e2829dd09ebc7e604afb03 bpftool: Avoid leaking the JSON writer prepared for program metadata
c59ed2f5439b805444c2e1bb73981405058c3311 libbpf: Fix overflow in BTF sanity checks
7d877228f9115c7c9af4ad905754e54c9084f358 libbpf: Fix BTF header parsing checks
bf361c09abc037b0a4ae1a1414b47e51aa59e723 mt76: mt7615: mt7622: fix ibss and meshpoint
f26d6aca9c394c77e67475bb58d33870c0c67d84 s390/gmap: validate VMA in __gmap_zap()
15aa0975f6de4ed2fd3617f7347de1347f8075be s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a5f9bfb9bf89d8f34cfc680212dcd4316e642692 s390/mm: validate VMA in PGSTE manipulation functions
1164afb541ae5202a4fc0b7233fa4028edff37ce s390/mm: fix VMA and page table handling code in storage key handling functions
52f8560e3a36969aad0969ba45f180a7ae0d1ae5 s390/uv: fully validate the VMA before calling follow_page()
0903250a941036f10f8f1af227ec6e72851f5b98 KVM: s390: pv: avoid double free of sida page
c2d3e6efac864da8185a4daad0be2b6d45577750 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
d924c2218262f3428a4832a73eccb7616b6b3b2a irq: mips: avoid nested irq_enter()
d7ec5a3341ca3749ea84cb19ef3fb0e35c8c0cb8 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
cda3a9c3d6e50246cf3ba890af0c6ef94f54287b ARM: 9142/1: kasan: work around LPAE build warning
ab74af8dd4fae8135efd8054d0bf94f7af686f7c ath10k: fix module load regression with iram-recovery feature
a7989cbe89ca4e4c6a61aa813bf130d2df3c6e09 block: ataflop: more blk-mq refactoring fixes
68775fa66dae680e7f8b6e13fd07bc437a909272 blk-cgroup: synchronize blkg creation against policy deactivation
405b3d1286d1700876a683de6e9167d7332c1459 tpm: fix Atmel TPM crash caused by too frequent queries
8f4837e38e7a64e138cc5afebfd60a05861f0ec4 tpm_tis_spi: Add missing SPI ID
49f04d573563f72a5300f6d383c18f7fb5c218e8 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
c5cced4ba84f86fb58a4f73cf1674a5dd3d8c6c6 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4a9fc066746d991fa8b48da5dbb8d4e262952a2f cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
dd1fdd941f92ac9f3ee59dfc14f42d7e2c4b1672 spi: spi-rpc-if: Check return value of rpcif_sw_init()
e5d6bc2ad22523baf1715b7a3cf32b6756071673 sched: Add wrapper for get_wchan() to keep task blocked
2b4240494df6dcecdb80e7c876aa24c91d361f16 x86: Fix __get_wchan() for !STACKTRACE
337b928ea79d239277a98c73169fa334bae880ab samples/kretprobes: Fix return value if register_kretprobe() failed
0ac2615281a18c7ce5a4126ef9c2e188c43e8fca KVM: s390: Fix handle_sske page fault handling
0dae43abd79c4f624b0a9c569949fa06a830b7ea libertas_tf: Fix possible memory leak in probe and disconnect
683b08291c6f4daadd57e502f3aec1eda411474e libertas: Fix possible memory leak in probe and disconnect
aa1e279ed14530df456e3575f4907f2f303a8642 wcn36xx: add proper DMA memory barriers in rx path
ef8eace0d5528a8285f2044aa233849c2cdce711 wcn36xx: Fix discarded frames due to wrong sequence number
953a3cff9a1fce734acee0b26c1d16a624524b2f bpf: Fixes possible race in update_prog_stats() for 32bit arches
95c124a2c3de008c8aa10c6064eaa9114ac15a3c wcn36xx: Channel list update before hardware scan
43fa2a4125756c35143720f3b9b5c7579b4aa09f drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
bf5ca34008013093d08e7940e109ca5b0e31009b drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
83a530ccca07553cd9743913fb98ac22c18f67e9 selftests/bpf: Fix fd cleanup in sk_lookup test
fa9e8ee5f17df1ceb9e9088fbdfcc7b7ca143a80 selftests/bpf: Fix memory leak in test_ima
1bf6f4dc7adea14f4ae67b6f4d3e49f17faca88a sctp: allow IP fragmentation when PLPMTUD enters Error state
10514253474debbf1a0fd806a395fb8e4a8f4f8b sctp: reset probe_timer in sctp_transport_pl_update
d249e30b9fc75ff94a055602e544c24cfb5479cb sctp: subtract sctphdr len in sctp_transport_pl_hlen
d7df8807e42401c33c0b10e2338d5f36285300a4 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
fa792e4b2fb39a87fe6e009f8fbae34459b43ca1 net: amd-xgbe: Toggle PLL settings during rate change
de381365efd40a41eaf18a6586c4629907403e02 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
f3b8c6daee355eec29c5022452091cbdd263e095 net: phylink: avoid mvneta warning when setting pause parameters
821a0f20019402093d2b4305bcbccec9b17d009d net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
006a7aac5882e7836bad4a62a92136b7323b5fc2 selftests: net: bridge: update IGMP/MLD membership interval value
ad5fe08396ce9c5b404731865dbc0082182d037f crypto: pcrypt - Delay write to padata->info
931a4fa622d30d21a0211d5840d37a113329d42a selftests/bpf: Fix fclose/pclose mismatch in test_progs
5950259f683687c2adfb4ff56080271617da8c17 udp6: allow SO_MARK ctrl msg to affect routing
e091792ba7eb0f17818b3c4fbbea19e42d90c06f ibmvnic: don't stop queue in xmit
79594676c1ad0bbc13b6892ef1bcb75d18be7789 ibmvnic: Process crqs after enabling interrupts
da1b5b2acde24926b5caa8673c73deaf2558b2d9 ibmvnic: delay complete()
9514263d9356cddfe48974cf85c2db83434c4ef3 skmsg: Lose offset info in sk_psock_skb_ingress
df8041d2b709c1f6d3ec9f281692de4173236653 cgroup: Fix rootcg cpu.stat guest double counting
c941326515908341ef530b3bfc3319cb236aa117 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
e9891238e5d8eb22ce6f75e4053b0084bb0e0305 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
5ced25a606b6dc277d0c3b83227b7846ae3ab65b of: unittest: fix EXPECT text for gpio hog errors
cd5baf2640f9248c3a2f543469a1096197161a0c arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
1269ca4d7ca5f40400be2945d5dce4b36aa59794 iio: st_sensors: disable regulators after device unregistration
f0cfc438b6896a5c010abfcc4f678c2aed0a0147 RDMA/rxe: Fix wrong port_cap_flags
27249c5ca5060fee9ff0b094ff86ecf70c14c970 ARM: dts: BCM5301X: Fix memory nodes names
802209aa0e7fc0cad800c653f99cde41e071237a arm64: dts: broadcom: bcm4908: Fix UART clock name
962d5afdb373ebcc28c52bfe9502b05ca0b7c1ce clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
7de1b226c860a17e4bf047736c7c064cb67ebe95 scsi: pm80xx: Fix lockup in outbound queue management
f85901eb87bc29e0afd688f3bc3cbfb6016c833b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d726e8d4bbe5987f05d6a78cd979b9d06a21dd74 arm64: dts: rockchip: fix rk3568 mbi-alias
1408a2aa8ecb855c7359f41c5fbc833d1aa75ec7 arm64: dts: rockchip: Fix GPU register width for RK3328
3504b38763b472d7659e8f3905b57738d6673b88 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
eb984409687cc755b55ede341656b1a1c4c01c31 RDMA/bnxt_re: Fix query SRQ failure
27888519b97baf3b622f92597b3d438ab0b16890 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
bf1081da476be93e8385dac45100d6694fb5aa7d arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
6016d34f32afd305445361bf4538cce4d788e017 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
b75b003f4b83876f23ffdbd46bd9cc1d6fd874c3 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
9f103669ddeaeec0bd72c89d583b1d32664afc09 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
00a6f986cc524555b75900b49d5c7fe25a402d53 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
c3fec2a43c2e9d84fbecd940d2a9011a91f9810f arm64: dts: meson-sm1: Fix the pwm regulator supply properties
03f2375ffed46831616c480930a95d1c4aea6af4 bus: ti-sysc: Fix timekeeping_suspended warning on resume
28dd0d7417b3776099e6d29fb8b88a0e3f8d6e14 ARM: dts: at91: tse850: the emac<->phy interface is rmii
7e793ebc894fe6b9b290e57f754978f49a521f00 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
a5c35105c50a4cb19738920b5bbe8ab2bddc9f31 soc: qcom: llcc: Disable MMUHWT retention
bc02aafcbff96dac5efb3e4c1402c018a7ee60dd scsi: dc395: Fix error case unwinding
ff9a58769a53f0dc9ef1f0c0752b25ec221cf2ee MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1eb70272b44c59543eca7baa1856a23f15e22f43 JFS: fix memleak in jfs_mount
1cad74408a1a79f2eda4dc430856381736c7b9d4 ASoC: wcd9335: Use correct version to initialize Class H
ee2bf22faca1379b14ebbd859cd4133de895ce29 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
1088cf6f238a0d87004de12d0cbea771e6e9004a arm64: dts: renesas: beacon: Fix Ethernet PHY mode
a113018fe27be52108cde9ab5828405200aa7d39 iommu/mediatek: Fix out-of-range warning with clang
b1594f6222b63046d2d9f1c50ad36b8b040784c7 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
5d1706097afe80cc5ee92a15e6ba24fc474f344b iommu/dma: Fix arch_sync_dma for map
be976c9adbc116610ef74aff1858ee25d48e1d5f ALSA: hda: Reduce udelay() at SKL+ position reporting
85a6f05c5b6cbe4ea1b20b71bb85a4aa161796db ALSA: hda: Use position buffer for SKL+ again
b30015fd6e07f400a07c9fd42e85fd9db7033c26 soundwire: debugfs: use controller id and link_id for debugfs
a71b9fee1f8e3eff7949a028672b3ab9a46b4f0c power: reset: at91-reset: check properly the return value of devm_of_iomap
75a1c4fdb90023b0a281720a99991b9566972885 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
55b422454385e79b1aec8280f657d9bced16c4da scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
a4336cb7474c5a5994d016144e2655b68e808983 driver core: Fix possible memory leak in device_link_add()
7e7fd6e7f6231f1570c3308a040b4eddce0b989e arm: dts: omap3-gta04a4: accelerometer irq fix
67935974382b52f3d7f74c514c16467622ba35d2 ASoC: SOF: topology: do not power down primary core during topology removal
3d2c725f5727eae246153185587d84ad2247354e iio: st_pressure_spi: Add missing entries SPI to device ID table
2d416034dcf221969e59ad827d1b9e56e0fe6b9d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4935abac2125ded959329a1f8a2fc4e112435d72 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6acc82df41c907c1d12ff99af7a843ab19ca57a4 clk: at91: check pmc node status before registering syscore ops
daac43933aaa7735183d7185b060bbcf0acd04f4 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
37cda6fdcc7276670b4fed946c645808d5e679c2 video: fbdev: chipsfb: use memset_io() instead of memset()
1b2acdfdac878a904082392ea521fbf1ffafda43 powerpc: fix unbalanced node refcount in check_kvm_guest()
c502da4ca1c36bdccda8d839551fd60537aec4e5 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
405766569cb8c4a3352449a00de2de31ae82fde2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5eba3cb46e29f5824566376bc3619e529f78071b usb: gadget: hid: fix error code in do_config()
5344493263ffffb6a069310a0cd96b92a2d932cb power: supply: rt5033_battery: Change voltage values to µV
2fafa4bb99360455478798902de609cb1eb08f03 power: supply: max17040: fix null-ptr-deref in max17040_probe()
91c49f02db510d507d072b2845ddddf65f7aa407 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
de66de2942fc41940bf166cdf4a09332c8ced44b RDMA/mlx4: Return missed an error if device doesn't support steering
5201c8ee2150fa2e1fd5da73bb2139d354f3889a usb: musb: select GENERIC_PHY instead of depending on it
90f0df2bb6b87eaf14ced3807f7855d9e77fd883 staging: most: dim2: do not double-register the same device
48ebf5cc5437c09ecf21b2092665dc401271d12c staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
39ad4102d8836280ef668bcf370b771ea733e751 dyndbg: make dyndbg a known cli param
a3b42a8acaa4ee1858d55085676d161f4057f6b8 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
590d2184852022effedd20cffc16c348b233f176 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
aef4b0c2b2e3f8a7ad5d5a8b6d01c50b7ae75e1f ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
c2f3e27b2106c1f2ab23bae18090a21fbb4dc5b9 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
a17bb13dfcde4b6728e4fb4bb8c00af54b8dc1b2 ARM: dts: stm32: fix SAI sub nodes register range
0af9dbd6d4b977982902174d24cdaa18c40b5d1c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
cb8fc673ddc09b9679ae8ae90fc2e71b039aaa28 ASoC: cs42l42: Always configure both ASP TX channels
9db01a6c559812549d0f8d524b553c5500abcb78 ASoC: cs42l42: Correct some register default values
44a5026f65f6440e90a654e0d290382faf2deba4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9fd73e478417aec22aecb9ad9df0fe95e0f8978f soc: qcom: rpmhpd: Make power_on actually enable the domain
2cba26f20cae719b3f06bdbe8a081ca7f45b7e1d soc: qcom: socinfo: add two missing PMIC IDs
690dd099870953eec91e27b37c6fa5ed804bd1ec iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
5cb1a1753418713b377c0dea956fa4885155b47e usb: typec: STUSB160X should select REGMAP_I2C
7790cf86cd707aaef8aa47f7f25216f2758b3346 iio: adis: do not disabe IRQs in 'adis_init()'
6ead13253cd13e41f418a24bfd4227209edf564c soundwire: bus: stop dereferencing invalid slave pointer
baabeed95e62ea6ab27ca7457857e57c79af7f01 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
35f03ae830b09bcc2629bee3fa80bc351869b122 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
ca2e616e79c5a9e9fed5cf6654462d3205ef76e2 serial: imx: fix detach/attach of serial console
0b4f8996f01c7d4720d289aa02a24569f0db6cef usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
4da841cdf7fa2d2304fc4e8d75e02ff00fdc605b usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
77de302bff73a38fdf734da7a1c81237f56e28b0 usb: dwc2: drd: reset current session before setting the new one
2bffcc8053e917f102739438cd328556303d8fe2 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
993c99f5b4f557e35e4f78d6970d45ab45019c04 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
a3370f987b720bf513b82978992737793631c9fc soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
18746449e9ac1edeb888a3b0c65722d7dd671fea soc: qcom: apr: Add of_node_put() before return
2fb3d27038dbf5bc0ed772ac28af7c669b2ef35f arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
4f27eecc6b7670e9640d05840d23f761c4eaa2d4 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
56bba57ce08addae322e6afd5cb00749cae28c07 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
8261d04ba30536e4ce5f091e7d006895cfc0f7ea pinctrl: equilibrium: Fix function addition in multiple groups
05e9bb41b6335aa0902b81497ffa64520dc06106 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
ce6620acf057ff3a4208a09c193c7d041514ff69 phy: qcom-qusb2: Fix a memory leak on probe
3b1a09700e1fceccd1b5e005ce81be636e74ef94 phy: ti: gmii-sel: check of_get_address() for failure
a88b338c66fe3ebe43694340d0315baf032ac570 phy: qcom-snps: Correct the FSEL_MASK
182e81d442ee4f22ac612da719c17c094a08d16b phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
5afbb7adc58893f4aab963023a4290bda6ef5c6b serial: xilinx_uartps: Fix race condition causing stuck TX
838f21f45b4acdcb955d30e0e1dadb1ec1f2a989 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
3c8e4b350cb0523d55de5faf299e1b1f14676ea1 clk: at91: clk-master: check if div or pres is zero
5415689979ad4255077a3f925c295bbb5d42909c clk: at91: clk-master: fix prescaler logic
0225fbfc170797fd12311428591c51b425610b32 HID: u2fzero: clarify error check and length calculations
0f6b91ff1a96d3363a44533090a0cfc73cac7935 HID: u2fzero: properly handle timeouts in usb_submit_urb
cdf688eb8fdc599e39efd120dd217f1a04048b9c powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
d80429b0d2f5156d539a88040c1cc0d970f3e0a4 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
23c21dd784ea208dd40e20a9973aecbfedb4bac3 powerpc/44x/fsp2: add missing of_node_put
aeda7a4beea945d2bb07d40fcb72db102503cf5f powerpc/xmon: fix task state output
a2ba1b7fd3ecee55c64cd2bd8ac393cc08379d05 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
a5b43743be9dbfb3c209d1b3212e7ac02de39c7d powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
56969721bf84e3fb87d371d5529f6c43189b5903 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
e9a97610f5c0dd6bab1af144aeffcd97415d881c RDMA/hns: Fix initial arm_st of CQ
54de957a081ab327ef3951dc36c32b6645aa25e3 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
620ec21b3dcc96e5dff2543d4fabf005d023d46f ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
ab9330174d862bce879aaf2618b991e75f8f8b3a serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
5fae99358ef6d647ce403e859f98540a4d40dd58 virtio_ring: check desc == NULL when using indirect with packed
190809317998094519e9d72b7e05ec62774b0add mips: cm: Convert to bitfield API to fix out-of-bounds access
2ef7605a3a6e432aac55241809c25d5872fa292f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b77b49541ce93f348ab17091377261e6c8088ce7 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
511837009e8d928488f77e40cdfd897d7f588f03 apparmor: fix error check
c1a5216711f1ec682a73777a95caae93d24bf171 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1b665edebd5a5bb03ce10fa92a507d51565ab516 mtd: rawnand: intel: Fix potential buffer overflow in probe
f7077af5aac2485931c489691ca0f80b810f4fda nfsd: don't alloc under spinlock in rpc_parse_scope_id
3d392df69f3a3211f5caf2d959a0e945dcfaa0d1 rtc: ds1302: Add SPI ID table
69c45654c2c903bb0830c1175d36c359572caf06 rtc: ds1390: Add SPI ID table
cdfb2e073e7a7fcd90335fa1a20e64efda694cda rtc: pcf2123: Add SPI ID table
c2d9dd8ef88bbb14133f395914e6cab6571f0109 remoteproc: imx_rproc: Fix TCM io memory type
8e154b2d865056294484922b08fccaf55f7871a8 rtc: mcp795: Add SPI ID table
04bc30b927a6fb5d27ca467464d829dc819c49a8 Input: ariel-pwrbutton - add SPI device ID table
52b390cea03a032b7c48fd92554917b9964ca8c2 i2c: mediatek: fixing the incorrect register offset
a0dde9f80e7e64a0715d96f9a1b3dcf08766d98f NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
cefdbbf688c05856fd473981afcc21694ed66f33 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
875928582323535de79cd112dfbe75589e642252 NFS: Ignore the directory size when marking for revalidation
9ab6c2fd7e855c7381bcf260184d3685cdaf72f2 NFS: Fix dentry verifier races
678e60a812f26711c4377bac19fab33742dcb8c2 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
212c56ccd321a0ae1f7cdfa386c65a3f6632f6db drm/bridge/lontium-lt9611uxc: fix provided connector suport
f55d9465778d76ba049fbf7b4299b8274f4b70f7 drm/plane-helper: fix uninitialized variable reference
68b916b6a4bd679eb84d874b8423a6bde3fdc676 PCI: aardvark: Don't spam about PIO Response Status
6a85e2b8d3e9bdf528c8116aa5aca2ef4eb7af69 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
7b367a44f48a3d721adf663988b450442b4c3619 opp: Fix return in _opp_add_static_v2()
c109ccc59e9b67faf1571cb57ed6aae45581a9cb NFS: Fix deadlocks in nfs_scan_commit_list()
553c9a9f3e6a419d26cc3056442e407a8067247d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
16469ee588048e8a13349cc4a39e0110942d06cd Input: st1232 - increase "wait ready" timeout
ebbf3087202d6f2cfbe6e683f6df3d35cc62b985 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4c3dcf36deba1b4d265aa016bdd60118b92062c9 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
d15af0c8115b983e66bbf4f767ee9a8aa58a7ae1 mtd: rawnand: arasan: Prevent an unsupported configuration
6303df49db33d9a47732a4ebe60dba0b89d5f161 mtd: core: don't remove debugfs directory if device is in use
dc801d599415e297f55d4d30d81a5f5ff5ed9267 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
7840725aa3bc67a6ddd84768510ea3e9533d5ac1 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
b4ccc1174bc3070d768364dd324ac3ca4872194f dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
50c8c9b2c57f7b1cdc9d3e04cabceaf0a4a72643 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a23dabd3207772796b0d37190b4ccd9da8c29817 dmaengine: stm32-dma: fix stm32_dma_get_max_width
99d02e4c9f3ae8aaa9d5d3abab070f58dfa8a49c NFS: Fix up commit deadlocks
e24fef09b5c104370e5638bc3f3b1b21a75ff4bb NFS: Fix an Oops in pnfs_mark_request_commit()
808a6d773719d5bf1e93d1b6c600cc77d055295f Fix user namespace leak
c340b956508d454196c59bc13f46dba2d5150c3e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b56aacd00b6146783f252d7413bbb3fd2b22683b auxdisplay: ht16k33: Connect backlight to fbdev
98349e2a12e7234e83e61b9c06b7ff11e50fe0cb auxdisplay: ht16k33: Fix frame buffer device blanking
73f001b09da49b8d66bea41fdfaccea1958eb27b soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
893af19a41bd309f89065949ed5ae6f670e3a1c6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8735b022f063e61801833576d8bbcb704502bd05 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
70d40cb61894fb30df3aa84b66b75920587e174c signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
299601b05f3d3e9f62980f38f16d086909244235 m68k: set a default value for MEMORY_RESERVE
5aaa7c5862e089e31e3d77624dfc4f9b62829bc2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
82001d36faca2175ec371b8a06a99b8229faa395 ar7: fix kernel builds for compiler test
bb9bf4c4b39eeadefe843c97da442c59f1c6fc7f scsi: target: core: Remove from tmr_list during LUN unlink
67e08c28826989e21b5754c6d0445a785a5fbe4c scsi: qla2xxx: Fix gnl list corruption
2463be682463c6d97634ad5ab444c33799243ea0 scsi: qla2xxx: Turn off target reset during issue_lip
492ad440bd9814a352083750ae8129d12c433c29 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
a9263ab4e02a606210b49e4e9e9819be78ad84e1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1a036fcfd0c8bb46d641c9e47c93d328b4416c6f gpio: realtek-otto: fix GPIO line IRQ offset
d67b9db40f30e633a65db06c74121ae6d9ed26ca xen-pciback: Fix return in pm_ctrl_init()
a8bac25032d4473da3e9ac942be8fee0cfa0bcb6 nbd: fix max value for 'first_minor'
c9c9f77879022fe66e95660ca274adc31933d25b nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
2fc6b2e893ddb2ddf83d27f545f4192e74514c70 net: davinci_emac: Fix interrupt pacing disable
171678c8fa830f62fe128acce2b7ba2d2683f0e4 kselftests/net: add missed icmp.sh test to Makefile
a461ef745350b37e38e937930408597832a7c03e ethtool: fix ethtool msg len calculation for pause stats
7fa1f42c96dd6059f351ac9370494cd5942658a2 openrisc: fix SMP tlb flush NULL pointer dereference
58da984599e153543004099c0b3d1364b128244c net: vlan: fix a UAF in vlan_dev_real_dev()
080175b17ca5eab75aee6bbdbb2afab77026cd46 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
65b0acb8af6a0fee5c1f13287212a72ebabd91e6 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
d009b5fb9f92b63ff106b269ec91226c4deaec19 ice: Fix replacing VF hardware MAC to existing MAC filter
d9d58dec7e0c1ca30a1967206d3bafb3e994d746 ice: Fix not stopping Tx queues for VFs
f66c15cda8f3d9da492df581e537df6cc40fb37c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f6ee5de36176079a5bd9d466f898be55213a6eb7 PCI: j721e: Fix j721e_pcie_probe() error path
bbbc165fa25334bd69f5a05a89d749f4832bfd1a nvdimm/btt: do not call del_gendisk() if not needed
8add9a5781bc3cf952e891ce00546d0ee63b4c67 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
2698453eb2ac6242b93854bc14c7e67f7b057abd block/ataflop: use the blk_cleanup_disk() helper
9ab0695dd7daa6f36744fdc509b2119bf6d7370c block/ataflop: add registration bool before calling del_gendisk()
e58a1d922d109b5d07c08ef7c9848790405ad7f2 block/ataflop: provide a helper for cleanup up an atari disk
9ffb72d37c186e4dc1e9b6c1f2ec6f1fe82dbb9d ataflop: remove ataflop_probe_lock mutex
1bdf7e0b73e7defebd687a4437fae6c5b7aac48d PCI: Do not enable AtomicOps on VFs
c65452eec6dae2c4d7adab227a8c0f1183720711 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
8647cf36ee3aa029524aa7428248da6ff6a0e961 net: phy: fix duplex out of sync problem while changing settings
6ef5178e6a73be8894d552bcdae11e578d6d7c16 drm/ttm: remove ttm_bo_vm_insert_huge()
7abb5da0c56668558f3b075ff6c381195ea73972 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b050429c5e3e3f3cfb4c5ebd1ec5f4be0d286806 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
1f659264913fd1464cc5a3ed37481f2396f39e8e mfd: core: Add missing of_node_put for loop iteration
a25125e093e798fd6200a805b4afe317e4eda766 mfd: cpcap: Add SPI device ID table
087f00ffa2eadc2bc604a207c8b29019dd7ca552 mfd: sprd: Add SPI device ID table
cf97f111fdf5b53956231e3d6b763a56ad470217 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
6ac5aa58f1d42c152a1870801a53059e7ca7e26a ACPI: PM: Fix device wakeup power reference counting error
177c9e0dda9b73985143db9f76460cf6d2d57811 libbpf: Fix lookup_and_delete_elem_flags error reporting
5efd50766a628aeca67058a49171333b8aef6e01 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
bb8276ba69024e137bcdc07a570b8d56887e29e9 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
e6a72401b5685d688910928540be00ba458d80b9 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
a3a0a16e46b0b3c29b057ab0e1a25aeeb4baad58 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
54c0d0fed32df9c2f0739da6bc52ffa199a9e10a drm: fb_helper: improve CONFIG_FB dependency
891d24614e4ac76cac80b63419cd5e0c544006d0 Revert "drm/imx: Annotate dma-fence critical section in commit path"
bc8805f741d7517a7600611355029783e5953cec can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
050a6d8ad99f19aedec4dd5e7f86184f4a568081 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
8d87482df565e93df19f8a88ac24b7bb114ced1f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
562e71d6b96b9067bc0b83763a580748ff8d7b6f zram: off by one in read_block_state()
0527894cb1f5f88aee3e241ca6b58451924bff5c perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
b19e758a9cb4a5e779c0ba1bb29f70d4ab6a3a16 llc: fix out-of-bound array index in llc_sk_dev_hash()
39a799f743e743d96929e64b0a71f5ea7cb5de77 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d8667840915bad1cd31f3086fc01b32f9ca2465a arm64: arm64_ftr_reg->name may not be a human-readable string
62ef37114e24fafa6af61c07fcc1b8ed6d3fd223 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
930299758af10bacaf7b2090467149b6fff491bc bpf, sockmap: Remove unhash handler for BPF sockmap usage
4c66f053c3894232d4572e5f4f92b3720e9efade bpf, sockmap: Fix race in ingress receive verdict with redirect to self
00da6dc6205bf8ab11e14281cc9f88beaf4ab1e3 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
740f79f6ed7a66bb01a6a395c6d33d4eb39da674 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
82ca529957228d72889f00e69cbd67f745d390b1 dmaengine: stm32-dma: fix burst in case of unaligned memory address
49e0201fd5a53c5a0a11532335e6eac8554dcbe1 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
14d68cb9d38386a0b26033c8fd57fc619779920c gve: Fix off by one in gve_tx_timeout()
16f7c01804aa03af845ff822302e663990e3e57d drm/i915/fb: Fix rounding error in subsampled plane size calculation
bc556d8ae655ad9a5c18c35645c32207131b5053 seq_file: fix passing wrong private data
dc18729a2ba89c9e56e827c8a38e537d3551b11a net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
2b12c8716b6566f3642fecd5c3353535a5b1230d net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
9debf232dab4b3e2368807aeb97b9cccf5c88880 net: hns3: fix ROCE base interrupt vector initialization bug
b3eacf02b049387d4fb7ad156f872e97f8efaa07 net: hns3: fix pfc packet number incorrect after querying pfc parameters
5be71604b83367c733ece8704904cbeda60cdc84 net: hns3: fix kernel crash when unload VF while it is being reset
eb80c15ff60ae2f9cff44f791e26b470a31825c8 net: hns3: allow configure ETS bandwidth of all TCs
a42706e6c30be08848f8a4f4117c78f52d758337 net: stmmac: allow a tc-taprio base-time of zero
5ff70d87cc50a2bf499502abd6af8f9773516379 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
f0ae5e9149bcb84934359462d0020ac979cc1312 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
f92e07e0ea1c0218f8a0dc69399a811eb9f3e6d4 vsock: prevent unnecessary refcnt inc for nonblocking connect
c5bba1cc91ee904f486472efc4c3d5d43a16731b net/smc: fix sk_refcnt underflow on linkdown and fallback
5be5317c92d89508726b62a626ea84a89f243658 cxgb4: fix eeprom len when diagnostics not implemented
dbfb76757daae1338d73e8b9bb381640be3cb0fd selftests/net: udpgso_bench_rx: fix port argument
8a9225965005214a7d0309dd6d5163c1783f2545 smb3: do not error on fsync when readonly
cba1ccd57994461988bccebdf5db48c69f56b9f3 ARM: 9155/1: fix early early_iounmap()
24544f6ef06116ac8da5e1500f1c10365b132388 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d4a1381e8fb8b419c714816bc2c3bd252ddf6251 parisc: Fix backtrace to always include init funtion names
d1cbb938b89bbc16f8859d3aece6c410881a3430 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
93b094caf4b236d12ef89ad82409d71fbb538f38 MIPS: fix duplicated slashes for Platform file path
40cfaa46428dcd97331e83a6d9cdc99326afc4f5 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
467d9033845313b4cc93e692be170d9f8ef96ca9 x86/mce: Add errata workaround for Skylake SKX37
25548f8936c0b3262fa1a72a12b9e561670b64f9 KVM: x86: move guest_pv_has out of user_access section
d1ab23aca83b1f403d1a7c46627d15f36d862c75 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
5d9020712393a3ab4140aa4d916c36af04a8d6e0 irqchip/sifive-plic: Fixup EOI failed when masked
a2aa74942ea53e50b2c9858ba6a69ab161e3abe7 f2fs: should use GFP_NOFS for directory inodes
a15454930515a356183a8090afc4fbb6d764ff38 f2fs: include non-compressed blocks in compr_written_block
a0e09efca3a04be5e0184d09192737c35703f6fb f2fs: fix UAF in f2fs_available_free_memory
d0d4e65fda90b194141c137acbd726509a633dcf erofs: fix unsafe pagevec reuse of hooked pclusters
2a221afd9b794e0bcab4ac91e2e2f7b4156299d6 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
7aba09e15047ee5f419e99176667169e40f9b4a2 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
02e9ab9aac08f393c1cb8900beae5f273c98eda5 dmaengine: bestcomm: fix system boot lockups
22b348063f780b9324b7993a4b9633aece1ccf45 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
2edcbecb70f15bfa3d4f16cdf7c073fbb1b46db3 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
717800104258835ba9530d300a326e78007fd8eb bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
b395c967ade8e1004d4b81ea6a1d3bf9602e6d04 9p/net: fix missing error check in p9_check_errors
a806b977df0d2179b62631d5f71a57bb588a4bdc mm/filemap.c: remove bogus VM_BUG_ON
1bd85697eaafcec86a4517a14739e86cf23a0d62 memcg: prohibit unconditional exceeding the limit of dying tasks
012d239e865f2a20718e8a9570af5b96a77245c0 io-wq: ensure that hash wait lock is IRQ disabling
be07c88bbf05e9037ea94c7c4a40ec6d006685fb io-wq: fix queue stalling race
a1b0cffb8c07b35f2c48c0ee78043359c1cc5dc4 io-wq: serialize hash clear with wakeup
a38ee14850fa0f90d2dba9267923064f1fc25493 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0b24e2217b34c650bde6adf40af45e9b23f62b1e mm, oom: do not trigger out_of_memory from the #PF
af7b6d694a940ca5635460f463a64de8e679c62c mfd: dln2: Add cell for initializing DLN2 ADC
52621e571a5c98a8be52960f3bc26d558b958aa3 video: backlight: Drop maximum brightness override for brightness zero
7e0f9712604f1c4f8a2bb1232b2daa3baa90280d PM: sleep: Avoid calling put_device() under dpm_list_mtx
0974f002c53bdd2db8fedbfb3ee66241f851a6ae s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
aa90c90fca131880ba9431ceb6dd9f771b3d392d s390/cio: check the subchannel validity for dev_busid
09991a5f33fc85b27af47e9e774724ff435a002f s390/tape: fix timer initialization in tape_std_assign()
7f234557e7e552ca50374306dc9f79f9d7f73966 s390/ap: Fix hanging ioctl caused by orphaned replies
424bb925a04d55066571b37f4627f96f59207454 s390/cio: make ccw_device_dma_* more robust
19736b43e8ae55587cb4af5f922df580b44f0890 remoteproc: elf_loader: Fix loading segment when is_iomem true
7acab26fb837f8779b3000699b685c3fb4cbd955 remoteproc: Fix the wrong default value of is_iomem
e2619207e4e95101a8f953f45ec2582ac6ba043c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
d66bd82ffa475c507f48b3c6ac85fae32de8243e remoteproc: imx_rproc: Fix rsc-table name
40092cbbb177d8d94d68fe8dad4565be7af372a9 mtd: rawnand: fsmc: Fix use of SM ORDER
a2012392a0848c0c615cb4d96b04b8b64f074f23 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
12994e8a3fff4c89c894e77d347df1d6982d29e9 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
9f88786216fca8b28a8c59826097c150fdfa1a3b mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
b63abf0fce66669c5614b3ea63f71159b76b5c04 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
1247d19ee4cb5f3ffce7275e617cb80ea4be567b mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
bc53aa69a63ddee367ce9dc748c9bff3660479bb mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
4f0059572ce289e471abdcb61384ce3917eccb82 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
09d36584ece61b52fa3bcdb52af7dd876a0dc207 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
6ad65636ae074605967e3a6929163227cfbbb54b powerpc/vas: Fix potential NULL pointer dereference
132705bb7a5e0025c1b8687e7b0b19abc19dfe43 powerpc/bpf: Fix write protecting JIT code
b9cf9dc17f3e7aef9f61fca34f85741511869118 powerpc/32e: Ignore ESR in instruction storage interrupt handler
b09dcb5a2578583eba9320b167bbbd7ae669d0b6 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
532926b2ec02459d0dbaf8a00f1ff64a18f86e41 powerpc/security: Use a mutex for interrupt exit code patching
0854c46a98eecc32fbe605be55e352ac2a863f2d powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
fd9d9aabf0d454b90d14eb772e3f4bcf83ec5be8 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
1ffe5d5003a707f1389597eb5bea3ebe10c3eab3 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
b52c12ffcdd432d64f8394fa532bb4ffed086510 drm/sun4i: Fix macros in sun8i_csc.h
41a851d20cd448e41e6caae4af6f77562357e801 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9c25b2f1e917d4f06cbf39d966b3c7ed94d873c2 PCI: aardvark: Fix PCIe Max Payload Size setting
4240bd16a90d056bb4c9d3eafc2c0a51931c294c SUNRPC: Partial revert of commit 6f9f17287e78
a4882512f69576afbe96366db4eb9b7340d8e616 pinctrl: amd: Add irq field data
d2f9de1122340c8910fabc1392bdd7d1befb8915 pinctrl: amd: Handle wake-up interrupt
7c41178ac1c15c95d394515b4776a360094c8255 Linux 5.14.19-rc1

--===============6925289900105530925==--
