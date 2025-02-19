Content-Type: multipart/mixed; boundary="===============6751085088865333450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:25:45 -0000
Message-Id: <173995354558.2518023.15742930150394900720@gitolite.kernel.org>

--===============6751085088865333450==
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
    old: 0dfd0fe5a85776d809b97f0c140d8b976cc663ae
    new: cf505a9aecb7b64f05ea37f7304aab81f6f5aef2
    log: revlist-0dfd0fe5a857-cf505a9aecb7.txt

--===============6751085088865333450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739953572 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739953541-b202a9629b878aa8fdf4d962cac3654b57b2f47f

0dfd0fe5a85776d809b97f0c140d8b976cc663ae cf505a9aecb7b64f05ea37f7304aab81f6f5aef2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1laQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gNkP/01cCpLaC3fBKziGLF2m
LNYUjeNyOJI7BeGPTanvjGDRPpZK0oEWGQBrTD5aKzSKaen6zZOoyOp9ASITexeG
5LkX2Op0D0xudUF9wlPejKRmdPPyGE8nZGV5eU2p2k+96DM7jgVRfqQbp5QOLtVr
kZb3olOuP/Z7lflITKTkzZa3wk6HvQ0AjLyp8f0Omm8R/lK7UGz7otbZf1Jgq59e
yh20zcj0sytdrZmnYGdv7HO71wPEcFpqFJkVVcFA5YN5DW9cJWGPtImdSOR41DlU
yTN0MZnbg4N6feT3QZnWpyo5PSu+jnq8YXpls0wToHZxxig/X6deaL8twg4ivEXu
CSKb/AcbEliCCCemF5rVRYIoWrGHhUsnKWxcnBCnE6X3onV9RvVFKZZ5D77VXC6I
ZVsavz3KI9GfIY6tIlY4wqcIbcAuP8qeVglgAU4t3usJ/anbaSuD9ENpAVmtx2Ew
OGFA865p4lbLcVZRxGJ+HkoV3+FPwCfd321zpv8GDkTA/49bMOqzI4kp/0iHL7/2
QH/+2E+bHxp+4eQe0sW39qQBuzjt/+l9lkgTl6VhfFGyIUHcjIbRoX5c1MidyX6X
VZn2jw1FmgfixN9zQASk3vcugbZ/h2faZB1OPfoSp0PePeODbs6lMsvWUFqlcEAs
pupdbre0oDBlSgkxSOX3YcdB
=wVpo
-----END PGP SIGNATURE-----

--===============6751085088865333450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfd0fe5a857-cf505a9aecb7.txt

