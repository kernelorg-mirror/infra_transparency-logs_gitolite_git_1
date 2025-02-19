Content-Type: multipart/mixed; boundary="===============6252741108022269830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:14:18 -0000
Message-Id: <173995285856.2505596.14557940529930582296@gitolite.kernel.org>

--===============6252741108022269830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 4e18a8985e06c76614ad3330cac6770ba6546718
    new: 95ba76776b577ce70e448bec49eaf1a3fa450b30
    log: revlist-4e18a8985e06-95ba76776b57.txt

--===============6252741108022269830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739952884 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739952853-7a43be56d66fb5825a165081bf3d36a3e7712e92

4e18a8985e06c76614ad3330cac6770ba6546718 95ba76776b577ce70e448bec49eaf1a3fa450b30 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1kvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/70P/0pTl97tGXGWQThNjBwa
NHbH88n6z2kVvDJowx8lJcSSatkpLZIPePQWZYEqCTPa7kCel8gU9p4uGzET3raQ
OpfvvwQrRjZfmjQa0ixYbfjqbKUjzAzN+pXanfvjEf0NpDBYcEH+VgPsiUIOklpk
frSKu6AKdAlbStDEgjK6+zLy74WkSRKaf63VH9tCUeBMWm6nmZOyB0soDqYgGLp/
mL0xoGTZtPDcVdqsaMxA1+2gZ8UZBYPriU3uCWnE6reWLvu9iGyr+rFhkSIp/dCK
dMHSKpgfzpC53cgQhK0/oH5iIy8F8ym205Oo6Vijgj5lkQSQkBlypNG8B9J0Lv4T
E9WtOAI709v9nLHvcnSrnolZCZIiypaKu3NMglRJOweNYOGcaD6PmohyfX3gJW4a
MU+i5kx7j6nRHcjQv1e5jogb1QMgVtAn85ofBXsKrGxZ2i3Q8AjzeWMplyydn7Fh
rwvvb0fY3yjNHW/VNKRmO55rZr4+0XmS0QwL9aVZ3M9Yq0fkvITI/xJjaMGZGOJC
g9SvA6KWFEFlKKeFSEzcUkVxFRM8iSxSohAv1hnsJKRYuG4FVnVvZsE7YjnGomEb
I66WegbrpUG7FgSJKMbU9g45r4/jBTw+ctpR+r5gSCnI4NQCuetUVktFgah6KmcG
0ErHe4DXTwG1fceLK4snLVSo
=3kxw
-----END PGP SIGNATURE-----

--===============6252741108022269830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e18a8985e06-95ba76776b57.txt

