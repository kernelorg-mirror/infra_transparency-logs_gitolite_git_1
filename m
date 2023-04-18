Content-Type: multipart/mixed; boundary="===============1471918338445861616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 12:03:22 -0000
Message-Id: <168181940202.24596.3405162465184419103@gitolite.kernel.org>

--===============1471918338445861616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6c5e5d68062ea84182bbefcbdb8a62dfd73a825a
    new: 90c08f549ee77571625a1b42bbb3fcc956181801
    log: revlist-6c5e5d68062e-90c08f549ee7.txt

--===============1471918338445861616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681819399 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681819398-ac508f2b3fe5875a011bbad46aeea08491748aca

6c5e5d68062ea84182bbefcbdb8a62dfd73a825a 90c08f549ee77571625a1b42bbb3fcc956181801 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+hwcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kyYP/2O3eiQwD9ZI+oVkZVnd
BQTZa/cdDhxezKPsnLqvqG3ajp5RCOKuHeNOk3VlEw0+4wRezhkBFSM+44+V4rmC
Bx5oq4RsKHMoGNNWqpr7CL2E6VrpQtOXYZfA7LYk/XAprm4fTZBr58Ispy7tvxTd
80MiEtAYFD7KvdMs8Dn+rE9aw3vwQvASiRC5pVvnujkxF06/rYdQh/CnPoWPWjrC
Fz5C7ESpfZTC04Oq6aKVKfEu/NkASlkFrofbKtks2wGmsrQMuE9Z4/GfnIlyk+4T
+k/33YK2w4/ZJRztZgL0gwbqI8X3ANl5P2sNqUrEoTOOVLfo8YDmou/WKwSYHs2z
/OZGamdVwmUFEi0TuQcneJxlDEbC8QTB6rthgQvMrP++RhmNUG+5Qy6MSZ+vGr72
PkKnTXxAB5HZ52MksyKCGHwjf/RCA7yojIl3SdG8X9z4HHoVUBKiS5MrqwQe6Waz
MiOhbQ1+MuCzOf8pthz4GGzJ7uzmepr8MYkwuqhfwNDWxDpE2lhpkwI3JGbxiZ2V
8qyJd/aRogX+bi04sbXQkZsVEo10rSQwgqcWrHgNh5n5dvsIixEH19HghVpVEloT
iVNZZX37Bm85+OiBnQJcY1ZaFZBvxRopm3nz0xfZJhDwP7MugUsYfh30j7Voa2pK
p1Fto00J0yj5YXWYazp+PYNV
=+9cj
-----END PGP SIGNATURE-----

--===============1471918338445861616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c5e5d68062e-90c08f549ee7.txt