c4cfef3dcf2372bfd9ea594226bb3f0a7b086c06 nfsd: clear acl_access/acl_default after releasing them
9c556fcffa6fd14c33bdd6d871a96aa1392755a1 NFSD: fix hang in nfsd4_shutdown_callback
accafdd2ee66fa6d96306d484c365c67fb189ccf nfsd: validate the nfsd_serv pointer before calling svc_wake_up
9b426814eb2a9c6b9fa39db28d85a8828c25c3f2 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1414ea0973d52ae5cfecd34f3357c5ad6c4a832f pinctrl: cy8c95x0: Avoid accessing reserved registers
af6e4580a69918a07c7e88e14e66068a3c75ed97 pinctrl: cy8c95x0: Enable regmap locking for debug
1be0d4f22705b5310b7fe3ee7921d2f65809dba2 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
ec5bbec057c2ef2bcea6c302231b9b7e4f820501 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
4569f31f65158b29a8efa8e150a120f988328ad7 HID: winwing: Add NULL check in winwing_init_led()
971e115b41b7d22b461efd5648fbedc4f03d2364 HID: multitouch: Add NULL check in mt_input_configured
efd5e99ffaa55f2b10e7bf5525a99ec32a0e83ff scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
b758c491b7dbd4a1d7dfe88f96bcfa2d160f9929 pinctrl: pinconf-generic: Print unsigned value if a format is registered
320809c1059bd7895756be4e96921204130fd475 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
ef90ee7a7e15704b02333a302631d697c2a3e800 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
7f0374a634567b2f70728366578ccf362a5dd00d spi: sn-f-ospi: Fix division by zero
969f29fdede2ab5f6475ceb1ebaafeaf07ab7c7a ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
e8415701e45235be0234564a39e0ae241c188bd8 net: fib_rules: annotate data-races around rule->[io]ifindex
807256059b140ef531d72a7e4a19bbaeb69c15c4 Documentation/networking: fix basic node example document ISO 15765-2
2ed91f5e311c1836c8ed141eb71a8ef3e1c6aed2 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
93a4dcf7a739d12e3404d0cdfeb268c3a40223c2 vrf: use RCU protection in l3mdev_l3_out()
80c1ccaf4e46f50efaa69e01a741d521b8c0defa idpf: fix handling rsc packet with a single segment
feb443bd881c85e758c15a1f159f2ebc8012ca60 idpf: record rx queue in skb for RSC packets
0b40d6920eb50455238045f23b925886f2618898 idpf: call set_real_num_queues in idpf_open
59ce714999141a8365b01aa9f9fbdd5aa7983346 igc: Fix HW RX timestamp when passed by ZC XDP
d6f31a2044a59b5c4bd1d8c096cc6e4b98842cb2 vxlan: check vxlan_vnigroup_init() return value
a976f2cfe8911dec67502a469db6a1182d27fe87 LoongArch: Fix idle VS timer enqueue
b8a16da50fe0b2356220fce5365c9a32fc1d9a40 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
f49125d3340d6cb29ce374dbccb4b12912d40d19 LoongArch: KVM: Fix typo issue about GCFG feature detection
bddf004d914e5af25bb202082d6336433ee069e8 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
42a717e8d58871b93594e33ed6a947b5544f99a3 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
5e3baaa241c80061257e3289a91d747259225fe4 Bluetooth: btintel_pcie: Fix a potential race condition
6876e3ca9f9e9f4def3af15e9b9f5b7edd454086 team: better TEAM_OPTION_TYPE_STRING validation
5612143639c113b7fec9d9f725ce6dc449bd2577 workqueue: Put the pwq after detaching the rescuer from the pool
a3917899433273d19e51dced040a7df67ddfb14a sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
aa2fb373b611d424c132be1ff2364bdf27863efa drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
130fecef1237e5898cecc31e691eabdfeecee28b arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
43ec5affedbe3e29fd3b734a71c0347fa98a739f gpu: host1x: Fix a use of uninitialized mutex
750cda0941e38e9b25493bf6dec6e116a8f49841 cgroup: Remove steal time from usage_usec
e1d85685e61381f77afada06154beb0f50e88b11 perf/x86/intel: Clean up PEBS-via-PT on hybrid
c274c5b6a7433cbdfe06c5f16862d95e5f2eb251 drm/xe/client: bo->client does not need bos_lock
01f7a642347e12f2b5bb427dd5b5cec8fbfb0035 drm/i915/selftests: avoid using uninitialized context
db5625222df8e7f645bca69bdec332fc50693aca gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
fe9804173e6025d15eeac36ab2c72a15f234df15 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
ac541f74e0bbe8bdfb4b14d2ce6e0d57ee1fa73a gpio: bcm-kona: Add missing newline to dev_err format string
f247b5efd795e7d134882839d1bd7fc317aee14f io_uring/waitid: don't abuse io_tw_state
4fe07d102b27436857896b73a8445cc98a60a513 io_uring/uring_cmd: remove dead req_has_async_data() check
0849eee2f739c63bf824fe3bc64be1ceff0d8172 amdkfd: properly free gang_ctx_bo when failed to init user queue
c17fa04c7c3eda1e54d11bc7b51d597a6ea95e5f drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
b6909e1834e67018b409d33310dc22b060367eeb drm: Fix DSC BPP increment decoding
d751e440bd34133442495bf2009db0c728846b94 xen/swiotlb: relax alignment requirements
4f71e35ccb8a6a3648a223a2d393adcb72dde48f x86/xen: allow larger contiguous memory regions in PV guests
4ef47e405be113763cbf11395e538292b549dc2d block: cleanup and fix batch completion adding conditions
a6c33e4a2f8862eafe932255dc083d8f2bed894f sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
b7a4403a9454a13702ed1419e9bd0e88ddef2344 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
21e9b418d7cd7e2bd4344d6afc8bda74d4fb34cd gpiolib: Fix crash on error in gpiochip_get_ngpios()
36fa522eb6c3d3a132c6f9d4e585738165767cc9 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
e73478e3225a59c12f952c16029bf8615e49dfcc tools: fix annoying "mkdir -p ..." logs when building tools in parallel
c24c271c4f3b07e12e9a3c2a739d0532d5be338f RDMA/efa: Reset device on probe failure
9dce96af24725a2f785b68ca51167d0b37f1ecad firmware: qcom: scm: smc: Handle missing SCM device
af3c01efe6291c855ccef268c980b6d21d552860 fbdev: omap: use threaded IRQ for LCD DMA
2fc81ccd8543568ae002f9f1775c629a3fed097c soc/tegra: fuse: Update Tegra234 nvmem keepout list
321ee69235207e121cca377bdc9f36d9b3823238 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
91c5e598d9c6baf6de2c2c5ee83d1c90b9750be2 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
48ecf633c6164ba3ab76d585c696b391f90ed8c6 media: cxd2841er: fix 64-bit division on gcc-9
3e7f5813ec24f113267dbc0addf23fd962e704fa media: i2c: ds90ub913: Add error handling to ub913_hw_init()
e8da7003d9b61faad1894f5a502befdc78c78aa4 media: i2c: ds90ub953: Add error handling for i2c reads/writes
2f3a286b0b86cca47440af99ba67abe58cedfdef media: bcm2835-unicam: Disable trigger mode operation
e150e84527b75088f1ef205c769bb2607830d733 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
3dc8737d71aa3af2c88bf64f1a63046245c7a506 media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
8533afa4a231263f8fe9c8c533a7cb80449c53ab media: uvcvideo: Add Kurokesu C1 PRO camera
dd9f46747498f0311e05642e197c883402ddbcda media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
5d0fd17111977c3371b1cdbb6b9ee0b0b6c60336 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
5a7054f2f7280745fff373872f61ad36baac1247 PCI: switchtec: Add Microchip PCI100X device IDs
9558ce5f002137b40a93773700215c9df5c7c5af scsi: ufs: bsg: Set bsg_queue to NULL after removal
dbd0a8a43dee6e1596a4bf443b074b3d7786cae7 rtla/timerlat_hist: Abort event processing on second signal
7ff4859f4d667583af52eac55677f8ced13587eb rtla/timerlat_top: Abort event processing on second signal
5db7fabc9cf33996a2c17fb45f8ff8a4e2d32188 serial: 8250_pci: Resolve WCH vendor ID ambiguity
3e2d4975f09c4d445c682887a5344bcb44b47594 serial: 8250_pci: Share WCH IDs with parport_serial driver
378fd07c5f7a1992feb95d7df6176b87f144507c 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
9483ac57512ec876209c3912849ebe6818106b1e kunit: platform: Resolve 'struct completion' warning
ce30dc7c72167482c796941f3208d9de1b5a4abc vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d7fb065584569dabfc1465b9840243caa1c4221b NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
572911ff5322b0c847d687c91a4745f19d992928 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
c2ba6774b774d3c17ea8af600091885a926fba7d vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
f8bd7ab1c378e0710acf2aefe5b56c34f327a1ab fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
5253efac462026f51539bdb0ead69e83349a2d99 Grab mm lock before grabbing pt lock
db2f6ea769b516efa9ccded224411d09961c53f8 selftests: gpio: gpio-sim: Fix missing chip disablements
efb30f98fe0f85c4971a23215cd4f8b74696ecbf ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
71cde166c7af3a6779dcda0bf838c3aa56e472a8 x86/mm/tlb: Only trim the mm_cpumask once a second
26e34234bb36b3e1051fbf309ea31e01418ac94c orangefs: fix a oob in orangefs_debug_write
405385ff80398503bb5eac7363efa96ae65c1310 kbuild: suppress stdout from merge_config for silent builds
1676d8881ad6332b2eef4c5ac58d2f15aad48b35 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d52ca12d890e2424a2235c32ddffce2595488e39 kbuild: Use -fzero-init-padding-bits=all
aabfc37756794b9739e68917989509c11afbb9ac batman-adv: fix panic during interface removal
931548e04e226e910d2d6c7f313adda1b9544153 batman-adv: Ignore neighbor throughput metrics in error case
42c8624a0daabc21ded083a537d399038952cec8 batman-adv: Drop unmanaged ELP metric worker
9268bcbfca2e103383f13b3863c4a6f92f3029bb drm/amdgpu/gfx9: manually control gfxoff for CS on RV
fa2905553641120e8e4cb6db4b119acde98ee43f drm/amdgpu: bump version for RV/PCO compute fix
73773f9d6023561022c96b3ce9ab769871731d55 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
4dfcc660586f3752952dad72aebdaceacb4d25de KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
8ac00a63ba6cc5f51559cc75a1d311778a9fd692 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
658f29d9614b56bc039ae89d7e8be14e0106a148 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
f388ed500b560537e1b862c26935c2544ca388c8 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
df1d5f225b934d8a92d488d2b86337e48d8a9709 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
21eef444e9eb433a9c2fcc220b75a4b0e257e979 ring-buffer: Unlock resize on mmap error
f2a49fe739dbe5edfbf4b0a9bb36e49fb6220d1f tracing: Do not allow mmap() of persistent ring buffer
a3bc8c589f979c0c9d3cd8710d33c16b24f55425 ring-buffer: Validate the persistent meta data subbuf array
0387540e5d5a51e55af10808a3522f26b3dcd2b1 ring-buffer: Update pages_touched to reflect persistent buffer content
1e98edd00abdc2829b0b91728220310043fa780c usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
1bf4874409427d6dd11da81d3a8e140058220943 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
793b2af862a0eb603bfed9f53c90527bc86f5415 usb: roles: set switch registered flag early on
5b3cdf66de781e4ae4b45cf0b9358cb92a5207aa usb: gadget: udc: renesas_usb3: Fix compiler warning
aa1dfa02851443c59ab76cc24be8a740216d6feb usb: dwc2: gadget: remove of_node reference upon udc_stop
b4200236ff10d97d8a725685d47b1045524bf0f2 usb: xhci: Restore xhci_pci support for Renesas HCs
156cf31e91ad455b19fe8b8e723e23f5daef695e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a3035a5d08c2eec367354d11111d6734760f725e usb: core: fix pipe creation for get_bMaxPacketSize0
b9722dcb3b9ae70dccac1edb6a4d4ed5d1303189 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
2456e7b16a0e6431f5927228fb912fcd84af81ec USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
392222727f01afbc49afd9f0290893c58b2938b3 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
3a492f9dc0c30f57dd1cfc39790681d426289d73 USB: hub: Ignore non-compliant devices with too many configs or interfaces
914b37cfa263d7905af8a919cbe2fa901b27e9ae USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
014a4be4e3c8c837b17ae6ecfa197841e5e3a8e6 usb: cdc-acm: Check control transfer buffer size before access
db3a9c6fe015ca8ed646242e52640408fc3a421b usb: cdc-acm: Fix handling of oversized fragments
56c2c512ba327ef0e7f7a7d5758f2ef43ad29db5 usb: gadget: core: flush gadget workqueue after device removal
ba281598b4088832f1e581384d0d7c9326d2055a USB: serial: option: add MeiG Smart SLM828
df4559ea9a52a06c5cc9cff17d7b202db77b467c USB: serial: option: add Telit Cinterion FN990B compositions
fdb25945a649e65e86b54a4c229f4cba15933c08 USB: serial: option: fix Telit Cinterion FN990A name
e986e6aa150dafcdd538a87dbb3b54a9c9bddd4b USB: serial: option: drop MeiG Smart defines
252bf030d96cb7aebaeec9ceaefcc831e20150f4 can: ctucanfd: handle skb allocation failure
31ec6d14ae2284dc21494824cc206d31d9ec15e5 can: c_can: fix unbalanced runtime PM disable in error path
4fbebbed3c917992f22be51431de5e142814e2bf can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9b5f44bfe1f46b0a777195ab5e8e1f4027a0d77b can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
9929116afe0eb88efe3c1c835af8b4c59beb7f81 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
ca370708eeafc571a6b868f151fcf6a5b611d90a alpha: make stack 16-byte aligned (most cases)
e4a92b1f862d06f34c87f1ca0a938bea32db4574 wifi: ath12k: fix handling of 6 GHz rules
7693551249163fb42a07ab3f39c005bb282f4df3 PCI: Avoid FLR for Mediatek MT7922 WiFi
00a3c6ed80d3d5ec3e6ddea389d92cee9eed83f1 kbuild: userprogs: fix bitsize and target detection on clang
33fd7f8abf7483ab06b766f6f723a7e9db8efbe3 efi: Avoid cold plugged memory for placing the kernel
6a1f85b44febb60328aff57cb6c3b2daaccd9d04 arm64: rust: clean Rust 1.85.0 warning using softfloat target
d24c90daff70fd0f61fcd05dbb0399e406f97875 objtool/rust: add one more `noreturn` Rust function
ee2669381d8cb4ef21a92fb2541d5a821e2be4db rust: rbtree: fix overindented list item
3396386a24816cbc63d36d49d9d028d0b7cc1152 cgroup: fix race between fork and cgroup.kill
c7227a124e7cbe47d630b48bdad045665ce5f36b serial: port: Assign ->iotype correctly when ->iobase is set
d03a82db195404d59c079f72ae874b5a2c9a6832 serial: port: Always update ->iotype in __uart_read_properties()
cd24dc9c266a42521de81f01b3bad4ea0dc1d71e serial: 8250: Fix fifo underflow on flush
6644da762687d916be3e19b0821bed0f9baa7161 alpha: replace hardcoded stack offsets with autogenerated ones
d97d0fc7571a18fee718b5d24bcf16bd4530b3b1 alpha: align stack for page fault and user unaligned trap handlers
f10241cb6d894fea6c9a2f4145169c7355bc39ab s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
fe285ae0a51baab09d405ad7414522bf6bcc66f7 s390/pci: Fix handling of isolated VFs
e7da4f10765cf8f85accb9194e90e55828b12637 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
909099c9baee28b7ba004145cfd7d91b10931299 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
efbeaca7342cb6c69a7de35b8bfd0a92e531dc53 partitions: mac: fix handling of bogus partition table
116087dd921371bf182032e3a26e0bc6772726f2 sched_ext: Fix incorrect autogroup migration detection
d226c9d58715b4dc5e5fac8998b47d474c660c73 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
c2f1ecc658883d6d4e34600f0ef5082d35c6c7ae iommu: Fix potential memory leak in iopf_queue_remove_device()
73248b831b67cf801a77e08146cf379bd971b465 regmap-irq: Add missing kfree()
7abd4c7defa2b7c12b3b66db5074eedbe385bf2c arm64: Handle .ARM.attributes section in linker scripts
848222fdfe3b6165928e96c882d653761b58fdc5 mmc: mtk-sd: Fix register settings for hs400(es) mode
0bad36a39bb77ad50e0ccf3c89193c04031e728f igc: Set buffer type for empty frames in igc_init_empty_frame
0233e35d9bc22139a682055efdb8ed0480f05ca4 cifs: pick channels for individual subrequests
226219bc928b791bb048449654cfa82f2d1ec188 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
6b7f10a9e35cdc5cb479ae2449be09299388fc5f btrfs: fix hole expansion when writing at an offset beyond EOF
3f689dd7276a4f07364027c01a25816f751fe71c include: net: add static inline dst_dev_overhead() to dst.h
1a010a3bea75931ccd130cfb6cc217c9dcc57f10 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
c01b7b8c96216289364683e85babfbd82323686c net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
6f99aaba7944d43e8128d837465db53a2340b6ff net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
dac3bdd2c430f982eab6426c61fd9958519749fb net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
f4cf1f3edb8f9d28542b908a44450717c87fc567 clocksource: Use pr_info() for "Checking clocksource synchronization" message
5d60975a00727080d2d2e545973194a3e5d6898d clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
37b044989cb65df14cdf2fb0d3d8d652b7d3810e scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
3dfc8e0f094f07989fcaeee3c4a546c7f9bf8881 scsi: ufs: core: Prepare to introduce a new clock_gating lock
737f53cc6fd006caf61f92d8572278cb8b1b66ad scsi: ufs: core: Introduce a new clock_gating lock
9b8cebd5c190afe3fde9af2dcce4f0af2ca1fb62 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
50f2c6a1dc04fdd9e160ea0e4574bc97324ef976 rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
a69a7fc44ac30880bb26277c41c75b0fc2d23f03 cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
8bd4747c74e6c1898dc13755901db0273c043553 cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
21c8aff0a273c1b2a9512b406570327bc5053c4a cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
33f15a0563c8f037a5c08cd8ce4c70908e6ab6e4 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
0557fdef892b00a209af4d20103f6de0e4d7e19f cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
087d6f67adc95df71eebb7af6822d7c83829c2eb cpufreq/amd-pstate: convert mutex use to guard()
24c3d81659a4dadd60c49739edf1848441a78bbb cpufreq/amd-pstate: Fix cpufreq_policy ref counting
f875e9fa610389d00d989e716af46b12e03eeaff ipv4: add RCU protection to ip4_dst_hoplimit()
63a2a6076581b60d6e3dc1519bbf9a872c3cc324 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
4323524f7f0bba65361a03649d392f47753a4953 net: add dev_net_rcu() helper
b5809a388542612bb470adba0cb174cb9413a43c ipv4: use RCU protection in ipv4_default_advmss()
57a5b0dd2c9cc2fb17b1b65bbcb00baffa796242 ipv4: use RCU protection in rt_is_expired()
8096f105c09627b8d02be3ac7ccd56208e765ecc ipv4: use RCU protection in inet_select_addr()
29b83d7e86a9b9e70d8a11d11803d8bc04f972d7 net: ipv4: Cache pmtu for all packet paths if multipath enabled
0c0b7ceb6a4bdb67d434fed3f4ef8d52449c4ea7 ipv4: use RCU protection in __ip_rt_update_pmtu()
57446fda7ed802ba81641588d2ab0431808d9010 ipv4: icmp: convert to dev_net_rcu()
f3fd30fa629a7ece4ce2292fdfebebd53261488a flow_dissector: use RCU protection to fetch dev_net()
0c67e5236cea1c665811f6368c05e029fcdb1c80 ipv6: use RCU protection in ip6_default_advmss()
876cb4b77255c89029c0af5f4eb61ed640a8f125 ipv6: icmp: convert to dev_net_rcu()
a4a1cb80449f542886dd9e5bea212c0d8affc53f HID: hid-steam: Make sure rumble work is canceled on removal
3a50ee6cddef57151520c69bf4dbd2ac3f092c12 HID: hid-steam: Move hidraw input (un)registering to work
3bfed9aee0dfaacfcf3b4efff27574aa28343b7c ndisc: use RCU protection in ndisc_alloc_skb()
a48990b722710254626ae84887438961185e672d neighbour: use RCU protection in __neigh_notify()
aa93611b582aacee692c096a3f030819a563f627 arp: use RCU protection in arp_xmit()
c27737edfc9d46ca564fe3d0de74dcf2a78409f1 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
aa908671d24a3e7fd6347c578cc61235c26551c5 ndisc: extend RCU protection in ndisc_send_skb()
bcaa034ce6d3c865cb6dc87c8001ba687f110276 ipv6: mcast: extend RCU protection in igmp6_send()
78eb0aba84067c94aa16b3a5370d38ba036cbd0d btrfs: rename __get_extent_map() and pass btrfs_inode
2ee50f88a08ddc55fce1dfdc34f62890420ec619 btrfs: fix stale page cache after race between readahead and direct IO write
0b131488726c9f18ba6f0500c668a4ba0e915824 ipv6: mcast: add RCU protection to mld_newpack()
44ddef5752784a78c0bb2d58c0a1a24bef16f6b6 drm/tidss: Fix issue in irq handling causing irq-flood issue
8019ac5fa18ebd6c52d7ddc5800e3caff65ae02d drm/tidss: Fix race condition while handling interrupt registers
25d6af39bcee7838f7467d7e055a70fcd1d6d306 drm/tidss: Clear the interrupt status for interrupts being disabled
71d159e044932b867a4aeeaeebd2a581cea6344b drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
ac4f6c70e0fa1766fbdbf3077481154c83a08646 drm/rcar-du: dsi: Fix PHY lock bit check
375cb9d274cbc48db0c2e7c53fe2581508261340 drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
3f55d259853e1535ba149e77e8c7247f5c8ce3bc drm/msm/dpu1: don't choke on disabling the writeback connector
fb6a22b15adffa063644821a9184a1077c94756c drm/v3d: Stop active perfmon if it is being destroyed
33f79539c3f6ee5db1d4c9bf77802970b584c2e6 drm/xe/tracing: Fix a potential TP_printk UAF
81bc90da2e2d8c26c583ccb30a47e9cc4a20c759 drm: renesas: rz-du: Increase supported resolutions
3cc3656b4d0a04a3723dd0a4bb0f5b471f296c7b netdevsim: print human readable IP address
22aa8993949f7932e29b7256def6857f1492b1e6 selftests: rtnetlink: update netdevsim ipsec output format
28d12291886f98f35e3af1104eaa85af6b784dff sched/deadline: Restore dl_server bandwidth on non-destructive root domain changes
01bda06947b5d0ade11ca1288b5a46ac687c1923 sched/deadline: Correctly account for allocated bandwidth during hotplug
16080a7e6034e50280e374850279a515fcd91ea4 sched/deadline: Check bandwidth overflow earlier for hotplug
6656a5d173d9c39be82b02d542f42d5ded8de5c4 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
e62f40875b21253115ee2c4371e2f3d76aa8675f bpf: handle implicit declaration of function gettid in bpf_iter.c
9b83cb9158044a5c95898b1dfaaf831975462e7c selftests/bpf: Fix uprobe consumer test
01e4f8ebe6be58afaf5ea4b780d4b11506b60213 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
c1658e5ff56835b099f17635410e1e928c2f0171 cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
2f028f367c7f4cee72fd3f9832800ff021c0aba7 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
db459f9612f88961eb633180b77a9dec1819bca5 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
a0057c74893aa10cb9cf2503da14a63218150e4b io_uring/kbuf: reallocate buf lists on upgrade
1c664f7bed97a81ece6c60974fed385028a6673c vsock: Keep the binding until socket destruction
aeb7d8450958d6892b73bdfb3254054660261257 vsock: Orphan socket after transport release
021bff970aa34312b02bc015a8e7a24e9b457e3c Revert "vfio/platform: check the bounds of read/write syscalls"
cf505a9aecb7b64f05ea37f7304aab81f6f5aef2 Linux 6.12.16-rc1

--===============6751085088865333450==--
