Content-Type: multipart/mixed; boundary="===============2697061003831265111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 07:39:59 -0000
Message-Id: <173995079904.2476350.3361221707455405207@gitolite.kernel.org>

--===============2697061003831265111==
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
    old: 4108722834f0a9be940c3c85900f45bb99248ed1
    new: dd49d74fe8150dabc97caff9e389ce733a9800d8
    log: revlist-4108722834f0-dd49d74fe815.txt

--===============2697061003831265111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739950824 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739950794-aff8ee5861ee79927926fd465d86ac08ce412acd

4108722834f0a9be940c3c85900f45bb99248ed1 dd49d74fe8150dabc97caff9e389ce733a9800d8 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1iugbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+woQP+wTOFfRksxVPpqFS/o2m
r+0adigay1tjjuGNNODau1BIsn0UansS3+3iFqFrHlGk1Yy0+CXIDofhNZIF1Ywd
0ERznsOqDp7ACvYMCZkh6tEQQjC5dfe7vRZxd2noCdyhgnRExR1LXRPHhy6jD9SY
H5WuDss+mmvR7i+yASPLi8IKktCUN335UxM+feycDIJJJWoWdSV5bGJrU13WGuX6
2Gbi+yO03cDeFG2pgN1yuX3JfXcRFsm9XReXkpYCo5yIuO/LJ7rhMj3PnpfEyOBO
dcAiiPlXMzCXpsssJ2BmS8hph0e3XUadsT6tlMkUoIw26lgPo80jcDWj9iVIIe8J
egRpXHoJp7Zl7Xfw/3f5nNsPib4qeGZ/lXwL1JXDYA28Par675Esta1tZjVKJVYn
4sF/egltDjY5hKGt+TkSO+7xidxbH/r5aayWXL+ta0WH90AGFZLgPGkirxJa0t3J
B8omzzYQ9cTpjP0IQYPfssuFfN5sNnnD7z1tJxPPrr/3ltWuNFblhjtKS1zT4jIy
h0sGNjuUiWN+ZqydM2lDSMS1NGZ/+jp3CqNNW2qts6neVIQYx6rfeRZJvz3qqNL+
XX1Njf4YxnmWpPKFfVroLuEqa7HwNY+fvx+7BaJ5+jFxnOV2AkwKk4VBHgM7Rrfs
dAAPKVG3f+CT3oQZPf0eh70B
=JOMp
-----END PGP SIGNATURE-----

--===============2697061003831265111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4108722834f0-dd49d74fe815.txt

