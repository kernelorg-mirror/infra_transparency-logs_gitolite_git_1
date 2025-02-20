Content-Type: multipart/mixed; boundary="===============5726600037684452052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Feb 2025 10:44:41 -0000
Message-Id: <174004828112.3832303.14651036299025510125@gitolite.kernel.org>

--===============5726600037684452052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: cf505a9aecb7b64f05ea37f7304aab81f6f5aef2
    new: c3d6b353438e989b2ec07730a3454b583937b796
    log: revlist-cf505a9aecb7-c3d6b353438e.txt

--===============5726600037684452052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740048305 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740048274-23652fe790d19a3325ad7baf1ea58b993dd3068a

cf505a9aecb7b64f05ea37f7304aab81f6f5aef2 c3d6b353438e989b2ec07730a3454b583937b796 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3B7EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2DwP/1VCWzWC4wOc4ft/I7oA
akS7g16nTp9HmULGpUfogGGot42YFqLiGYob8CBBAGHavn3pPLlY6KF4XM9cXF97
ikqsetADtQR8eHxcvtYU/iKANW0u55TfMFv4lUUtT8WXQCK2CXkQe3sPJtexGoic
0/yGDSBH0fOn0UCM2sxF7OInCxOrn6ypeZ3S5Z4rKbKwuzxqZGwz/7kV79wTutQ5
WncOacgxcbZllZDm+lmFU00Tv6Maaj332WTGkD0LBQ5iT2FC/3mJZMM/uQslNI9T
Rwhsy4px0w2nrHv8ZU6ce1yEdBkYZvcsWJ0TL2wy9CJMTXgJAPHtgTXsD7Q4DhPq
hi3itLdIxXmpEYsrFqjzbG6uNjkJVR+xDbiZVB9NG0j7xWW07XAc8G5cVF1mgehT
QAVt1zB8uNRBWP7cnCsHvb/Icbaiwjemrbj9sFwFYfQotKJPuL5k6+lK/RG3CZZJ
L+NklBeOTbRW1Gt6CfT+IOUiqKak59NLiTl1f44R6FfJigvTAFMZxCFUiBY2bBl5
mgdBIVErw1Wwb542Zfbo8ikmo/Yt56qbP2E7h6zuwy3sDwvEASTzocmyjhz1IETS
kNTaMC6kNB53ObDaiCiZ6zu9C95xteZX2EZ7lh6leZwURV0DRkXLV7EjJF/awTfi
Z9oLsNTihMtH3Rd/lokRN0ek
=VnIF
-----END PGP SIGNATURE-----

--===============5726600037684452052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf505a9aecb7-c3d6b353438e.txt