3c04453d602bfa01adbeae242125100704c3c6e3 HID: corsair-void: Initialise memory for psy_cfg
7a1f30075a5dd2e1433825e071ba24982a0d55c1 HID: corsair-void: Add missing delayed work cancel for headset status
9aefc9851ec25f854022002d396cfa2c70f40190 nfsd: clear acl_access/acl_default after releasing them
b93a1e4a95e17476fcd08be287b5a4fc8831cf37 NFSD: fix hang in nfsd4_shutdown_callback
07bc8f66b5ab767cd64a2d0d6cd3175bcc311cfd nfsd: validate the nfsd_serv pointer before calling svc_wake_up
25cf43796d9d6fdb7c5f7c4114d2a72d8f0c7663 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
0d9515ae82d3b14f01cb397c6993307cb7da2dc6 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
cdf012b42c438644bd9e33f3ae564f08b91a55f4 pinctrl: cy8c95x0: Avoid accessing reserved registers
2942306a1fa1a6afa8221fb88935a04430306de9 pinctrl: cy8c95x0: Enable regmap locking for debug
6688a43212b97b3ea53a12de10d49c6b74ee7c29 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
80deca444ba1654cd2a6ea6af6bc2ac58e046945 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
7e1a73dcf2de9c5039b0b54e980df6932967ec5d HID: winwing: Add NULL check in winwing_init_led()
0dc9726ecd047e9cf7912881431c06f9f6e71198 HID: multitouch: Add NULL check in mt_input_configured
6a11bb479620550afa34af4aa67a8a635d763162 scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
23ecdab99d19108b398a72789e084a26b1a0a732 pinctrl: pinconf-generic: Print unsigned value if a format is registered
4e8f48f8cbb705495c9ed842007df7030a0becac HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
e9012aef68773b7b462e8e7be186ab7389bb339f HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
58c7a697d6ab91b066919931607d44d74be87823 spi: sn-f-ospi: Fix division by zero
e21b6f853c5371c2a30d4ed6615a47ff95bc76d6 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
156f67ec3bd04f7d77d715b4b5bf58eb82a1d3ac net: fib_rules: annotate data-races around rule->[io]ifindex
9976982a0a5320f6d3faaf3b7719b82b77422592 Documentation/networking: fix basic node example document ISO 15765-2
9e4f4a3a33c4fd2a2665dbb7dad96fc6c6e9e00e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
3bb505dff8bb42c7af85c1f8a365d4bf3cd6c685 vrf: use RCU protection in l3mdev_l3_out()
bac719e77548b3f22e27ea569974a61c8133cb82 regulator: core: let dt properties override driver init_data
a1cc1474f0d935d0e57d899fb693f50fda2e26ce idpf: fix handling rsc packet with a single segment
c3a2d81d938e54dddfe5d7e784e8650e048ae340 idpf: record rx queue in skb for RSC packets
dc639132a744700dde9ec72b6577c700872b99ec idpf: call set_real_num_queues in idpf_open
19c7d3bbee1a032c3eceef1c758b08af5c6ef0c2 igc: Fix HW RX timestamp when passed by ZC XDP
b4d8e6d783ab5b4a110ebf28ca70f372ed6112e6 vxlan: check vxlan_vnigroup_init() return value
5c9cbab1f9aeef7602817f403d682ebd47dcf974 LoongArch: Fix idle VS timer enqueue
1a08f14df395d492eba22f32095f0d14cb16eb49 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
129e5af02a7572e97dd7772afa63feda4c850f27 LoongArch: KVM: Fix typo issue about GCFG feature detection
e91797a01ad2b3149cd9fe6db24e968993f06438 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
77c1b1ff24c8c2c3f06421087c59aa594dcac2b9 net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
8fe762dfb94e5f394ef0493eac078ef8b2f54428 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
7c1c413d1facdd657ce6fa11a8b078e70a4fff18 Bluetooth: btintel_pcie: Fix a potential race condition
0879754ae15109536a448b25283e6af48376fde3 team: better TEAM_OPTION_TYPE_STRING validation
462090f5cefcbd38171fc2b7651f158d380373fb workqueue: Put the pwq after detaching the rescuer from the pool
e34f1ac37a86ff5494c3e42f7a00a7f764a75aff sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
31617f4653f75ec94da3211d1a5d4e7ef50f6527 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
6802fd435bb8b71591223d267c0824e4e4489ef9 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
c0eb875a840a593a7f938442737f78f946469f33 gpu: host1x: Fix a use of uninitialized mutex
89cafb1a063c8ac694d9923ba62b717fe1afbe85 drm/panthor: avoid garbage value in panthor_ioctl_dev_query()
17519a92df82c902b80435a3f76210f1e04aecc1 cgroup: Remove steal time from usage_usec
7d73f46516702738da9c63fcf574ba1fb0020d2b perf/x86/intel: Clean up PEBS-via-PT on hybrid
24a870833519cabc87ad28ec56f69d185d6815da drm/xe/client: bo->client does not need bos_lock
3807cb62ec1c572ba968e5439cd65b5dd2f42351 drm/i915/selftests: avoid using uninitialized context
55520d8b63a169d0af1b4603c981fa0dd402ab52 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
6b12aaa22fd078776b57f447b4c29be2343ccc70 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b215f294fef3fd8999bfa55bc007ce8cb19c3d59 gpio: bcm-kona: Add missing newline to dev_err format string
70973c8e1cf3d5a0ead67a1606432f11e64cd3e3 thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
5a9c6e20c613558ff1753cfc6b5f5cf302ddc476 io_uring/waitid: don't abuse io_tw_state
f3d301b44500cfb7e36250d741d19f7b644ff08b io_uring/uring_cmd: remove dead req_has_async_data() check
5b1033771279ed8a78199f0119f8454016053f9f um: add back support for FXSAVE registers
e8a7cdb14d4811a3ab33bd3af36a46861d2742bf um: avoid copying FP state from init_task
d5e0eb50b3513aa7b5485502e1dc5488e5355de3 um: properly align signal stack on x86_64
5459455037fdc8c50f216f7007f480d6c9638b0c um: fix execve stub execution on old host OSs
8e88d87468374edf5bb83f0c81d48085cbfe0d99 amdkfd: properly free gang_ctx_bo when failed to init user queue
d6472df18da88ac49b716b54628624f2a6b95f13 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
1f5f1406ba23a4fe639d16356e15ded389ee311b drm: Fix DSC BPP increment decoding
e0f300653309f2a913ad54aa60afebe97e5f6282 xen/swiotlb: relax alignment requirements
b9b7d55b6cc19b806adeccee2e61520edbd4c3a2 x86/xen: allow larger contiguous memory regions in PV guests
c2d2178c5efa28575838b69566786f73bde1f901 block: cleanup and fix batch completion adding conditions
965f04a122086001823ed66a920e1539987a7007 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
4ac1238721f55677c615cb5c9f2fed0e4244dc22 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
c8aa77add61272663ea30fa56b144384356bbfc1 gpiolib: Fix crash on error in gpiochip_get_ngpios()
5413d252e12c601b5aee6eab020b780cf512b113 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
b36fe305010b697faeb9b5cd213dccc220228b6e tools: fix annoying "mkdir -p ..." logs when building tools in parallel
872e28226f81ac4332330e151a4c89f862062646 RDMA/efa: Reset device on probe failure
d5f9af6b592c9e019cdccd7549445128b896fc72 firmware: qcom: scm: smc: Handle missing SCM device
bc36a9c345f38da09320c00e9661df342793b0c3 soc: qcom: llcc: Update configuration data for IPQ5424
aa5f836be090d99b9c7e8e70e695ca768ed5fcdb fbdev: omap: use threaded IRQ for LCD DMA
741b813b3c5805b773e54fd6ef6de55e94500eaf soc/tegra: fuse: Update Tegra234 nvmem keepout list
d5a1ee53243c2fa1f1534fcb9de08952cf015c51 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
8ef1c7d407d7f309bad04f47981366b7b897c841 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
4075c9925ade40685bf22abbfaa7510ad04975c9 media: cxd2841er: fix 64-bit division on gcc-9
a06feecd669a8d157e38c0ccee38310f5c802bdf PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
667fcd77e45fb641d318a9e9b10d29643a8cfbd4 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
9b4aa1aa5a88a32628128e891484b94057edd502 media: i2c: ds90ub953: Add error handling for i2c reads/writes
83f4f145b4770b04446b764c9676e3d02a478e79 media: bcm2835-unicam: Disable trigger mode operation
67222df8bdc7b2fe9be481bd8d9f86478dac9c7d media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7bbae4a5dd2f99dc601b13aa2765bbb9f9584e20 media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
646513e20f747d6dc5692eabb8ad000e944f3f5b media: uvcvideo: Add Kurokesu C1 PRO camera
6ecd0fd34c09f2026265918a965c4705dd5cb33c media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
7c74c495eaf4c4b18de74e7eb1168cb715212945 Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
9b21cbf7d5ef23c24542901239a5ed3c99182072 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
ca11a764c3af6bb1addbf637de4a46e01197a8ab PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
462c0befc6b3f8d94699740a6007e15c580bdda2 PCI: switchtec: Add Microchip PCI100X device IDs
7a99e5544950b5d769e4c2c4c956f69708073256 scsi: ufs: bsg: Set bsg_queue to NULL after removal
2d8b3a25d962c9e9cdeb1f21ae49cd55910f4719 rtla/timerlat_hist: Abort event processing on second signal
ff2a5af662b6fca0aa159ac7c517cb24f0b8bcf2 rtla/timerlat_top: Abort event processing on second signal
5c249de03d6af2810ac6b5480e8074cd7e099ba1 serial: 8250_pci: Resolve WCH vendor ID ambiguity
bc13f30e4460543b0a1ad1b73ce5402fa72abb2d serial: 8250_pci: Share WCH IDs with parport_serial driver
a2dd3d55677e3918c8ac31aa3524e8f501cbd1c0 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
b687e532eb36223374363d27e6b56c20a30de0b6 kunit: platform: Resolve 'struct completion' warning
9491d2e3a7bbe64c7f1ed1a1bd6b49da65f23ac6 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
7be1690d64e1f15b73d4a0b4117f13325e7db8dd NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
053ef26c1b3f07a72315aa6d3e1bbd6b2093e823 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
fdbba2e205044c48c1e5271183902041b41ecc93 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
2281c279223b42aa1a4856fd0274c12795d349ae fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
8cbb1a6e6cb1554078752f4490d56f1bfe3ccd0f fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
34b4a7328e956e0af9d4803b6fbb0872c7172423 Grab mm lock before grabbing pt lock
34e950951dc69230b4391efa8cca9aab675a03bb selftests: gpio: gpio-sim: Fix missing chip disablements
e7ede4cfc8e5c69e55ab18295bb2c8d03e129c84 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
4afed245be2fdfc1a8120876cb23ae2b49a57af1 x86/mm/tlb: Only trim the mm_cpumask once a second
171803fbada9c4c5024777f76c392b29a26b53d9 orangefs: fix a oob in orangefs_debug_write
8c9cc4ccc80c5e9f259887d3f784be62d48d5da8 kbuild: suppress stdout from merge_config for silent builds
d88720e8737448d324b5c4fdcce619073a48ec3c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d5744433628edf328ee497a0ffa200ad15805a41 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
d769eefafbd748951ef319817d33864bce4accd4 kbuild: Use -fzero-init-padding-bits=all
479c1821a48d3a0c6ddbd63a4d1f2c8f884ba182 batman-adv: fix panic during interface removal
682235fcc11189d8dd4433cf13d9ef8419224078 batman-adv: Ignore neighbor throughput metrics in error case
8bad9712f94f27e5589b483c94bcbf8a9b519063 batman-adv: Drop unmanaged ELP metric worker
b3f8020959e06706781ac0e45a80d5e9a4420559 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
1ded09e148b0531175acb2473ffe573f2038df1d drm/xe: Carve out wopcm portion from the stolen memory
fd08e80bcd39608970134756491230971924cb19 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
20c1190a2bbd1efa82696fe3e9454ac0028f28d5 drm/amdgpu: bump version for RV/PCO compute fix
33cafa1aec923fa05791fe5e12eb2213fc38f9a8 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
84e9de3cf41831290202e99696d696c450abebe1 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
b7466fd9d509946151c471a4474e423c31ce3dae KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a15bb6292c883f9c1231c65eeee433848bfa3b56 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
66f9b2f4609b88a2ae319d2bcc3be396946704b2 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
fedccc3ecc6d29168c5d7884a5a434753d66198f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
15676e733604b66f53f73dc80fc3f2920c1ed31c ring-buffer: Unlock resize on mmap error
febdb9b9f5a18b1bbc785bd1f6f74f7d8e7825a4 tracing: Do not allow mmap() of persistent ring buffer
2e4e825d906e77bb7e46896f84a139d0eda21b6e ring-buffer: Validate the persistent meta data subbuf array
1b3399bd897ceea97dad41dcec3a3d5010c31455 ring-buffer: Update pages_touched to reflect persistent buffer content
8f6aeff80edef0705c5926ba0fb3ed94fc4132b9 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
9b49e59ced213a38e296d67ddebbbf835b496751 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
601e3c5ec42b56ef126ab1ec1ec9fb39f7f308dd usb: roles: set switch registered flag early on
421cdb60e5331a4b3729cdc19963cc7f4fde5328 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
8df0c459413b3007cdb5b8a219ff6fb150bc97a6 usb: gadget: udc: renesas_usb3: Fix compiler warning
065ad25ef909e58bbdb5e634532fd4e0efbd32fc usb: dwc2: gadget: remove of_node reference upon udc_stop
113ba27b45f5eddc00a83c21984bcffe2640721b usb: xhci: Restore xhci_pci support for Renesas HCs
c43110c793f290c3e3ee8df68f2244917f4d87d3 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
355fb83147482137076cc37e4284022b2dee9b4a usb: core: fix pipe creation for get_bMaxPacketSize0
0e846e3fe7c9b4b52ebfacb1db6c52cab876b4e4 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
b2cff12a75129478c6b85b4a3094931c93079b0e USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
57f39fd3f8d4b4badfd62644c42106f7d8553680 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
396c512015821584b8da590735bf36be9c8b847d USB: hub: Ignore non-compliant devices with too many configs or interfaces
55d9e497cfb2471f21f05f127e1859c91f233878 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
5a68f4c128b7d1c1a9306a3ae92e28dccee5fcfd usb: cdc-acm: Check control transfer buffer size before access
9203da99b22fefab520dc7bc119caf6528037328 usb: cdc-acm: Fix handling of oversized fragments
4604820fa7e88d57c47c92a15bc12fd3a1a91f90 usb: gadget: core: flush gadget workqueue after device removal
3fdc3ae4c4b27e5014643b0b6b52d37879e28ad5 USB: serial: option: add MeiG Smart SLM828
1c8184b458a099c07f972f09efa5acdbf6f38b3a USB: serial: option: add Telit Cinterion FN990B compositions
620f235b9377e280961cad18a4b933086acd750e USB: serial: option: fix Telit Cinterion FN990A name
08326feebc5b0b1592051e728d28825bcf23dce8 USB: serial: option: drop MeiG Smart defines
38d3916da7a76af6e0647cc3c6c65dd9cb0b185a can: ctucanfd: handle skb allocation failure
628d25cbde535c1ecd457ce54cd27e4769848bb6 can: c_can: fix unbalanced runtime PM disable in error path
5c69f1a4d85789873569e145eaf4a8e8bc2857be can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
31ab7138c75b4422edafbf44afc25ebdc27cfd84 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
96d6895595eae2905065530964c99acaa2b0a34e can: etas_es58x: fix potential NULL pointer dereference on udev->serial
71d5e08a91d8eb3aaca6e550f5f1d551042c5505 alpha: make stack 16-byte aligned (most cases)
c3e4fa612b22623ca1c417588c64612382443a43 wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
1ce779d6870584d7f483b3a8eddd0904aa206ddf wifi: ath12k: fix handling of 6 GHz rules
dd67a76b6e3ba9cb6be9cbfd4fc7803bd945e6b0 PCI: Avoid FLR for Mediatek MT7922 WiFi
a171823284e769f986cadf3dd178119e24d73aba kbuild: userprogs: fix bitsize and target detection on clang
9bc67cdd60dddd309a020a110f3dde337ec9b33a efi: Avoid cold plugged memory for placing the kernel
c86b70806ffa6c81a0ddd0cb8618e36e7b4e80fe arm64: rust: clean Rust 1.85.0 warning using softfloat target
0e2a758e95d7700e43d6d9c3e704d7b149b91671 objtool/rust: add one more `noreturn` Rust function
ec2e0698618f850f0972b0732a9c9cb5bedad6dd rust: rbtree: fix overindented list item
dd4a40ae6759c84969fd7bda08e7c61f52c9a6b0 cgroup: fix race between fork and cgroup.kill
3f49de0b429769cdd803f09a48adfe2ce0a4a9c7 rtnetlink: fix netns leak with rtnl_setlink()
fe73bf4295994a42bd320fa22ff0ba4951ec3537 serial: port: Assign ->iotype correctly when ->iobase is set
d6dd1ab5b7752a658660162c7d7c5462bf15c585 serial: port: Always update ->iotype in __uart_read_properties()
4005b8a1b51585bc3fcbc64cbdcca80aef8c4e3b serial: 8250: Fix fifo underflow on flush
f3de6d0b14fd48f04049a56ff820e490024ee3e8 alpha: replace hardcoded stack offsets with autogenerated ones
e096c75596c6cf1e3cff153808051d9d145117da alpha: align stack for page fault and user unaligned trap handlers
000c84ca4563c6711b7418a1f0cb3135a6a7c471 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
50a3945dffb8781cb11dbb1ff97bb975c60fc657 s390/pci: Fix handling of isolated VFs
2c356a4045d9e7cdacff27f8fbb18124cd177b28 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
74ab9d928c96d187f49972c8ae09ecafc4e6f1e7 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
87d8fc54a66d5cb15dc83de508259c6992eeedf6 partitions: mac: fix handling of bogus partition table
15dca6151b57cdfc88aacde9d95eb819641a9f5a iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
51a4c8dd385a16312f6734316882ff6850f112f8 sched_ext: Fix incorrect autogroup migration detection
9f6f1f6660fe22df386382aa63f6d04d8881de27 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
0ad2e5b3042af2bd147ed7ec475ec54f111c239a Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
70c5961d410bdd77a8d0d0d703f74bb8302c7153 iommu: Fix potential memory leak in iopf_queue_remove_device()
a108709f2f2c84efd2f0c869bd90b720a1ab60f7 regmap-irq: Add missing kfree()
47a7014116095a1a7737f0f44de41d059bc03586 arm64: Handle .ARM.attributes section in linker scripts
3dd98aac646daaf17fc436aff3ed61bd77b37bcc ptp: vmclock: Don't unregister misc device if it was not registered
ac67050c3f32da04a9d76f3e9d26041e6aaa3c7f mmc: mtk-sd: Fix register settings for hs400(es) mode
1cfb2c7be1b78af29ad3517fe3d06f24ab81e3a5 ptp: vmclock: Add .owner to vmclock_miscdev_fops
a2f23951e702ed3a6d6b2004be298b2923b80ffc sched_ext: Fix migration disabled handling in targeted dispatches
a2b3610663f7a36bb40090d364aae3caf5043abc ptp: vmclock: Set driver data before its usage
55b74f239cd91c6c1131b0ca07370502c571cd92 igc: Set buffer type for empty frames in igc_init_empty_frame
bf759c33d709b2567e37368467384e052286eaf0 cifs: pick channels for individual subrequests
cf3d27c10b322c5c9f2a711b5c9f9f4f29a4ef87 ACPI: GTDT: Relax sanity checking on Platform Timers array count
4b4e0053d7429ccde1470ce475ddee9653048e65 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
adf929c6c69b4038cde47108a031b72f6bf8299b btrfs: fix hole expansion when writing at an offset beyond EOF
adfeba7d64e7602d076b98f668746d031797da08 include: net: add static inline dst_dev_overhead() to dst.h
e6af24ef48f06295208b7a712d586e5f4e2f5d95 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
842d6bb417f6d1082e5a661f4d2cbf8853134358 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
67f4bca2372745bd3956e4efccb1d7fdac694dc4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d24269da767965ea9272bb8204bfc98d4cad8fe9 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
60d9876c792981c305269df8f25d992a64323c0e clocksource: Use pr_info() for "Checking clocksource synchronization" message
c5aa30527ce321a209f37e82311f5eda51959473 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
80be652ea23293b357180f3fedf428cf24860af4 drm/xe/oa/uapi: Make OA buffer size configurable
43e3f653b935a92e5502724a6ebce09116213754 drm/xe/oa/uapi: Expose an unblock after N reports OA property
2d9a92811ec77c856bee20c7f422d3ee63493ce8 drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
39ea2aef8606d6707d87c23b39cce0c2a9068751 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
f8b10c4af013fb405f049fbf04254704741a5cfc scsi: ufs: core: Prepare to introduce a new clock_gating lock
dce9084b52144d045e23840a767512d422c217a3 scsi: ufs: core: Introduce a new clock_gating lock
751b2c0e7c54d5b8d44519364c1ac5006ff77969 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
81e35a9100e4998e3cc2836e4b9ec660da796c1b samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
1c065750598c7dd7f234e0e391eaf2017ab98d22 samples/hid: fix broken vmlinux path for VMLINUX_BTF
ca8a6116976e8688e5b12c57d4573268d21a1fb7 rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
83e80d52096e1254ba13bbf1f318158553ed584a cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
4b5e03917fc239b509e01b721e99187508c77514 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
4eab68ce0c6ee3666b9312a06a4c6a691c4eb9b1 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
3152fa0a866b963aa368230b34243d39b0e2db7f cpufreq/amd-pstate: convert mutex use to guard()
cb4608d42b65057012af315bd7bfbcfa9cae4d20 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
9347944e94f18d49645ba76810d8a3d4feda8955 ipv4: add RCU protection to ip4_dst_hoplimit()
8981504e74556d8d959abd646e00847c140543f3 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
b3e122ee134e6ed8de7625fb646b324d1b9341cf net: add dev_net_rcu() helper
c209356d349c1c5f7722dcfa35c2e690adaf1ceb ipv4: use RCU protection in ipv4_default_advmss()
b6d04c94c02a74544e6e32e9ba45eed88db15b24 ipv4: use RCU protection in rt_is_expired()
8ef97e3df3058241b801e49ce6ab90e56c6d5a7f ipv4: use RCU protection in inet_select_addr()
6745175f31b6729b5c932ee30ee3b1dff15e0411 ipv4: use RCU protection in __ip_rt_update_pmtu()
22a76344ee09ed560cbe952041756f7f1876d6d2 ipv4: icmp: convert to dev_net_rcu()
1b2400ea1952bcf9717bc31e66728d656259b5da flow_dissector: use RCU protection to fetch dev_net()
75c29ee0b030ef306fcfa6945c2fde6b59f64ba9 ipv6: use RCU protection in ip6_default_advmss()
e8df1287773fe04c3f85eaf69696cb70f175772a ipv6: icmp: convert to dev_net_rcu()
545455183ae1fd85a7525c8eb140310f5f916e4e compiler.h: Move C string helpers into C-only kernel section
2eaee718dffb8933e8ac60f1e7a1c8e10834518e genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
47aedd064bf2e41dc4a76603e48a24e5c4b63626 HID: hid-steam: Make sure rumble work is canceled on removal
f92e45b392573b0a27eb531713f4078be1e28ae4 HID: hid-steam: Move hidraw input (un)registering to work
07a31589650af4864ac84513957d92a08b3d632e net: make sure we retain NAPI ordering on netdev->napi_list
94124c916d281996f2cccfd9d388c2e7162c13c0 eth: iavf: extend the netdev_lock usage
6333a81e8016038aba6f3af5da6baffedc169bd5 net: add netdev_lock() / netdev_unlock() helpers
794ab8fa08beb5e51b3d70fc064b18cce6cd2e23 net: make netdev_lock() protect netdev->reg_state
7956c57fc2c6a508944b2ee1b4e5273360d345b1 net: add netdev->up protected by netdev_lock()
4a014be77d57c8d6aea1fdb501ceca6122d38a0c net: protect netdev->napi_list with netdev_lock()
da40d1a95c578193585c3a396db8aeb37e7e9290 Revert "net: skb: introduce and use a single page frag cache"
93b76e406b3a38187f20e1ff924b2aa21cd5302e ndisc: use RCU protection in ndisc_alloc_skb()
c275dbe93bb66596bb176d3710685f52ebb65858 neighbour: use RCU protection in __neigh_notify()
8797b97089ed594a92a37c7df56c3fae1988e911 arp: use RCU protection in arp_xmit()
4b7212dcfa3b3255b0ff3c2fa2b44ec657c0944c openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
be740fddd4669ac5c5a3c04350580ce4d931d32e ndisc: extend RCU protection in ndisc_send_skb()
36b3e6237612657b60ebf18a75f094b83feae64b ipv6: mcast: extend RCU protection in igmp6_send()
a0b399306583faefc963df305e1e8bbb1ca7db1b btrfs: rename __get_extent_map() and pass btrfs_inode
3786a139a7e465ae1156d9a845c21e454fd6c823 btrfs: fix stale page cache after race between readahead and direct IO write
88a0d4c6210f26745b3e834efe64ccb8a85da0f5 iavf: Fix a locking bug in an error path
6027883a024809b0f1b889d20b2a980e3666a8b5 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
6399800e6b953dcf10bf3f88126e9bf375ccf78d io_uring/uring_cmd: don't assume io_uring_cmd_data layout
1299fe6932d6c0440ee62a6cc343b7c31d4cf3ff io_uring/uring_cmd: switch sqe to async_data on EAGAIN
5c245900e6f5f578422c6e87bf1f5f9bac1ca3ad ipv6: mcast: add RCU protection to mld_newpack()
1acc0a5903d462137b0c6992ce5119282302d58d s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
58de20b593e3a92bdb96d2468c42b4f9af2b82e5 Reapply "net: skb: introduce and use a single page frag cache"
c5ea1f6a25a111c7f8b179f91ea6667602f26607 io_uring/uring_cmd: unconditionally copy SQEs at prep time
8aab2be909a66e72f947ddc345e62f5e64ddb91a drm/tidss: Fix issue in irq handling causing irq-flood issue
9bb7c66599e8f7d4dd35a92b9ac29c84fefc1824 drm/tidss: Fix race condition while handling interrupt registers
5f5556e39cf1d80543ca4136b8474fff7cc66ee2 drm/tidss: Clear the interrupt status for interrupts being disabled
502ee75e6171a6e301f228d3df8bd8b4ce1375b2 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
ab5061a35fdae53bd4321886fdde1c10bb588499 drm/rcar-du: dsi: Fix PHY lock bit check
1cc41af4c4f4bcf2fa5a7dfb57777aa6d6613d53 drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
899b077430f64a022fca7e50a1d6fa4877969dfa drm/msm/dpu1: don't choke on disabling the writeback connector
19e2b92d87cbc69adc5dc413b0e45dbfcef36d35 drm/v3d: Stop active perfmon if it is being destroyed
257b1b97a8a78787a1d2f7d9ebc04953338b1678 drm: zynqmp_dp: Fix integer overflow in zynqmp_dp_rate_get()
002f62128071cc09262d13105e46b3e7938b5c45 drm/xe/tracing: Fix a potential TP_printk UAF
46d171e848afc3caa2706738f2a968c9dd29d538 drm: renesas: rz-du: Increase supported resolutions
12a968098cd212ca242e6d207b47282d835baa7f sched/deadline: Restore dl_server bandwidth on non-destructive root domain changes
5a135652c302ebc8c0e3994350a00d84a441b76b sched/deadline: Correctly account for allocated bandwidth during hotplug
3531d4d6ab8a3525755f476ffc2ebdde012a1df5 sched/deadline: Check bandwidth overflow earlier for hotplug
af7ad2bec4226b4efb2d07393dcd4b950a269e2a net: destroy dev->lock later in free_netdev()
5e99c9b4de735f83102ecb0f90572171ddf56aa4 cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
eacb3a12416fdbcb27ad53d69e5ab8a2263ff566 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
72c15a93d098c9b5df73c5f04eb0cf36067be451 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
c555c78f079443ba59640d236339744ac68a12fc sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
37a179f9c19b4f49e7a68683bcd126cd62c98b7f io_uring/kbuf: reallocate buf lists on upgrade
6358f4ea1cbad20e8cf964eb640a6eddf609f547 vsock: Keep the binding until socket destruction
7772373d310c2b39eb2b3d2c083ab4eecf7def39 vsock: Orphan socket after transport release
a3f85c33de834caf43e897212e6dd21f99cf4b82 Revert "vfio/platform: check the bounds of read/write syscalls"
95ba76776b577ce70e448bec49eaf1a3fa450b30 Linux 6.13.4-rc1

--===============6252741108022269830==--