a92346ddf50df7b1c9ad5d03297f6b3c8b97c880 nfsd: clear acl_access/acl_default after releasing them
f92aaf92243d64e967d817eed51e3ea7eb434607 NFSD: fix hang in nfsd4_shutdown_callback
cdb10ada54e226dbd2e29557c1fcdb1ed1ca0e8a nfsd: validate the nfsd_serv pointer before calling svc_wake_up
08b77e09d4efad35cc2ecbd4556be94d74a7cb52 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
0ec6097bceb33973a20bcd725d9384915396dbee pinctrl: cy8c95x0: Avoid accessing reserved registers
60e566e3b36f79d9af3aa554d6d8da6557432c10 pinctrl: cy8c95x0: Enable regmap locking for debug
beac5e515ffadddd9e21e2bac77d78bc8e84f1f4 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
6a191be74ec7853f9b2108e727780ea68da5d20b pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
f9529b6b8f1aba9e349cecfb5c50f9e81db42edd HID: winwing: Add NULL check in winwing_init_led()
71fa4421e1da916131a5df67335c046b9c33c1ac HID: multitouch: Add NULL check in mt_input_configured
ea6f5314db6d709641d2af400dbb42675df0f55e scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
b12fae192318175f883b55171842018b9873a3c4 pinctrl: pinconf-generic: Print unsigned value if a format is registered
aaa2bf3ec192a1f97f268a5e135a244a0bc97a3d HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
0f6321475841f0afe55d79615f0cbd7a15cff442 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
addbec08f7c9fce7948c6d171f5828d7b8b376a8 spi: sn-f-ospi: Fix division by zero
5569ab1b02f5708ff09171846acd51e217862d64 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
9a46af92094be0e236124585d771e0fde75b1c48 net: fib_rules: annotate data-races around rule->[io]ifindex
084ee10079e4a3b97fa57e085eb75663314e24ad Documentation/networking: fix basic node example document ISO 15765-2
0dbebdecc4b88d4c6b1d3f5d5b486f0a4d7e669b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
5e51bb579380a1a62c11f65906ca8bba2366d1bf vrf: use RCU protection in l3mdev_l3_out()
33785ca065c95185e5cc8c951be80fd25de99283 idpf: fix handling rsc packet with a single segment
b5982c5641f7c85fddce01367dfc2db52886f118 idpf: record rx queue in skb for RSC packets
3fb9fcce38bb8ee8d609fc6c76a6918c29ee9e03 idpf: call set_real_num_queues in idpf_open
fa972d0d80ce58de9d48770ba3742b795b9d6c56 igc: Fix HW RX timestamp when passed by ZC XDP
1ddb2d9201f17be7976fdb2348a71c3fa4aaa545 vxlan: check vxlan_vnigroup_init() return value
4b63c3b62dc50b180491e3dccf72153274767bca LoongArch: Fix idle VS timer enqueue
007e5adee028e2d85a7c2390321bf9bba35d1738 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
c0a86521e1d8175ea49813b1e5a0aebe84137337 LoongArch: KVM: Fix typo issue about GCFG feature detection
9ed6622f7e754f1a1f3c90b69844713509b0b518 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
bddcdea16d889ea3d6bddb3a01a1c55807d908d1 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
8c3a7d6777df3c293fcf22f240623c280807563c Bluetooth: btintel_pcie: Fix a potential race condition
978b1574d023617aa063cb84edba572ad8066327 team: better TEAM_OPTION_TYPE_STRING validation
86012ccd3c917affef4852c50dcb42258bd4aa5c workqueue: Put the pwq after detaching the rescuer from the pool
63b42c90f77b6520a35d40a173db030f54074d8e sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
48f26788c5e8931319f32578590c7c3e85538fe3 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
4aaa1256ba0eaa007bd98133c14845799d989452 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
917714f95f6f1b07eb75e52e935f4b7c0f9485a5 gpu: host1x: Fix a use of uninitialized mutex
6eaa396e5ab6d40a91771b4bb76c32d1d5b374c9 cgroup: Remove steal time from usage_usec
435ea494bde5138b97fc2fad16a3ddf4db04fe26 perf/x86/intel: Clean up PEBS-via-PT on hybrid
35847796c5d1f9761b02f04b822cbfe30e5e0516 drm/xe/client: bo->client does not need bos_lock
9f9cf0f936c959a1cf38f534363f14452b46b847 drm/i915/selftests: avoid using uninitialized context
edea2daf91e7894bea4629cafdd03ba5f83b13b1 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
991561b4bfbfc55c7c413260dfd635d73143ce9e gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
6b488fa6e3c1356c65a7b8dbfaf4de2a7ff17769 gpio: bcm-kona: Add missing newline to dev_err format string
4262e2d465e48f02fc6c6ae51d4ccf6da3ad1074 io_uring/waitid: don't abuse io_tw_state
300abd5f048bd5032e48f7081323d611ffc19ee7 io_uring/uring_cmd: remove dead req_has_async_data() check
5ccc4346b49863f73a9ec0594284f228dd3601de amdkfd: properly free gang_ctx_bo when failed to init user queue
6458c8868377379ecce24f5762decd9c11da2a82 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
0335d7f54cb5a850bad0dcade7adc13525abbffd drm: Fix DSC BPP increment decoding
8d7247daf5a251bcfdab790b1a1833c7bdfacee2 xen/swiotlb: relax alignment requirements
aabf0503730e4d476629fa3f8fbf1a529dbddca0 x86/xen: allow larger contiguous memory regions in PV guests
e371255f11bea842c387edf5cee42da96e3a692b block: cleanup and fix batch completion adding conditions
8f8038a1635e199d6f18336fee40a074a2ddc29c sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
7e84ba4e0c7f0de82c2314a0abb630f2b3393444 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
d702f681c7a5374d884d8aa2e59f3fcefefb19be gpiolib: Fix crash on error in gpiochip_get_ngpios()
fbfb6e1a9942bc359389e6f83e0baa7b20772a1e iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
e0b80337d30150b5e77f346b93cd9fa5c9f874ff tools: fix annoying "mkdir -p ..." logs when building tools in parallel
1918ba65adbbffd353ad8358fc1c1e0e06f41ac0 RDMA/efa: Reset device on probe failure
0cac750ebdafd56b8a96a16e9ad26f699ea09307 firmware: qcom: scm: smc: Handle missing SCM device
351412e7cb58adb9d1ff301c4a20612a5906b844 fbdev: omap: use threaded IRQ for LCD DMA
e9e89b58fbfe72a6eff168ff1f0b339955a2e7ec soc/tegra: fuse: Update Tegra234 nvmem keepout list
a385800249ef7b767b1df0cbba3b10fe53f3af0b i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
ed27d2206fd42c275deacd104f57b842f4f2a964 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
47ef01a7cf9493d615ac7e19817b1eede555391f media: cxd2841er: fix 64-bit division on gcc-9
365913cc5be1ae1e0671b174f57a4dbabdfd7930 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
a60b08e2f4b10acecbaf74a7301b8fed6458e302 media: i2c: ds90ub953: Add error handling for i2c reads/writes
ee5175d654498819052f43ca574a10312e89bd4b media: bcm2835-unicam: Disable trigger mode operation
1f7cf32131b01ff32222819a2af7969560e7d279 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
fc1ab7451a15252c994941f00a645ffb29c4504d media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
dffdf69c8a0d74ce5926600594a56d2defd16dcd media: uvcvideo: Add Kurokesu C1 PRO camera
be7001fe86c305b2719ec28d5fbd8d9af2bb57eb media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
8982af160df632aecbcc2f532d59547e6dbb1d51 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
990bdc34f2971998bd50c63450cba07834bded57 PCI: switchtec: Add Microchip PCI100X device IDs
fa3201ea73b531fc00e8b66ffd8407e2775620a3 scsi: ufs: bsg: Set bsg_queue to NULL after removal
23ec61c2968c879f2d99cb08077a4a7975d3c055 rtla/timerlat_hist: Abort event processing on second signal
e5a48ad28b73a026e32af3c85302127c2dff9f29 rtla/timerlat_top: Abort event processing on second signal
3171aa30915729436410fa2ecbc24e2b7d281eaf serial: 8250_pci: Resolve WCH vendor ID ambiguity
399d02c6ea15f760b7acc36e6c3c1d0f7caddf13 serial: 8250_pci: Share WCH IDs with parport_serial driver
f1eeb21e836460e71ebb9de33fd5a39c527c31c7 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
1c8a55a109a7d7335c98c6f0452944598dbd620d kunit: platform: Resolve 'struct completion' warning
41af9e3a676382b218bc9d8e0847a3e8f9956f9a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
4cdf956c659a20a6da4e21d169a195df12a73eba NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
e23f108ae2cfc96dfa58ec4a62707eec02129e26 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
82e708d212b9aa12e6627f48a16b38cb5b356f7d vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
352451a4e35bb024451ee17db673144d870c20e2 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
363f7e57db38a840425fa5d8452ad033537b5f8d Grab mm lock before grabbing pt lock
1807241f261020f7ffdae077de5cbe002e25652b selftests: gpio: gpio-sim: Fix missing chip disablements
a0eb3f892a3b22c69aaf69a7a6be07ef98b54ea4 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
00773ca006a5f96fcdbd6a29221fb8b6ae5c529c x86/mm/tlb: Only trim the mm_cpumask once a second
beb0fc94882eae40d5caca0a005bfebdc11c611a orangefs: fix a oob in orangefs_debug_write
58862e6216b78e16ef3dc48676bf9e58a6c929c5 kbuild: suppress stdout from merge_config for silent builds
b47c40fe5c2f6fc03d23820a53fc9ededf150f59 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
4b9643d1e9401f66da4394065757b8240d09a60f kbuild: Use -fzero-init-padding-bits=all
cd86d00398116ebac8d79171523bdf3d66bdf940 batman-adv: fix panic during interface removal
de94dec94be82866210278603c723ecf4f2a5e98 batman-adv: Ignore neighbor throughput metrics in error case
f867894813a12d38478d1d43946105afc58e4643 batman-adv: Drop unmanaged ELP metric worker
c1927a7565c4ca9529247286313f1ed6cd604845 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
3abdc45688c5015123b0660ebd9e853a4fe435a9 drm/amdgpu: bump version for RV/PCO compute fix
52a0456bc61a4a0baa42ddc3e70f2cc9b7e6288b drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
49c59b1ee653cacb3abf2f2be10d25342edd74c7 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d05c9a9829c598d78cd8f49c8bc52863a2f90fcc KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
5e36d31671fcf42590a5ad0633e61550839f6dae KVM: nSVM: Enter guest mode before initializing nested NPT MMU
b1e098d9f483d5d430550e9817fe0c0aeb4dd9b8 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
9a5a03f8dd79a8514f2c84b8bc41ff722fa43d11 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
7a10cac4c57839014930160b6e5a581004e4146d ring-buffer: Unlock resize on mmap error
705c087d123ad4e314f69e624c4bdd07fd63d25f tracing: Do not allow mmap() of persistent ring buffer
f2feb2c520d26f18ad13c1e6c64a31dd1f6cb098 ring-buffer: Validate the persistent meta data subbuf array
27fda61016bdf77c66f08e9fc918685a9511df0d ring-buffer: Update pages_touched to reflect persistent buffer content
a3aca67df128dae9cb79b59efd67196993ac67d9 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
27bb82925455a262557f25f919ebd4997e82a0cc usb: dwc3: Fix timeout issue during controller enter/exit from halt state
011ab8b351e9fb217fe088146e4c19c4426243d4 usb: roles: set switch registered flag early on
ffe5b742d6fef8c863f2cbe8e2799b7485bd6009 usb: gadget: udc: renesas_usb3: Fix compiler warning
58cd786ba525f549e0d0f6351db9a0e30dcb1b61 usb: dwc2: gadget: remove of_node reference upon udc_stop
eb9914be72dd2c8d3069622c5c15fed062d67ba2 usb: xhci: Restore xhci_pci support for Renesas HCs
2b78e197b16ecec1457729fbcfc85a4232a78c84 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e7eb2916b9d39fcc5e4ae0846ce63d1242333fe5 usb: core: fix pipe creation for get_bMaxPacketSize0
cb7e545135b9fa2563e0bb0b82b633acafe25c52 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
a03a830fb74b13642f9155bdbc7913ca2122f7e2 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a296b210b39b6e4b0dbd6f632a074926a088a951 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
17ed0fa41542bffc850bcc6c9e1d9d7f2a55d69e USB: hub: Ignore non-compliant devices with too many configs or interfaces
4548fca5c4cf5d3dcbcb7c70d7954b0632dd4030 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
d0a531018eac59ddabde8d17267f75f966266a0b usb: cdc-acm: Check control transfer buffer size before access
61c8299db3b21169d9d263ae68b2791fe2915be0 usb: cdc-acm: Fix handling of oversized fragments
35c7a03f89f3224d6da793d3f792b46d0248fb4b usb: gadget: core: flush gadget workqueue after device removal
05d0be02560add7cc3b09245f5fce478cd094f84 USB: serial: option: add MeiG Smart SLM828
a565da181c635417776b77ce4131338c15cd67c8 USB: serial: option: add Telit Cinterion FN990B compositions
fc10b7dd548ef916ea31e8c77484f2ca450bf95a USB: serial: option: fix Telit Cinterion FN990A name
6cb68b58ede7b4a664cb68ead95cc1b80deeb9af USB: serial: option: drop MeiG Smart defines
16ce1a64a9370558fced26ed890cc5de31f6105d can: ctucanfd: handle skb allocation failure
c4ba927209b4a06ccfcfb0b9ed846b768ceaba15 can: c_can: fix unbalanced runtime PM disable in error path
de37b51eda2ca9440a89b4b5b972aeea1990ab82 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
512eb6ef57e76b1cc6313a01c3f55023d03ed5cb can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
c5f362206d4193f4ae981711e6acbc4332accd45 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
6409f0c2eac44e4ad620c24b89a47773a9aed560 alpha: make stack 16-byte aligned (most cases)
f0b686f44dddce6ea8297030214e9ddf75c410b7 wifi: ath12k: fix handling of 6 GHz rules
7615aa0a59dce1611f917a3bdc6a7858580f4232 PCI: Avoid FLR for Mediatek MT7922 WiFi
ab673aa7da6f5d881e51e6788516ba4f01e365dc kbuild: userprogs: fix bitsize and target detection on clang
69a794dca72d446378d3eef0a95092f061403021 efi: Avoid cold plugged memory for placing the kernel
554177bd8b01226c2692b1223e2aa55e05c39f0f arm64: rust: clean Rust 1.85.0 warning using softfloat target
ffc90bf1d179b43f5cd9749d31cee6e95954961f objtool/rust: add one more `noreturn` Rust function
19cc145516720a206948a808f162278a6ef98a9f rust: rbtree: fix overindented list item
15436aede5a1605034a62e0809fc269e01297e66 cgroup: fix race between fork and cgroup.kill
f431f26213745279972663455f75ef8375500f6e serial: port: Assign ->iotype correctly when ->iobase is set
c93be0cdc26a0d8c3ca1310c12a2a71a69609624 serial: port: Always update ->iotype in __uart_read_properties()
660ced67bb7cc34116b7ef6faadaf8cf417114d8 serial: 8250: Fix fifo underflow on flush
2ebb352eec1518d55c2c354b0cc4c713d267f2d5 alpha: replace hardcoded stack offsets with autogenerated ones
a00722fd40dbed6833e8dac5466139298b1f7839 alpha: align stack for page fault and user unaligned trap handlers
da0614ab00ae476f4150c885c936a5157d41a8ed s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
05e44c2efbf2f878e5ab6330971923ce828bc893 s390/pci: Fix handling of isolated VFs
df3b4e1d56c6c4bda83586b37bbf76b9b32862a1 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
682e7dbe1e66e826f39f822cf43992a9975429ff gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
6d7f243926b32d62b9bb5640845d6c4df8257b86 partitions: mac: fix handling of bogus partition table
371fd6e85f4389bc2c675a6e94fd98cf7f6c8004 sched_ext: Fix incorrect autogroup migration detection
e207b6d595d9e3e735d6dd53e41e0bc34d6e99c8 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
5393f4271bfae034bb150adcbcbbe2945e8a4606 iommu: Fix potential memory leak in iopf_queue_remove_device()
5343b5c45f7612aaef595918d53598e6ef606971 regmap-irq: Add missing kfree()
3a576544aec77930582d1bb5f79c60b0427e706d arm64: Handle .ARM.attributes section in linker scripts
a12df80428f2bec1bf49a346dee25e7e3c9d45b2 mmc: mtk-sd: Fix register settings for hs400(es) mode
87fe56816b7099b140be877c664dbbe0aadd407b igc: Set buffer type for empty frames in igc_init_empty_frame
21f48f30fcf1a3b2438e1e79075c938b125da0dd cifs: pick channels for individual subrequests
305cf3a2bca050e8f7e18a21e8e66b60439b85e8 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
67be163c5954b3608f81c157fe28d3813e1a1c7d btrfs: fix hole expansion when writing at an offset beyond EOF
553bd6b008832b336324717dfe169ff70ef9d9e6 include: net: add static inline dst_dev_overhead() to dst.h
fd621296fc572069f933a189f00fed6b225dcf3e net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
68597a27cfd95bc10e49f9239905123fe10a8e8a net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7322cc1dec494659652aa98ec2107da641c85800 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ba6648e6f1b950d7f38f8dd23ab2d5eb477d6028 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
da4a4b67b15de66a878fc5674e47d6ef523a325d clocksource: Use pr_info() for "Checking clocksource synchronization" message
96de6a32acc0109bfe06bfb0f5f2dc9b08f400b6 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
ddc59509d71b217ed5a9899a6084877c896992c8 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
bb2dcb33198a7373c987fa0e63f1eb3eedd30834 scsi: ufs: core: Prepare to introduce a new clock_gating lock
6593900ab1eda4671c0cc77714b58cddf59375d5 scsi: ufs: core: Introduce a new clock_gating lock
5ce1e6c5e5adc098e20b5f95b362e07682e39318 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
a47d41f1b18feb1f2dc060d927c7d053e1737a0d rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
5c9c2358d1def9f9c2fa486e4f96f7c721caac7f cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
aaf3020497c7c074e0540a5d490c3f953715bd27 cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
a225ed4f3f71fc0d19e8fb7b221078e4c6770681 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
3227949aec883e0b97c6a6b67bb9af95b5d05b3e cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
bd67419fcb9c279759317a09db513cbc721ebd43 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
959d8ec01c4114af0e7caa13ec4da7ee492cb723 cpufreq/amd-pstate: convert mutex use to guard()
94ae1cd009c6ed78bdaf8769bef08f1a1779dbe7 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
a76b9c67122e2b97df53d674b0137be4d10ada8d ipv4: add RCU protection to ip4_dst_hoplimit()
c40cfa29170bfa623a1147ab24bcd72d63f3bff2 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
d74e454c182034fd8ef9ded30d214e14861f1229 net: add dev_net_rcu() helper
622eb27b2ad59fd276c4c1c42f1dd14b3cfb663a ipv4: use RCU protection in ipv4_default_advmss()
4dc7e1cde6602b698249e33cd040ff75c3d7a957 ipv4: use RCU protection in rt_is_expired()
a4d67d440f6a1f283c89709cc7e1e5beea1052b5 ipv4: use RCU protection in inet_select_addr()
06905c761b969dcd8b8648a818ca3a292a6b54c0 net: ipv4: Cache pmtu for all packet paths if multipath enabled
3b88ffd34664f2bb608ce2af487a268556418249 ipv4: use RCU protection in __ip_rt_update_pmtu()
42183ad0943b1b9173d9dc563f5ef3a2b869d4e8 ipv4: icmp: convert to dev_net_rcu()
397056dab7d2122edbcacac9a661570c96f2e96f flow_dissector: use RCU protection to fetch dev_net()
7b4309d8653c4ea794dccaf6e60feaab70a2fc7e ipv6: use RCU protection in ip6_default_advmss()
dadd886f568ee8b433e148964a6e062e895e5e8e ipv6: icmp: convert to dev_net_rcu()
ff1572778d11573fba67f345f0171cd1caa38a86 HID: hid-steam: Make sure rumble work is canceled on removal
f9537de052895efbbf8ef7d7dcd9bdab29091387 HID: hid-steam: Move hidraw input (un)registering to work
892cb047f00a1ac5b7f62f49fa349286502159c8 ndisc: use RCU protection in ndisc_alloc_skb()
1107ed461732781312c7604002976b6232fcf81a neighbour: use RCU protection in __neigh_notify()
61847c6e5f869a16b415e2a53af0cb9030084576 arp: use RCU protection in arp_xmit()
a92535613a41224a76a48e70d1e840238ddd788d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6547f27876f83bf4012978b883e4b42019a6642d ndisc: extend RCU protection in ndisc_send_skb()
4f617831a87718a394a1745b55e54604c36b4b94 ipv6: mcast: extend RCU protection in igmp6_send()
30fbbfcbbf4dfe25bbbc9566a643288a9319ef70 btrfs: rename __get_extent_map() and pass btrfs_inode
fcbd33ac4ef1dd316e7abf4c7d49a91755800ac0 btrfs: fix stale page cache after race between readahead and direct IO write
50e020023a1157d5550cd423d0efc91d419fd8c5 ipv6: mcast: add RCU protection to mld_newpack()
0bf6b66ba7220dae1c8039a2cb525e605e02e139 drm/tidss: Fix issue in irq handling causing irq-flood issue
c3e24f67ac87b3e65840c4fe26c96b5fe5b2a985 drm/tidss: Fix race condition while handling interrupt registers
b5830d73b459acf73280d6c42d3caf36a290db97 drm/tidss: Clear the interrupt status for interrupts being disabled
340c4f6dffb6a6f35e621f938005ba77cb350190 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
7861595c82b672684f68cacbf879fab9492b21e2 drm/rcar-du: dsi: Fix PHY lock bit check
3af95adf70c6496723f71f1af54c11ed604b9b94 drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
be03c2cfb7cc1dfe37403d2c48b4947a989ac12a drm/msm/dpu1: don't choke on disabling the writeback connector
5680181f8cdf72ac199131eeff5239257e94fc80 drm/v3d: Stop active perfmon if it is being destroyed
93f55a3875056993e90b08b8e4505522b9207764 drm/xe/tracing: Fix a potential TP_printk UAF
9ecfd6695e857083bf5dcba9b8a8de43ea8a2677 drm: renesas: rz-du: Increase supported resolutions
519202fa67203be7a9bd4a730619b87ed7f5ab3e netdevsim: print human readable IP address
52765abd9c12b219f1ef0b98efdb08bedfbe1647 selftests: rtnetlink: update netdevsim ipsec output format
aadaa00c34e6e24fdf662ac04d13842076c7db8d sched/deadline: Restore dl_server bandwidth on non-destructive root domain changes
8755f78d3bb23f1b8ddb774fa914825d7802bb72 sched/deadline: Correctly account for allocated bandwidth during hotplug
ae9fcdafe50cff0e7fcd3048bd75cab42d78a526 sched/deadline: Check bandwidth overflow earlier for hotplug
01925d8adf8e02927d4de0217b2344a4e48b0261 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
5f25413a675e8a806674664405fa2b974936a209 bpf: handle implicit declaration of function gettid in bpf_iter.c
ef73a131e42d8b6b36b51ae8304d5231cb9d0083 selftests/bpf: Fix uprobe consumer test
9df7c9bd84c820445976f86ef24f5e1563a0a667 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
a82803eb253e4c4447c08fd36c8ae1ef3bb3501a cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
f9aecc8e2b7ac7815c17c03658289cac3a1b0504 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
dcd79864ab9dcf751892113584af1b88de379b34 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
54033192d99197ada1ecf17c5aa5c77573c1f57a io_uring/kbuf: reallocate buf lists on upgrade
b8f63f8a38997074720ecad04e100381b263b688 vsock: Keep the binding until socket destruction
5b91a756068e9ec2f6a168767c3497b35eea1f43 vsock: Orphan socket after transport release
297978a96de5a33981f9b021a89a97b281c38470 Revert "vfio/platform: check the bounds of read/write syscalls"
dd49d74fe8150dabc97caff9e389ce733a9800d8 Linux 6.12.16-rc1

--===============2697061003831265111==--