5c8a8695ca07a837e44fa673ed73608bc2850e44 Revert "pinctrl: amd: Disable and mask interrupts on resume"
78e47d63aa7b683b30351bb561068275b42e3b09 drm/amd/display: Pass the right info to drm_dp_remove_payload
0aedb08ca1737a66bb7a9405aae610c3feb7ce02 ALSA: emu10k1: fix capture interrupt handler unlinking
8d21f85b1c523375873f61ee7ca56b567251cc89 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
d7b6681d873b94bdfd3d16474eac23b2b6f4261f ALSA: i2c/cs8427: fix iec958 mixer control deactivation
88018d03779103a63e88cbfc4755544aa838af80 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
e66fa8d124883c6d994afac00f62913ab9891518 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
bafe286046506e8af2af8a15a568f22104b17054 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
c58588dbc570369a220d63468b50e6121aff6962 ALSA: emu10k1: don't create old pass-through playback device on Audigy
5b5632898fa29ededfe0a778778ab2fca4ac5d41 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
cce13362482c0359e408571def1697a27d390bdb ALSA: hda/hdmi: disable KAE for Intel DG2
636dbfc05b283d2c720261893386645bd65cb301 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
148335bc38da4546a7c1c5fec6bb8973c8b37560 Bluetooth: Fix race condition in hidp_session_thread
54ffde75105748e2eec08197641c6dc9e2518ada bluetooth: btbcm: Fix logic error in forming the board name.
aeb185adf0c6614da43ca5ab0867762b5d08e5c1 Bluetooth: Free potentially unfreed SCO connection
f63622fdf3e45ba0569ff83f5b1844d7f0e9c666 Bluetooth: hci_conn: Fix possible UAF
22de72cf08bd7e4a31694fc9c5fac926a436b3cf btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
949d5807fbc1ed27d2608a406afcd16526c596ee btrfs: fix fast csum implementation detection
59b2c9cb8b30ce9282be9cd2de76725d4370ce8b fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
68dfeb9cf44825beb498a68ab24bb1e8af32ee84 mtdblock: tolerate corrected bit-flips
c210121fee60150fd5175425c5959259e05490f3 mtd: rawnand: meson: fix bitmask for length in command word
f752e3434dbbb435c36e31c95a4b1da209814c73 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
b3279ac3b491926a16f4f5425af7be89f1327fb4 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0fd065e4a5fc8187e814d804d58ebaa42e4a1a0f KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
77e469d14c9ed24a0155d614d336d5e42e33fb2c fbcon: Fix error paths in set_con2fb_map
91bd3184b57b2511177b4845b518a17b87b0a8a5 fbcon: set_con2fb_map needs to set con2fb_map!
ade859356fdf6241aa27f6ecad77f9c233db7ad4 drm/i915/dsi: fix DSS CTL register offsets for TGL+
46787e02eb0945bcef7e3f197afe3e3debef7465 clk: sprd: set max_register according to mapping range
5840948fd75d39d040c9af2d0128de79151b4a8c RDMA/irdma: Do not generate SW completions for NOPs
8fcedc594cbeab1abb7c34aec19399e0e2ee9dc0 RDMA/irdma: Fix memory leak of PBLE objects
1ef86041fac63929bdf465e7c487457b4733b379 RDMA/irdma: Increase iWARP CM default rexmit count
f1beb03b7322d789fe142faeb7e73098d947117d RDMA/irdma: Add ipv4 check to irdma_find_listener()
fdafe0151d7a4a781660047f4472ef4ec1a264e1 IB/mlx5: Add support for 400G_8X lane speed
74c6fc6cab12be4ddde08c53a428c2ca582ed904 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
7f4987e429c02d0b03909e6de4c50aee68a3cf0c RDMA/erdma: Inline mtt entries into WQE if supported
8dcab96121ff2641e1764f8c45d2b3ee3a91b3f9 RDMA/erdma: Defer probing if netdevice can not be found
5065758c53364437ebd90af20b45d35e29d1ce95 clk: rs9: Fix suspend/resume
bd48751c9ef28fa72389dc1dbe9caf6bfd38f5bf RDMA/cma: Allow UD qp_type to join multicast only
a93fbb9fcd82c66b1ca28e4fb1c05a107e869fc3 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
052d1b35fb5c124221376f05be45a52bd8e32804 LoongArch, bpf: Fix jit to skip speculation barrier opcode
28258e9789dc043649a1cc5f399292237cdc0c77 dmaengine: apple-admac: Handle 'global' interrupt flags
2baaeb6cdb574bf25bd557a19eb43af860093dbe dmaengine: apple-admac: Set src_addr_widths capability
6deb13cb2a49ad97dc256627dd5cca3b64f00dad dmaengine: apple-admac: Fix 'current_tx' not getting freed
b466688bd0cb94859df6a349682ccda8d0d2b399 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
568fece90ad9145b6e856294efd6493020a8ed33 bpf, arm64: Fixed a BTI error on returning to patched function
070287bdecefdba6caa1da17c5131a731729d503 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
59fe23a66845b64a4a79c2af3e94aa96caa7fd55 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
60774e7bf67efb7036fa454615ce81b4ea0e9147 niu: Fix missing unwind goto in niu_alloc_channels()
1f18d6e87c7a732c7ef19367c89d7a9a0cbaef57 tcp: restrict net.ipv4.tcp_app_win
3873cb2d9ff61219daae219309c1e90a9e0f55bb bonding: fix ns validation on backup slaves
928b5785d90eaf998fd8dc6b37e35035b5cb0c41 iavf: refactor VLAN filter states
fb4faada12c7f0a54e9dec686bb35085761c84d6 iavf: remove active_cvlans and active_svlans bitmaps
5e2b8ab27a040143dd5b47f5f2ff85cb056aa3d5 net: openvswitch: fix race on port output
2b4562aa8a3bb79372637945969ca4125057d73a Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
7f3169ade76c9e10c032b97fda69b76e43fa7bca Bluetooth: Fix printing errors if LE Connection times out
e3ba516345fe00d403c5ce346568e8d4ce4e227d Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
365f0e11e03ad2a86362f2a47cbd65f7ded779a0 Bluetooth: Set ISO Data Path on broadcast sink
4d280619569e571495c1feed9ca2800c044ec68c drm/armada: Fix a potential double free in an error handling path
54a319492d5392eba750990813d5d3dedf936252 qlcnic: check pci_reset_function result
38659d0fd1872d9d6f97427ae26bddc3ae3eece3 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
e7980fdd06be444641b0ad2a32b8459e601bc755 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
32ab0155c6eb175477ccedae519cb49b9b74d164 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
1bc37087158c4f1fee560b5247f9d27a50005226 sctp: fix a potential overflow in sctp_ifwdtsn_skip
303c197ec40fe0605974a4f6368c747c36acb06a RDMA/core: Fix GID entry ref leak when create_ah fails
5b06f56ff90c1360151c1dcdafc66e30f56b3cd2 selftests: openvswitch: adjust datapath NL message declaration
6992825bb5d2ee998d2cb1fa24709542a4ae9b4e udp6: fix potential access to stale information
986a70fec28551ee1084dd13f386426a42a37098 net: macb: fix a memory corruption in extended buffer descriptor mode
3d1353716c46aff584a61b68fb8e12e0c67d2d8c skbuff: Fix a race between coalescing and releasing SKBs
5031c3c0c4742e1504b2c4e716b81d1d9e127248 libbpf: Fix single-line struct definition output in btf_dump
29a544afc44b260ec043e33b55a12b0ae701274a ARM: 9290/1: uaccess: Fix KASAN false-positives
0c3e66a1a3a099f0cd98efa14aee4a275742f09e ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
ea363754d669b08041ad92bbef0169553feff482 power: supply: rk817: Fix unsigned comparison with less than zero
49243e411e08a867e69dede76dfa395086d1c224 power: supply: cros_usbpd: reclassify "default case!" as debug
1511ca5a857be01eabaafd940ea7907824f372b8 power: supply: axp288_fuel_gauge: Added check for negative values
8f6efbaff1309b1e1a5a4971c26f16c1cfa736e1 selftests/bpf: Fix progs/find_vma_fail1.c build error.
2c818c147581e7f4eacf1b41d08a869da2a15c82 wifi: mwifiex: mark OF related data as maybe unused
9221c152f24c30d158eb677e12ef2b4e4ef680f0 i2c: imx-lpi2c: clean rx/tx buffers upon new message
2fc470e122d6c370e767fa4c8f62eed57519bd4e i2c: hisi: Avoid redundant interrupts
44c92535fed921e576b98a97651d811023ac5b98 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
022683810bd04b7ed115f585a13cea2da71026b5 block: ublk_drv: mark device as LIVE before adding disk
6c6889660be553293c7933177c05afea3bf12591 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
d8bf37a1121caa70e8cc8e3b5d6fcab7542edd48 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
2ebe5b43384575c5e668d92ec5a01508ff363deb hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
22ddfbd0ea2a34a4718ca1ba9e4b2629bb5add6f hwmon: (xgene) Fix ioremap and memremap leak
83eaf33ab2381e97ad5f2d69933f10ed63e282c5 verify_pefile: relax wrapper length check
49843580f63bfcd1be62d240ff39d649b710cf7b asymmetric_keys: log on fatal failures in PE/pkcs7
ab995ae828605eb2fad9d73f1f3ba932c1014336 nvme: send Identify with CNS 06h only to I/O controllers
985a2659b92a0a940e05ef8cc6cf4e725a1777cd wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
f73b425e482406028d1faaf94ef64786fac5a7cb wifi: iwlwifi: mvm: protect TXQ list manipulation
b8e59bb83ca91f59c90826195b89136ffe21d9a7 drm/amdgpu: add mes resume when do gfx post soft reset
2076614743a044a141c4dc7a9663ccb6e4e14eb3 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
72bdca60883cb72af4f62a96298cc59e94c8c8f0 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
17cd07fdabd250bf45d20580d176640dbca73692 ACPI: resource: Add Medion S17413 to IRQ override quirk
fe88a48162b7fb6e713440dbe2526f727e551132 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
b339ba74dc3142826725ea4e8e8af64d884db5e1 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
9145e034c5b5a3c9b9c9b569efdaeb822f95f8c4 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
457daeff8c96690bfe06eb90f8e01e4bae6693bb x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
ac47b208393556f2f51693019cc91fb447542085 KVM: SVM: Flush Hyper-V TLB when required
80ba897df4fb50242e4d98f286da6733bd297635 tracing: Add trace_array_puts() to write into instance
d922a98d457f71df886d942d8d62a2a33c59ebe8 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
8dbe41c8ece66689b16fb51942609749834114ed maple_tree: fix write memory barrier of nodes once dead for RCU mode
d3b83d53c4bba4c8d876e53a19c0f7d4dd816788 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
b01f5021c2f87e62cadb4334a3dd0b9070a28291 riscv: Do not set initial_boot_params to the linear address of the dtb
ae7e4131229bc9eb4b11a59884c963ac202227ec riscv: add icache flush for nommu sigreturn trampoline
e520dee5c898819a4746f40cee6a1a3b99a09116 HID: intel-ish-hid: Fix kernel panic during warm reset
d1e5db4b96c554c714d5d735c4db9e268ac33cd2 net: sfp: initialize sfp->i2c_block_size at sfp allocation
47fbd6a327012cf40b776f90e95e16d638800751 net: phy: nxp-c45-tja11xx: add remove callback
2a7eb36562afa5520b93cb89fc71e469951fa365 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
c84915af2297fdb7294e1046b1215530e387f58c scsi: ses: Handle enclosure with just a primary component gracefully
215198570407535be5c03de8705b5efada1549ea x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
04f490c253eda3fb0839621a289e3ca080432aca cgroup: fix display of forceidle time at root
f145787f33c0317c7072d3344809ed8fb3d3bff3 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
547852005e7ea2306a10bb5207fe7f8ceab0c974 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
12f11e9c566a79de98bb36059023a74604e8a5cb drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
e2fafa899847926d94e8da14cb4ef7c1bc8a72f2 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
dabf56628686b5c42f1b80905ad8309aee3be8dd mptcp: use mptcp_schedule_work instead of open-coding it
af1ba9216cee0fa0909cdca3f68a4232f4f7cf16 mptcp: stricter state check in mptcp_worker
09a8be15f58f51a54247ec6139b8defb7f33907b ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
4ff1827a9971061f4c81a6f9658ef500c069785c ubi: Fix deadlock caused by recursively holding work_sem
674a7878bbc9820ec1b0576d961bb7476e7fd204 i2c: mchp-pci1xxxx: Update Timing registers
d30d4ee1b7b0e6d23f34678fce95c4fd6db15435 powerpc/papr_scm: Update the NUMA distance table for the target node
6cd0c71f8befc6ab5fe31246e07689d8e767eda8 sched/fair: Fix imbalance overflow
fea3700119baacd0e89b00d028e390f87e0a829f x86/rtc: Remove __init for runtime functions
cc4282d9ad75aa6c086eff7d84039b077b9b7d54 i2c: ocores: generate stop condition after timeout in polling mode
3c84993230ec4a563b389bc40cc8f50d86705260 cifs: fix negotiate context parsing
8bc6f57c121ad30852b928e89b507013bd600171 RISC-V: add infrastructure to allow different str* implementations
5f21cbb021ad45e8d15322c7bebeccaf487a51d2 purgatory: fix disabling debug info
4f02051bcd697b1d88d11fde2f57e1d933e9a87a Documentation: riscv: Document the sv57 VM layout
64cd400faa4eb79950a76e984fe567eb28394aab riscv: Move early dtb mapping into the fixmap region
878087d87413b9f379c7d62dd45956efd02f65ec nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
388bc0e391bd8ec35b0914d493d19e29926458ce nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
02b81e7a5f463517b4db2ea93ad819bb7d10c453 cgroup/cpuset: Skip spread flags update on v2
0b387b5d66208b7573e6989e4eecd2c0a9d179b2 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
dafdd2288d47eedae1ac4493a54fdd31ffce7537 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
90c08f549ee77571625a1b42bbb3fcc956181801 Linux 6.1.25-rc1

--===============1471918338445861616==--
