Content-Type: multipart/mixed; boundary="===============1269669685947621656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 12:03:22 -0000
Message-Id: <168181940296.24653.15162107842759659773@gitolite.kernel.org>

--===============1269669685947621656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 6c9e1bee2bf4d3b9f1569ceffaec23d34c24662d
    new: 0b816653f21b8d3be558317406fcc5ab1f6a5bfb
    log: revlist-6c9e1bee2bf4-0b816653f21b.txt

--===============1269669685947621656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681819400 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681819400-2509539809f4778abc6c5c836911e00684b4c4eb

6c9e1bee2bf4d3b9f1569ceffaec23d34c24662d 0b816653f21b8d3be558317406fcc5ab1f6a5bfb refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+hwgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RNUP/1hAKPKOi9T+3s2aKYxP
LQ0TW7ZtAvuApxWUHEo6KIx4sIZvphD2/00cQ8Ijc39+jGFLvVci4RsgpCo6oYiX
5ITGJKevrdbH6JhizekEwwMuMij48TdSqbM2jR7miOUQO3h1CAMNMzZWeEOxTBSE
UY9RSUVIWBuI6gFKGPImGDlmoeDHddeVsveApzoN+aLlcStNlgJapqVS4COvVTBA
wWrvqdL5C/al7PMy/vxWb8/pOjpzJdDaLvsHscpxItwO4+Csz6p2lYjCl//eTu+f
dNm+wxXjxjdqaxRxs8aAAZtZLCSfKPMWpTmDNrEIQtVDgDVknz0lqwkDwRVRQE0m
edhTCHAh/wT/cRA8tWaXpBfBet67CFpNsSkr+gPBFdaVHjjpCiXHhGz/HjFTnanR
oZSG3OSAtMA9uaZVq3Kg8VtMs8yc/dbrxRevYgchWML1nKoSYAK8eAwiUS9TVwhT
yL8nYwVmcTihnEc6lm2Lpn2i2TjWKlss6agv3Qkw2Ncdej+QcuTPmmTYLn9H9mJW
N5fFSh2McLEw6imBotmg+w6MpF5vGfkigIMyQCQOnC8+9qHgrlsIyJFiOUpwmwWK
LWuANSaRoLGda+evJKoUR6nTxzgXyFGiWi3mk46UDDDTsZtCAzXav7L7HXEy5i85
rqXZvDCmLdaIfTXGb965H6Wv
=Oq8w
-----END PGP SIGNATURE-----

--===============1269669685947621656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c9e1bee2bf4-0b816653f21b.txt