fe69700e71c74f68f6f9a8f0aa53dbaf12881628 nfsd: clear acl_access/acl_default after releasing them
1d34a1b12f286dd5151ada9c7dac1c7a876abdd2 NFSD: fix hang in nfsd4_shutdown_callback
df5e8c4c8287c684d1bb2c7bc42fa0eee0f1fbd4 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
1e8b9066474f88328d7343f5b082c12bdf5e6f1c x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
5c4eae43155178a170b2e7dbdc8537bd03ad50ab pinctrl: cy8c95x0: Avoid accessing reserved registers
8e5f4b62b825449e1331767c093c6d64b2a65dd0 pinctrl: cy8c95x0: Enable regmap locking for debug
ee77196ef179d5e87f01318b650f0700277794d4 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
0f566d69d09f0b7b2ad6a5543bc4fe38c00d0644 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
53fd0a26669663116059460611e11329f67b0088 HID: winwing: Add NULL check in winwing_init_led()
acd1e9b8b47bc10adf0d8b6d8ec8685355cb721d HID: multitouch: Add NULL check in mt_input_configured
be11bd844aa1591d672a41836be54cede7b46b94 scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
618b35d527bf1f2063928385aec030ac6fa3a971 pinctrl: pinconf-generic: Print unsigned value if a format is registered
63aef973b9807a6fbf4e81cae50d20e9258745da HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
dc39dc269e4a0a0eba38b5812e09215da713ff71 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
79eae02de5575aa7ea3ef7c9407deafb1abaffa1 spi: sn-f-ospi: Fix division by zero
e785cc8d04a4dc675b1c730242e7500c32f4652c ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
1fdd0718857be897cdabc43d05d468cf20830dfa net: fib_rules: annotate data-races around rule->[io]ifindex
8256c2ebb79ac332fd5500598fab5583b786be47 Documentation/networking: fix basic node example document ISO 15765-2
1306f3318014cecdadc197a038e711f0df647324 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
cd64849235c8cfcbb38eec209c95d6f3b92f3c59 vrf: use RCU protection in l3mdev_l3_out()
625a217a820b15b5c92060c1e69afb14d7232f44 idpf: fix handling rsc packet with a single segment
96a5107147be7854bbdf80d891717fc99b4310da idpf: record rx queue in skb for RSC packets
f8b9d0952e60006617ae80d2bcf440c8c0a012a6 idpf: call set_real_num_queues in idpf_open
62e06e633e087cd012ab765cd514fff9e1f279a5 igc: Fix HW RX timestamp when passed by ZC XDP
54fc2c50cc18b4f1dda660a8ef0cec4f177f5061 vxlan: check vxlan_vnigroup_init() return value
6a9a8184f52f54bf4ef24ba3bdc243c075b56534 LoongArch: Fix idle VS timer enqueue
bfff6e1d1e245d7bca280b32a450039478a99dc2 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
cd2c7bb8460fafc4acea12f268e1ecf8a4f59ae3 LoongArch: KVM: Fix typo issue about GCFG feature detection
54c463c1f5d0b7bcf19a2b950f9ba48957f6d240 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
6272aa2a08e2eeb6c940008480672e0fcb28f167 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
297e45e8a1e04ff25915ca1e05add668af84f61f Bluetooth: btintel_pcie: Fix a potential race condition
6430922734475acfa3db2374d6f9a3c743f513ce team: better TEAM_OPTION_TYPE_STRING validation
b2fa8f5a0cdb6c7821d87847b0138e161fd00e0a workqueue: Put the pwq after detaching the rescuer from the pool
99293a99146fa17b375b4fd0223467b2146952bf sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
87f7f18782a95599239c109c51e602a1ab83d869 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
974f68914ab93333cc02d23ec013c17ca9af8f28 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b91f8ecafbbae013f20b9d92d46c4b6e1fbde54b gpu: host1x: Fix a use of uninitialized mutex
444af5876a28af6d240f72cbb15ce66b711d6108 cgroup: Remove steal time from usage_usec
ab1070d40082ade17cde5cfc546a7e65898317d2 perf/x86/intel: Clean up PEBS-via-PT on hybrid
9bd6f1cbf6bbf007e3169792b1024681bedddd3d drm/xe/client: bo->client does not need bos_lock
688d24be7ce8a94cb9caaa51f0789e911e9a0545 drm/i915/selftests: avoid using uninitialized context
1089d11e1b94fbb71739e525b000568b4db0695b gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
492da78f6ffd54d76a15544b97207d3599ea903f gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
76f62ce52ec604405bcdecf53f2e42112493ef08 gpio: bcm-kona: Add missing newline to dev_err format string
e6ae19839f930c5c80707fafee118ff1c20f62ba io_uring/waitid: don't abuse io_tw_state
ffb208118c95871ccaed43a4064d97d9a68d5c0e io_uring/uring_cmd: remove dead req_has_async_data() check
84fa30b452fe565640d445765201d2828f66e51f amdkfd: properly free gang_ctx_bo when failed to init user queue
79a41652bc436a0b44d67c40379a82151ef2169a drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
e010cf4a9f1ee6b14d3a4683cbf187c5d8ed3279 drm: Fix DSC BPP increment decoding
b91e8de156bc8daa857fa11dffb4285116ce6478 xen/swiotlb: relax alignment requirements
7b3cb2e0999333b8c48246671c51506fe70b1708 x86/xen: allow larger contiguous memory regions in PV guests
b9d6269e7eb7586b87689fe2943b2d00934b4bac block: cleanup and fix batch completion adding conditions
b17153a8bd6e0169364257823fc1328049482148 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
0e2db0ed9199529249e8acb166e587cb6420e724 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
660757d29250798362cf26985884f4273f1dbcdc gpiolib: Fix crash on error in gpiochip_get_ngpios()
6c2c8e78fe0ac8d64318d1f2a8ece98aa1c4ea6b iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
3f8cbd361d77ce73e0b2b1cb5795caf5c02e9b95 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
6a8d2616876d6216ccae6177cf269c6c6fe6a659 RDMA/efa: Reset device on probe failure
5ba0295474a976c06c121189048b9344bc33b602 firmware: qcom: scm: smc: Handle missing SCM device
24f6138c343c3ee49a935d3fc5073ddd6d478ef7 fbdev: omap: use threaded IRQ for LCD DMA
3b0c38f01f17467992ef55a9d2b61619330a8893 soc/tegra: fuse: Update Tegra234 nvmem keepout list
1e52902e9dc4d88f76786162156d10beea0ee56b i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
b378bb326d84d96ab4e3a97810990d373823341e i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
9a09594af175e0187c303a851ff5efa5c693bbf2 media: cxd2841er: fix 64-bit division on gcc-9
26aa65b0992363aa7b91424a060a88be6bbbf99d media: i2c: ds90ub913: Add error handling to ub913_hw_init()
73ae6f3c641fb5a5806fb6a51887256c27376878 media: i2c: ds90ub953: Add error handling for i2c reads/writes
f6f2f025fbb3cbef62f2db90e7d89db137f1f478 media: bcm2835-unicam: Disable trigger mode operation
123010f4b9c3f30391a29a727d42df62c32ca0e9 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
1bc368a03203f7adae4f6a94211cbc55ab8555df media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
e126ead007c4ea0f9777577a120478dcd488ff6d media: uvcvideo: Add Kurokesu C1 PRO camera
9fe8f0046f6e9a1d528788c3b43e2c84ebe2a439 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
70f55b79e23b4d71f069092ba3a14505344b4a47 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
df2f2e291dda6c7072bf249dd0aeec0d3dfc4e63 PCI: switchtec: Add Microchip PCI100X device IDs
c47996e90a2987e7ba1cd9c8817c6eab67618393 scsi: ufs: bsg: Set bsg_queue to NULL after removal
bec979121b895fa47385d981f6a64216bc83913a rtla/timerlat_hist: Abort event processing on second signal
d41a24be61525eb317eb5feb6a51b189d2c9e067 rtla/timerlat_top: Abort event processing on second signal
be4d0d75804fd2df2244a05530bda624f49a19bd serial: 8250_pci: Resolve WCH vendor ID ambiguity
ac2ef864bde3cf6855b32f7d588d691f9db1f3a5 serial: 8250_pci: Share WCH IDs with parport_serial driver
120773f6db150c3dab784d3d6a2f3b77f5279e2c 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
c04226c2d4e52f500de57feabf33144ca0738652 kunit: platform: Resolve 'struct completion' warning
589e4e9ed813bd190fe67c1d2b7f2f440f750914 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
251fe30ef77200802da3c27fa3bc8e179fe2bf04 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
1d9a10f9ac3e798731119ea6bc697fb1ce8ba0d1 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
7bed5e1f2315a229e7f4b3072a0e103e12a719b5 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
5f74e890dff824d057a2c2f251314ec50c6982b9 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
fc86d6b2b05556bc4f498bb0795ba1431ca52677 Grab mm lock before grabbing pt lock
cb9cf9495b538e4c15ab90501b872592d9380277 selftests: gpio: gpio-sim: Fix missing chip disablements
31b817cef412796de732ac31e8cf1c6761d01c12 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
c0d38924abf53cebc5f89b95e901cd64ab0b5946 x86/mm/tlb: Only trim the mm_cpumask once a second
14c96d9f5b0392e9ac90257abcfe537b2257c4bf orangefs: fix a oob in orangefs_debug_write
c276b67d07dd78f9ce055b4b3b7617a97ed5c040 kbuild: suppress stdout from merge_config for silent builds
d5af6fa0d24081d8533d536efafe57ef91900846 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
58e7211f06d568df29bf5e58085c0565805b9a61 kbuild: Use -fzero-init-padding-bits=all
de7e8629b7d5acae2dfd99abc90bc0e8a1d68a28 batman-adv: fix panic during interface removal
3a2a48de5e21dff2258aeaedcecde5ac1e666a6e batman-adv: Ignore neighbor throughput metrics in error case
919116a476437eecbc8e80830992cdc956fdbb15 batman-adv: Drop unmanaged ELP metric worker
b6a8b47f39643818812e37e012ca405bd2f93a9d drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
f5068f6c9d88e475f367f648017fa1873ae3c314 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
b78acf0615ad0cba6090f689c9994166ef5da372 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
7b9dfaf0422ac5f0194967c6031b101a0a16e4f1 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
a347a397cdea190d148bd304d53b9fc909ec032c perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
832f948126be760e6ecc82985463fd27529cb446 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
515a4a5dcccbee2fcdc41782cfee6295d44dfe66 ring-buffer: Unlock resize on mmap error
291cf6cbb14cc5c1024d76ee09c25103150d137a tracing: Do not allow mmap() of persistent ring buffer
95dcccf2fdab4be9ce8ecf529e1324cda8c39860 ring-buffer: Validate the persistent meta data subbuf array
ede4f6b7588616d669d3ce19e2444f779e96178c ring-buffer: Update pages_touched to reflect persistent buffer content
a3cede9a114ab1108b66d6bc96039f4410eab0f9 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
0b2b09bc73c4404d2122cdf6ca1aebe595c1c620 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
0cbb25490adf90d96f4de5aae5b20301eb8d0604 usb: roles: set switch registered flag early on
16ef24a84e0864eb9beb368ba60a47fe0eb97a65 usb: gadget: udc: renesas_usb3: Fix compiler warning
7a1d7c98dcc10a1ddf4ab602fbad8faf964bab95 usb: dwc2: gadget: remove of_node reference upon udc_stop
da2cb9ee69738e86717f7741cb1a83eb7e0fdc62 usb: xhci: Restore xhci_pci support for Renesas HCs
bb0d40bfc42985d05e664c0f08e9be08df1b77ca USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
586e01b7628e468d944f7de48c3fb97c34f4e130 usb: core: fix pipe creation for get_bMaxPacketSize0
3058d8dfc6155c782f0abe618be4dbb1d4afd27c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
388baf3bf933bace1a6a046c9a86faed58080bb9 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6ac6f107a1ee07947f0b366a903cbedb421e39a9 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
508711c7aa4ba5ce3e0c0a4f37b2c8965bfe9297 USB: hub: Ignore non-compliant devices with too many configs or interfaces
0042f3c28134b62a81562953e44a47cb0a337709 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e37586945f36fb2d838a8dbe0355ea0356309a4d usb: cdc-acm: Check control transfer buffer size before access
950c4525364b9b12e1159455550b3e713b9c76a2 usb: cdc-acm: Fix handling of oversized fragments
480f58eabac6512a0161465d496da473e500fdbc usb: gadget: core: flush gadget workqueue after device removal
5a43b89a20bebf55839dab2869eb1def26a85770 USB: serial: option: add MeiG Smart SLM828
eb3599e992e9057e19007024bbd0f00edee49185 USB: serial: option: add Telit Cinterion FN990B compositions
7fe67af9d7ff3352bb1a29c20384bc9b7b3b3e52 USB: serial: option: fix Telit Cinterion FN990A name
a425e27a45dc17227e293293b75f3396a40c32e0 USB: serial: option: drop MeiG Smart defines
f2c2e2e0004fab155f085cbad7b6980af571383a can: ctucanfd: handle skb allocation failure
8eabbee8689c420e58ba9555bcec80a809679faf can: c_can: fix unbalanced runtime PM disable in error path
a94620d71ca28cc57e58f059554c68da6ad6ecb7 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
73eb4fad2a96aec2cbb33ef08f005625272bab7e can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
5831fea8e49c5b7a2076c8bf97991e04d0123a35 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
7bdedcbcaaddc0514316faf02ccaee4f4d4bb024 alpha: make stack 16-byte aligned (most cases)
86dcc466c47ebc80e16922b3df1b54249f18bf49 wifi: ath12k: fix handling of 6 GHz rules
251fd9cf48377d57952b9d0578173b1dfd0ff768 PCI: Avoid FLR for Mediatek MT7922 WiFi
a6fde3f9c590dc68a5ef26a8b1d76721e9eb1fac kbuild: userprogs: fix bitsize and target detection on clang
3590d9ea40f690bbc832c05a7f9f2c3958cf940f efi: Avoid cold plugged memory for placing the kernel
1fbcce96cd0d9d4fded236f5296d2c42295f26eb arm64: rust: clean Rust 1.85.0 warning using softfloat target
24b938546eb80e2a1ee5d9f502f011497a22fa9c objtool/rust: add one more `noreturn` Rust function
8d63814f3436c85ab30769abd0c18350173da23e rust: rbtree: fix overindented list item
7e41b71d8175a5ccfdf3efa0404f8e78b1a4b011 cgroup: fix race between fork and cgroup.kill
00e11ddb0d5bbc2e8fbbb3bdf6cf064753848484 serial: port: Assign ->iotype correctly when ->iobase is set
6201bfe9c513b3012a4ebf2acaf884b9da4af567 serial: port: Always update ->iotype in __uart_read_properties()
8fdba6e943635d20970fc57c2b91a7755591f25e serial: 8250: Fix fifo underflow on flush
9ab975eab2790f5956d89fefa45fdea33e1f47a9 alpha: replace hardcoded stack offsets with autogenerated ones
18e05443fa5babbe59e7202c14d2a0cb28948130 alpha: align stack for page fault and user unaligned trap handlers
71a000cea2e71f15e72cc9d487b221a39cd2e263 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
f4bc807a9ed176a4350b75973e8ee5c1ba36126c s390/pci: Fix handling of isolated VFs
83810267d99b418ed907decd8087612002da4977 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
df587a561499b64cb9f26be0a99bb842653a533a gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9757d7b44638381672f00970a590de6cf3b55f54 partitions: mac: fix handling of bogus partition table
bdfacbedd751bc507a3c8c44b3defb23bd40b456 sched_ext: Fix incorrect autogroup migration detection
12d28a1c1ffea75d525eeac2b9e838c4b34a4748 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
21205bd2c9b78213c0c11d5b00defe77903a2012 iommu: Fix potential memory leak in iopf_queue_remove_device()
041ad68d2101000361ebc42fbc3acd77e349248f regmap-irq: Add missing kfree()
c38664df0779ee9666f9c0020110bab9f1de6b19 arm64: Handle .ARM.attributes section in linker scripts
5afaf092aeab47f70a5ab10b1ac4f7a24cff0246 mmc: mtk-sd: Fix register settings for hs400(es) mode
f68e22529046fcb7a0c075eb1d7ff6442b4d2eaf igc: Set buffer type for empty frames in igc_init_empty_frame
937b2fe3ed44c99560cbc88059b7df4b314414a5 cifs: pick channels for individual subrequests
0c7219165bc5a7aa1d449f092ecd4e30512a38dc mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
2c190f45db87ca3059742c8b6956cae1f4a1f29b btrfs: fix hole expansion when writing at an offset beyond EOF
90423eb9d2a028079d6f6df09ad890c2de498114 include: net: add static inline dst_dev_overhead() to dst.h
093aaeda6f552ed94705b53ab1a859cc468e558a net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
b32b409857e0e9111aa4e1fcb2c968ec0408a19b net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
896d8a3d61ffd1e7d6973077bf13c49f2c13df78 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
74ceb756ce03813a9a5f8df2a00a1b87d79ca335 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
b778300f3b16d6c60d255bf7e9010101ccf0d518 clocksource: Use pr_info() for "Checking clocksource synchronization" message
e416afc2b92590354b6bacf4df855fa46d88c134 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
4bae192a9bc3c5b1a0c175798b4018261513b305 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
76960f0b109e8ddf903f183837ee2f5353689ed5 scsi: ufs: core: Prepare to introduce a new clock_gating lock
8a2c6e6f61be6244256f8045f30a0227d35dcef8 scsi: ufs: core: Introduce a new clock_gating lock
a8696d615595b11bc292744debe397f105839caa scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
d670d161402c7e64a684d576d33fbee28a69d20d rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
98bb0b3924ba7b94caa9d860a90d0693bb01b1e1 cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
c8916a5e52b8eeb7a8e98e3f454de5e6ce88f242 cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
e7eab2e2134fd99cf8bf2c5ab0fd0b627a968d1b cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
905b21eae45b6e05a9b8234638534988bfc4c63a cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
7b367d90d9e960c7cb6863cbc3f335a15ca6abb1 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
ae2cd9b5b2513621c72c3449ed5be2cf18460cbb cpufreq/amd-pstate: convert mutex use to guard()
66addff833793eb6e45bb7622eb03e251c4bddf9 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
353cb40ad6a7cc8b7a02c3302e99393f6d3f2a12 ipv4: add RCU protection to ip4_dst_hoplimit()
a5d6092a9d5f38b7fbcb260a619655451ff3eeea ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
d44c40afdf9a535078c8e3f9faac138cd4251c61 net: add dev_net_rcu() helper
659ea2d0068946eab840598535cc6dd819bf48ed ipv4: use RCU protection in ipv4_default_advmss()
e01cf9f6a3455c774e7a46d23c5637f767a64d8f ipv4: use RCU protection in rt_is_expired()
7eb5753bb20c2f23ec7ed44e4d340e87380f4c85 ipv4: use RCU protection in inet_select_addr()
2315dbed84fe5dc6d91b0791e27762d1b783c141 net: ipv4: Cache pmtu for all packet paths if multipath enabled
97b6b7c3a6c539d67d92d3136bdd340c76ae09c2 ipv4: use RCU protection in __ip_rt_update_pmtu()
ed55bbfab762ec508c6dcca4718811b552f460d6 ipv4: icmp: convert to dev_net_rcu()
b0017a56dd6e0abfbd7887e0c1b2012bbcad99be flow_dissector: use RCU protection to fetch dev_net()
57000e877eabffe4cd6013112a88db81bc0b285d ipv6: use RCU protection in ip6_default_advmss()
0841fc96c8af4bdcc5f17d85a3db01fe6ee2da18 ipv6: icmp: convert to dev_net_rcu()
1f4fe5c95b868d7fe8774490109dc48a0f5cf8aa HID: hid-steam: Make sure rumble work is canceled on removal
4a0818f4339f5fc3c195ec27dbb9342bf34a1e35 HID: hid-steam: Move hidraw input (un)registering to work
dc6dbcb2abab372b333ee4422d9da3827e936fba ndisc: use RCU protection in ndisc_alloc_skb()
1847bfa1fe7e2627f0f9f6dbc467a566d2cf1b34 neighbour: use RCU protection in __neigh_notify()
a07a5f00b9324672297eb6a859fd8489c87f743a arp: use RCU protection in arp_xmit()
b8b4eb68895ac07681f0ec13a9a7b26c37900ead openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
2ca34c97dcb2474bcf8f6f4f3b7904e4ff548002 ndisc: extend RCU protection in ndisc_send_skb()
4b1c45e8bc220e2426988442bcdaa636fb2bbd62 ipv6: mcast: extend RCU protection in igmp6_send()
e183a2ae5f64c3a643148f0dad7aefbc2c4eebe9 btrfs: rename __get_extent_map() and pass btrfs_inode
d3bf2b3922f23b2f056035b824e1c692427a9e25 btrfs: fix stale page cache after race between readahead and direct IO write
1b4a405941d76123da66bbe8e7b130ffc6459924 ipv6: mcast: add RCU protection to mld_newpack()
0d71d3f43f0cc95e98da11b73a0edbd3d249a7d2 drm/tidss: Fix issue in irq handling causing irq-flood issue
035c2f503f7326e8ea5d9d397692cd6e9dc10057 drm/tidss: Fix race condition while handling interrupt registers
c515675fe5bf3ccbce24aebb0fa9e2ddc531ad93 drm/tidss: Clear the interrupt status for interrupts being disabled
8b02c63537f5de732c9ef05052490f9efc332371 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
165e5d45e68baa35228902972fd480c82ed5a4a3 drm/rcar-du: dsi: Fix PHY lock bit check
edfa31e2b47125a70feb1b3434d3b66d82f8c33c drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
6c3d877b4a14c92f64b132ec3ed3a69acd9e693d drm/msm/dpu1: don't choke on disabling the writeback connector
0ae21625f59eda3c5eebe81cc38af9c84c656357 drm/v3d: Stop active perfmon if it is being destroyed
332d2485b563603a16cf5ab92befe2005b975d33 drm/xe/tracing: Fix a potential TP_printk UAF
f1902fe5714fd47ffda18113fa7bd329ceac5029 drm: renesas: rz-du: Increase supported resolutions
f9a6ea9b93a54d635cfe7197033a69ea2917bb55 netdevsim: print human readable IP address
3e544f30e8f861f8bba59b78cec12da468117d60 selftests: rtnetlink: update netdevsim ipsec output format
4fc42fa5338f890c0f2d2207d5e2f10572c4985b x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
d3ab6b1602e291eeefdf73667b70039ec3bbfb23 bpf: handle implicit declaration of function gettid in bpf_iter.c
c178f3dd5423223856fb6d895503bd36771da3b8 selftests/bpf: Fix uprobe consumer test
ccfa961ed9c67310b0046050e7f7ca8ddcf50b4d wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
64a1ae06fc55d9b5a0328823c1ddab7ced798567 cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
5628a2eac27418906ad2463eaa3899f68051c554 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
d224db691cec35ba9679fd37527cd6a31c97c92c scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
1d399e81f77e8377b081d2f5e359a40e307b5e3e io_uring/kbuf: reallocate buf lists on upgrade
0157f2dbb6ac2038cb2fe11e12b23978c8adf92e vsock: Keep the binding until socket destruction
547bc04a27d0e50a0fa49cecdbcd5d9a88f505d6 vsock: Orphan socket after transport release
6e1c608c94bc907666a6ab0ef6e4cb05541be0b8 Revert "vfio/platform: check the bounds of read/write syscalls"
c3d6b353438e989b2ec07730a3454b583937b796 Linux 6.12.16-rc2

--===============5726600037684452052==--