8966ad14e7b94e24534d0046477e3be553aa7536 Revert "pinctrl: amd: Disable and mask interrupts on resume"
cd48c491ded198649acf64daffd9b069932b1e0c drm/amd/display: Pass the right info to drm_dp_remove_payload
56f8b331079305cd04fc611fae2802ba468f6b34 drm/i915: Workaround ICL CSC_MODE sticky arming
4e8b3ac6e08a5fce4e3fda82e38727c87afd7c16 ALSA: emu10k1: fix capture interrupt handler unlinking
95a09e0dc56854fc452561a14feee21a24ee1939 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
537e5313efee2d7c5583fa3ba677cf4a7b2c2fb7 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
553e860aba8ca98d812ca54737935717f7c437b5 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
10a512d997662185b449f9bd0acd706b52bb9bff ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
57fec63f2ac90c79e6eec59515323578c629c57e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
8d83dbe53525ebdb99cff54d9575564bbf10d25a ALSA: emu10k1: don't create old pass-through playback device on Audigy
4f29153c25c92c94b1d6fba023b847ac0b120277 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
90cd1a8499bb04311d498ddf4b3928ada4b23280 ALSA: hda/hdmi: disable KAE for Intel DG2
6c6779ace5278cb2fa89cdf142bfc4212869f2e5 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
6485bfd6189d9d8ae9dbfeaaf3b0c1769e4262dd Bluetooth: Fix race condition in hidp_session_thread
f7c6bc4196104e31ee1005e56bb2c89028f04ca8 bluetooth: btbcm: Fix logic error in forming the board name.
89f259b049eb8e024e78568cd17ab2131b4b0530 Bluetooth: Free potentially unfreed SCO connection
78a87fae10c9526596048ba671cb720a7c74d04b Bluetooth: hci_conn: Fix possible UAF
b653c772c308194f2fab215498a326e98b3e9862 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
20224ee2f02f8690136d4c77824e64f3100c031d btrfs: fix fast csum implementation detection
63a245b48382b3c5a6bd9fe884379b7c79caaf20 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
eefeebf9152b1c991ab952510a13ababc49abacf mtdblock: tolerate corrected bit-flips
ebf55f544acd27556549d0b482390615439f2b11 mtd: rawnand: meson: fix bitmask for length in command word
8a7d5c90561aaea2b3b8b59268d130e7ca161a85 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
adc82f6e7dc35c61f604ad81faeb0eab4a480f3b mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
5f1dc8c97fa42e9c06f27f2ef11fca78ae66a3e1 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
b06a0960396ebdb6aaaef558c4e8936fe86a5a35 fbcon: Fix error paths in set_con2fb_map
3129114e85a14a70f46d6eb57d0a8318e23dd527 fbcon: set_con2fb_map needs to set con2fb_map!
b227d83abe58403c07f1f297bf11ac0340ca78da drm/i915/dsi: fix DSS CTL register offsets for TGL+
898b899e327a62baa80866aefc4d60c935217f9a io_uring: complete request via task work in case of DEFER_TASKRUN
ba9d0635d01791d8e7fc27258fc87682440ef813 clk: sprd: set max_register according to mapping range
2cb430f8e0581ee3a234f50f596d4cd86ea8ebc0 RDMA/irdma: Do not generate SW completions for NOPs
29e05754507416c8647e324e9f70cc94e1a59cd6 RDMA/irdma: Fix memory leak of PBLE objects
02f3550665ed506fb3f48d56f211aed6b93f022b RDMA/irdma: Increase iWARP CM default rexmit count
6f6117e592af1b33b68e12c9b2720f17c6bec3ac RDMA/irdma: Add ipv4 check to irdma_find_listener()
e3ce6398bf3f2d515098502f45638313e55fd93b IB/mlx5: Add support for 400G_8X lane speed
7a80504100bb3aa996879805ff1e13dda2649730 RDMA/erdma: Fix some typos
3eac48fb88721ba5ccf603fedb680c378c7f731a RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
f879bbad70eafb8893ae9f3b428837714e343bdc RDMA/erdma: Inline mtt entries into WQE if supported
286bdf5e7e15ee8bbf9aa64e6616086398dc057f RDMA/erdma: Defer probing if netdevice can not be found
ffa3b872eb811e340b37df01dcaf544e2ed764f2 clk: rs9: Fix suspend/resume
7fd81f4f6f0a8c5af5d702b1abac526334a95174 RDMA/cma: Allow UD qp_type to join multicast only
a691eecffe4c8f7fd292be944e15e74b48a884f3 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
25143b1def2c854b6cc6a304e71c6fc90d69812d LoongArch, bpf: Fix jit to skip speculation barrier opcode
9bf46f1fde590e42c13bb370ce18781df886175c dmaengine: apple-admac: Handle 'global' interrupt flags
d1767b29510affef08374be2ed9771d6e8178658 dmaengine: apple-admac: Set src_addr_widths capability
089171fc7625ea2a2edadbd03ee2652390d876b9 dmaengine: apple-admac: Fix 'current_tx' not getting freed
28558dec590e3a24909d64f6228c85d79a74954e 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
4806a83d1fd12f70f3224f7464294fbfade5ce14 bpf, arm64: Fixed a BTI error on returning to patched function
ff1ee1cf44dd6cc2a075d6bbec4bcd198a5f8ce1 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
1831743b299764c9c5ae577300f9cb2607262534 niu: Fix missing unwind goto in niu_alloc_channels()
285fa7bd5ba57f049601fc6fd8caa5a026f4c37a tcp: restrict net.ipv4.tcp_app_win
f31aab0612b93d4e7ea1567de9ebfc60a0da522c bonding: fix ns validation on backup slaves
ce9eec2ae6614bd871822e13a9f69518993dde5a iavf: refactor VLAN filter states
9fc1ece78c6dedd762fb322afb6477d37d4e0557 iavf: remove active_cvlans and active_svlans bitmaps
d042aafc4e7286e128f3777206ac7d81501736c1 net: openvswitch: fix race on port output
ef5782bebe39f9b51811544f698972320f492d81 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
06d11b49a74b9f812043b42e020353b7bd8a10e7 Bluetooth: Fix printing errors if LE Connection times out
d6cb94c2b8a1bfb30c0d5b360b3ed7983430abe6 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
3dc454a66ba9013c3e317cbb98190cf2f45f2f2b Bluetooth: Set ISO Data Path on broadcast sink
17634d10d39cfc5d8560503d21932ecd27fec61d drm/nouveau/fb: add missing sysmen flush callbacks
d2da830fc9334a6651cfcb3e339516e3969e5b18 drm/armada: Fix a potential double free in an error handling path
a2bb078dece497ddbd51269f4ec3123b7146191e qlcnic: check pci_reset_function result
6eab79534dc0174dd5b0a7e343bfafe99766fe75 smc: Fix use-after-free in tcp_write_timer_handler().
2f10dd7cfb4fedb505cd6084621cc5c1060fcaa6 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
0999dc7315e9dcccce9eab91249f34d1b368a6fe cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
0bd0be5363ae8983ddf8be4a809f08b567e1b52f rtnetlink: Restore RTM_NEW/DELLINK notification behavior
3a4353fd2d6583e758f3986ed1e6e5ced7507071 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
fe25fb47c711b2f0dbf752b48c5cddd5897ebcae sctp: fix a potential overflow in sctp_ifwdtsn_skip
9acaea66fff566796ab107cb1a649c138a076fc6 RDMA/core: Fix GID entry ref leak when create_ah fails
597ac97d54dd62454131f91540b298eadb791214 selftests: openvswitch: adjust datapath NL message declaration
bbf7fb511a12ec86849ab6ea78608f202d6b7799 udp6: fix potential access to stale information
4d43206bba7c9fa23b5073754fcbde9d979b0bfd selftests: add the missing CONFIG_IP_SCTP in net config
ea6b497abe0da4944ca867c4488d98526fe6e6c8 net: macb: fix a memory corruption in extended buffer descriptor mode
ed4b5e2673950f7659a8e7111e6ac6766d9975f4 skbuff: Fix a race between coalescing and releasing SKBs
7d4a3041bff0a2a3f11d56cacffb7b6289087562 ARM: 9290/1: uaccess: Fix KASAN false-positives
663ae6a4c9a6c055b29427be95ca010796af14a1 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
546e5f55ecda80156ebbfefc00a1578666510c40 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
9907c373f477a4f47b54e33dab464fa8e0c450dc power: supply: rk817: Fix unsigned comparison with less than zero
cfa2d7e9bcd8de9a1597004a059867e71fdd27c8 power: supply: cros_usbpd: reclassify "default case!" as debug
0daa6a699d2dbb80e40f80ae03a593aa26fee129 power: supply: axp288_fuel_gauge: Added check for negative values
736900186f5e8ac98395526f1e3612a6553a5e6c selftests/bpf: Fix progs/find_vma_fail1.c build error.
014e3a5971b7e713a1ac66783e57bd934543f9ba wifi: mwifiex: mark OF related data as maybe unused
b7de6105ae25de0d8cbb72510d192c9d77d0f040 i2c: imx-lpi2c: clean rx/tx buffers upon new message
2549c1d69b6bd702ef9e634cf3cccb192c3e0591 i2c: hisi: Avoid redundant interrupts
b81a63ca956ca2345170d95d3580c979d19e2d6a efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
05f1fa86d983d69c9176849a6d846f8715307b39 block: ublk_drv: mark device as LIVE before adding disk
f0e7102a27536e1e020211955e242691dfc6918c ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
99ecc2c3a0ae65d6aa5b7367938bf05bb8203435 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b80476e0ed2d98d31b8c36474f34213dd8a8032d hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
f7ea0f4f2d0670f1dbd9fc9c1d9443f941581a61 hwmon: (xgene) Fix ioremap and memremap leak
55f1016293e6ae1690408c90f3722dae8fc81f0f verify_pefile: relax wrapper length check
a377c1ff6910924ca818e38bc1653f7cc9103374 asymmetric_keys: log on fatal failures in PE/pkcs7
bf7d2b5efe3c5380ed4a713bf8b1bc094dc093c2 nvme: send Identify with CNS 06h only to I/O controllers
1783fa84cb2679686b25d7cde9f019e89d90d268 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
71d7afae16106b5703738f06a09869c068df7566 wifi: iwlwifi: mvm: protect TXQ list manipulation
63e566e79ef67060957e1fa492861db51f2ebb7d drm/amdgpu: add mes resume when do gfx post soft reset
98e59a9d9560d7b39bd672bc5df3b2e4449c92ab drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
dfef6c86a7265c733307ee2c1eb496f3aa77b8f7 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
479ade27d5e5682ade576d9028dc38d017857843 ACPI: resource: Add Medion S17413 to IRQ override quirk
fe0a126971bd5ccfe183d04d2b8e818e9c7b4232 tracing: Add trace_array_puts() to write into instance
4d60ede3a8465fb3bf8e80bb59935161d49e567a tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
5611a9c532f809bf91750fa48ea4bc787fde14b4 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0779213552506b775e4b1e40f44d931c36534e41 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
fb15db4afc3e3e82975253c0d01d97f56b64adc8 riscv: Do not set initial_boot_params to the linear address of the dtb
7ba1a0743d8b0efaf1f21f5ae6607d0d18f377fa riscv: Move early dtb mapping into the fixmap region
f2066065b7d4039a5bbbb72869576445ce2b1666 riscv: add icache flush for nommu sigreturn trampoline
e2732d0314d84b20f1100759813b1d02280dd632 HID: intel-ish-hid: Fix kernel panic during warm reset
8342ba4be22fb8190e26890f9d485476ef94aaae net: sfp: initialize sfp->i2c_block_size at sfp allocation
abe0b8951fbadab6877a733184d098eca6e43843 net: phy: nxp-c45-tja11xx: add remove callback
b528051ad57f5be820da48bd5979ec991bb2d001 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
8cb78b83eac85fd08bb362eedcc02b7fcfb82c65 scsi: ses: Handle enclosure with just a primary component gracefully
d08b4afe33a3dde08322ded755e5c319ad52ecfb thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
638c5f2e7bcba4eb81ab9ca3bfe8525dd6cf6613 drm/amd/pm: correct the pcie link state check for SMU13
b171267e93d49ac0a8c0414b28389a28d679a0b9 PCI: Fix use-after-free in pci_bus_release_domain_nr()
e4fd3a806ba88d1491ea0074157a86935b5578da PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
601b02191185bad2ffecb02cd53a78adf5d0bd85 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
605c4aee0ccbc60fa0653338091d9a8ff2412dc7 cgroup: fix display of forceidle time at root
198f595a9a5cf4d14c8a056b06637f634ce02287 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
4f7c6956b9134664132717806f50fb8c3b3070f9 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
cd79a6857c0096df58e246ab075b4c20bffde8ac cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
a0284a3d56465bc42286d0c49cac22d57ced9743 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
de2b1ff86ea955e52eb0c277581528912edfd3eb drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
d1491b95f49094e38439eb347f16412b944d317e drm/amd/pm: correct SMU13.0.7 max shader clock reporting
858b62fb34a3688a45cc3ab40bba7894db2ba770 mptcp: use mptcp_schedule_work instead of open-coding it
463f33df901d6183ddefba115d2a6c76b4d6eefd mptcp: stricter state check in mptcp_worker
7f5ad6212cfc12a2b5af8fc476dd55be6deeb294 mptcp: fix NULL pointer dereference on fastopen early fallback
7eeb69d094f8504db54b04e56a7d7efd5f6ec641 selftests: mptcp: userspace pm: uniform verify events
1283e10758e0bf1800ec21f1e43b09f4bc914724 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
37c2ffca75815f68132713887f9b638ad0c05615 ubi: Fix deadlock caused by recursively holding work_sem
e3b2eb9fec2b3273019cc8bad6efffd0e69f9e6b i2c: mchp-pci1xxxx: Update Timing registers
ce640266d5407b2bba33c0fb057766400f8c0b52 powerpc/papr_scm: Update the NUMA distance table for the target node
43b75bed9b4bf44a505996f2dfe29d5246ec7443 sched/fair: Fix imbalance overflow
90ead1c86a9c5035bc1ee051aabe3d2724bbcde2 x86/rtc: Remove __init for runtime functions
73efd07ba2f7dca35e5a802fff235febc5d910a9 i2c: ocores: generate stop condition after timeout in polling mode
4b3092e9e193b553fc576833ff9f9fd8970a6731 cifs: fix negotiate context parsing
784cb4abfa0871374f2db8316e0093b3c6bf4668 RISC-V: add infrastructure to allow different str* implementations
2e52dfb4412384e52885fd7393765cc37b249fe6 purgatory: fix disabling debug info
5e274379a066e43251e8d932bb9984060fc43f25 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
57963aa0001b9be16d848a3554f0810b385a9dc2 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
0b816653f21b8d3be558317406fcc5ab1f6a5bfb Linux 6.2.12-rc1

--===============1269669685947621656==--
