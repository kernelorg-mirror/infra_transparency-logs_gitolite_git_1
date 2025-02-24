Content-Type: multipart/mixed; boundary="===============0651032960043582625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:19:14 -0000
Message-Id: <174040675441.985233.10354906196558589923@gitolite.kernel.org>

--===============0651032960043582625==
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
    old: 191ccd3d65d15205ada79613c4f4a38e01e56b28
    new: e7c1c33af4eba117328dd0f7d0424a93a72918ff
    log: revlist-191ccd3d65d1-e7c1c33af4eb.txt

--===============0651032960043582625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740406780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740406749-f384ec852c256d80f42f7e0c858ce8a1abc87774

191ccd3d65d15205ada79613c4f4a38e01e56b28 e7c1c33af4eba117328dd0f7d0424a93a72918ff refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8f/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ENgQAKMExjV3T+sIkzBhBFQo
5Fvyc4tXCa6Ne6vY1Tz9xlHYci+sdqTyhPOwRwr66dKIqgksrnH6CCz6SED6P/ig
Qxz6MfBRv1XZfHIXmRSSzJlG9EM5lV2/BZBNKWg1SUb5gT5JXqbPKgPCFWTQtriI
eqK99GxnxVfb8aeYH7UuWFLr5dZj0XxFxVeZl0iz2oCz4ZhZVRmYj1ULeuk2copn
VzV8AYD+cPr4mbVXraT2acWKo9NKAv+W81VmyB1IwgIP9LNFXxW3Icvh6/luPQ3V
svfvQjSWOFdLwUHVJIQX8BI21LeTPWFpnIoHf4ZbaOOdMVGuvt8VNXmMl2Ri5o+w
7VIYArhMkCBaQdRHbxZ402V6ZPOrcROW0fhbNP70xojTInlez3sKc815yurUknpP
QAuG2cD8unPdObIVGp6njXurP22z9lVm0Q/677MPKORaRXEn6nPDeDus+6VB3tiC
G60iQrV8yeajDgDBgC2tgsVZ2UbWwcx3Cz/oTMUVvdbtXT2UDHe9Pigpa4f8DS6L
No8CvLSx+TiuaLs9FeABuXdxQoKJWgZJx5lMaIxcQwTvwaXB+FbkKPx0tnRUhLOI
afXVKy/ALi1KjmzEhQkLFCq5UxaJVDXIMioY5ZbeC2t0sGAhobmVQGCt28/HIdKW
/wx9MohPBxvCzbcOLGhGacud
=E5cB
-----END PGP SIGNATURE-----

--===============0651032960043582625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191ccd3d65d1-e7c1c33af4eb.txt

f467d15db940d0775d8036e11c519c31a34a2037 HID: corsair-void: Initialise memory for psy_cfg
2dcb56a0a4da6946f6c18288da595c13e0d2af86 HID: corsair-void: Add missing delayed work cancel for headset status
1fd94884174bd20beb1773990fd3b1aa877688d9 nfsd: clear acl_access/acl_default after releasing them
e88d2451cd42e025465d6b51fd716a47b0b3800d NFSD: fix hang in nfsd4_shutdown_callback
714aefbdc4d28c9c0ee27b65c81f695103878307 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
0bdda736ef7f9f4eeeeb2ca8dbddacf24c5cce56 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
52e21127a24611f22b6c8509b213bbe549998df5 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
ef3223bde71550b0241741971b2a3d2f5565ec3e pinctrl: cy8c95x0: Avoid accessing reserved registers
4e38b98f28e641bd4bbb1747d3226c1bf2404c75 pinctrl: cy8c95x0: Enable regmap locking for debug
698e791e4b04ea29292932a148d59554d1d4a1b9 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
9aa7f27cafc80d5cf04b585b9d0f7080a6021516 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
4001f6f79183b8868d80dd2036dfb4ea3d325e8f HID: winwing: Add NULL check in winwing_init_led()
97c09cc2e72769edb6994b531edcfa313b96bade HID: multitouch: Add NULL check in mt_input_configured
cfa5f434b02940a83f0fe3f0cbe8e0cd987a4919 scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
94e1c371364f92e976ac85d25148b3acba34cee3 pinctrl: pinconf-generic: Print unsigned value if a format is registered
73e36a699b9f46322ffb81f072a24e64f728dba7 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
62881e959aaf0963f01cee5e5164ec014148f4dc HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
7434135553bc03809a55803ee6a8dcaae6240d55 spi: sn-f-ospi: Fix division by zero
470bda72fda0fcf54300466d70ce2de62f7835d2 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
a718272e40943799d3608c0a8502543d87c38cd2 net: fib_rules: annotate data-races around rule->[io]ifindex
952d281b6813a5d4c25d5ccfda795f5810635fa8 Documentation/networking: fix basic node example document ISO 15765-2
2252b5a28b2f91782391040969553a326706f9d8 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7b81425b517accefd46bee854d94954f5c57e019 vrf: use RCU protection in l3mdev_l3_out()
09978f989268373df9c74c491baf2ba12a4d3e4f regulator: core: let dt properties override driver init_data
c45571b3ae7221cd1e78b2319e449b574fd7635c idpf: fix handling rsc packet with a single segment
9c34297c74564688ede119f8e0964dbae237ba80 idpf: record rx queue in skb for RSC packets
09109515eadff87832f0784fa684d848c4bbf7b0 idpf: call set_real_num_queues in idpf_open
f5da2aba9a22c6533c230ac5235f1a8ce3bb3fde igc: Fix HW RX timestamp when passed by ZC XDP
3215f5aafc49aaa993991633833854694e73b439 vxlan: check vxlan_vnigroup_init() return value
70779eeb69253549e78510209826ea44c17ac4e6 LoongArch: Fix idle VS timer enqueue
d6508ffff32b44b6d0de06704034e4eef1c307a7 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
686574e4368e4aac34f4e2aa02ce03f37410ee47 LoongArch: KVM: Fix typo issue about GCFG feature detection
dc11f049612b9d926aca2e55f8dc9d82850d0da3 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
5d6bed6d05fb58eea3008b9cf8ecfbeb1abcab50 net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
1cb25a5101b4a95383672992ae83aaa28f3f1b99 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
55ac7e1fcbc3bbc33ccc8e7922e71a8bf82eb244 Bluetooth: btintel_pcie: Fix a potential race condition
8401cade1918281177974b32c925afdce750d292 team: better TEAM_OPTION_TYPE_STRING validation
835b69c868f53f959d4986bbecd561ba6f38e492 workqueue: Put the pwq after detaching the rescuer from the pool
5e9deadbc4fc8bf52e8ee18a77c7adc970e1d7f3 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
456878e28d33860b09b7ff04d8c8cdc52896ed2d drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
67b99a2b5811df4294c2ad50f9bff3b6a08bd618 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
127e91638ddcd02b80de92fec2240609a9f90426 gpu: host1x: Fix a use of uninitialized mutex
64b95bbc08bacf3e4b05c8604e6a4fec43bb712a drm/panthor: avoid garbage value in panthor_ioctl_dev_query()
2e8994300e5edabfba1f4d9ad796d5ada2148762 cgroup: Remove steal time from usage_usec
2a463b5fb7aee36a1fce09fea659ba9c24538aa8 perf/x86/intel: Clean up PEBS-via-PT on hybrid
7ea502f3a5055ffc9b9fc21df5cd390230eeddbc drm/xe/client: bo->client does not need bos_lock
030787ba76dcbfeb03e5efafa47e3ee6de9233de drm/i915/selftests: avoid using uninitialized context
56b85158b26d20048f7ee72311669dc85dafe248 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
58bfe4a08203c40f1751d97658519dbe294708ea gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4536b27f1cb28cc3a27c7dce4989a7d8101dc35c gpio: bcm-kona: Add missing newline to dev_err format string
3a4ca365c51729143a2cab693cd40fe0bb585ef0 thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
082f62b99642ccd3cdfde81c84d6d1c7d545443f io_uring/waitid: don't abuse io_tw_state
c787bae32fbb7927d032b98ceadfb0c200bd2e37 io_uring/uring_cmd: remove dead req_has_async_data() check
6692dac4815f45b7c5f3c5f6305e0e869de83fbc um: add back support for FXSAVE registers
0d5711eaa5fef9094bb65c5358c9b6a32f191392 um: avoid copying FP state from init_task
efed63c0869d48aa34894ef655170278c1fc736b um: properly align signal stack on x86_64
644fbb1cb5103590a234b5dfcc268717e4e4663c um: fix execve stub execution on old host OSs
091a68c58c1bbd2ab7d05d1b32c1306394ec691d amdkfd: properly free gang_ctx_bo when failed to init user queue
e7eb84384335e2abf960c94ec0f8c5b835283777 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
2c27bf5ff65988449ad376e63903658f965fee31 drm: Fix DSC BPP increment decoding
d8027f173a9924354fb50b927c9a6b0329579bf2 xen/swiotlb: relax alignment requirements
89db89ef823eb3f01507731187dcdad671bd1582 x86/xen: allow larger contiguous memory regions in PV guests
e45d01f01966ca3a414b6b7ecc290d079433d778 block: cleanup and fix batch completion adding conditions
7a8ec5059c174b5bf9f925d3b5c5d1378912128d sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
25791fb73b176f2a464cb808bc350adf921529b9 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
189fb76215e479c10731baabb50f1a352d2078f5 gpiolib: Fix crash on error in gpiochip_get_ngpios()
48460403c80422775b5d4d8266a12c0e52d1d4f3 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
82d0bc1af7154fecce0dff0fe63afec5c65365c1 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
c01eda1a7bf7b1ef563372247b1ccbbf526c3728 RDMA/efa: Reset device on probe failure
57a811c0886f3f3677bb4619502b35b5bb917f2e firmware: qcom: scm: smc: Handle missing SCM device
6af69c7907d11f8b49088c050fdfe6914be857e6 soc: qcom: llcc: Update configuration data for IPQ5424
8392ea100f0b86c234c739c6662f39f0ccc0cefd fbdev: omap: use threaded IRQ for LCD DMA
fb2a836fd97d0a5d02d047da90b221e3eb116a97 soc/tegra: fuse: Update Tegra234 nvmem keepout list
9f8f27e33e46942b624ae74767bf63af85d22096 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
ab0516e431cf8902b46398e91f464384897197e9 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
772fd8bd32544e1d601313517ec0e1cac751aa97 media: cxd2841er: fix 64-bit division on gcc-9
9ba91ef3baaff6ef4750d6dc29351428f56bd4df PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
19021af2c85084870b2c863f989e9b3af7708204 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
7f3e116475f7d52bbb4da1aa9cb4a795c70a56db media: i2c: ds90ub953: Add error handling for i2c reads/writes
29f8617d658ab803fe21b57c62b7a89c7c908baf media: bcm2835-unicam: Disable trigger mode operation
b7b47162f340e69ae106633455efd53ad8d6c6d8 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
c5ca9b52bafa113369c68a8bdb286807fe34b2d7 media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
ca35fe89a91aa9979fe3bd9689ba2c15e0d912f9 media: uvcvideo: Add Kurokesu C1 PRO camera
904a8323cc8afa7eb9ce3e67303a2b3f2f787306 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
fb00b6522472cfaca3065791978ca0e9e8bf3fff Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
dfad80600024dec7ad61c93362694e25f05cfd99 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
f94d2be43f6e11b564017ff2bd77301814d35801 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
0790262789128f5f51e0ddc2104a6a159f18a343 PCI: switchtec: Add Microchip PCI100X device IDs
9193bdc170cc23fe98aca71d1a63c0bf6e1e853b scsi: ufs: bsg: Set bsg_queue to NULL after removal
d17d26bb932e4beea2ed03b00b8791d64db66eb5 rtla/timerlat_hist: Abort event processing on second signal
6fed43f26930887d09ef422788116551c111e0a0 rtla/timerlat_top: Abort event processing on second signal
7afbbfc9fda014854629be51ab850853e76422ea serial: 8250_pci: Resolve WCH vendor ID ambiguity
83491d7ce079c7201655f3c274dd45195320e35d serial: 8250_pci: Share WCH IDs with parport_serial driver
b3dee7abbd839b4488a2ed0b1afa5a5c944e15b6 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
174db7720ca8b2162df116024cd42f6b5c929adb kunit: platform: Resolve 'struct completion' warning
90fb80afffbcce0d28e7fe68583e6a77363cd53e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e8e0eb5601d4a6c74c336e3710afe3a0348c469d NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
e12c47891866d7e9a0925ad3437b91a2db19f9d7 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
1605de8102b8a00321afa5d1fed50133bf7198b9 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d9c699f2c4dc174940ffe8600b20c267897da155 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
d16621ed60f3274ba80849d27484a1873a2e8171 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
21b64663f7ab5ad97410fdf167f4c1d82af2e914 Grab mm lock before grabbing pt lock
f141064e671ec3174beed1a65b841c72e8cc3219 selftests: gpio: gpio-sim: Fix missing chip disablements
713d79d50a9a197a23255967f25759facc5dace6 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
d1347977661342cb09a304a17701eb2d4aa21dec x86/mm/tlb: Only trim the mm_cpumask once a second
1c5244299241cf49d8ae7b5054e299cc8faa4e09 orangefs: fix a oob in orangefs_debug_write
932becd7849dcd2ab50668b1133affbeaad8c9d9 kbuild: suppress stdout from merge_config for silent builds
507a642835a4c3c56fbb54cdb9979270ee3f6330 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ac6ffad95e7d400ea8546c29662f7762cd8634b7 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
1352bb3c513cdc1facd0a86d2942d8202d8cb64c kbuild: Use -fzero-init-padding-bits=all
522b1596ea19e327853804da2de60aeb9c5d6f42 batman-adv: fix panic during interface removal
23fc4af0bd0838419112a488da9a6ceb812da27c batman-adv: Ignore neighbor throughput metrics in error case
af264c2a9adc37f4bdf88ca7f3affa15d8c7de9e batman-adv: Drop unmanaged ELP metric worker
92de4fc0aba062625736b5e321d03c0c6a111c25 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
8b3d71b9ec2fb9dc4c2a5ab7b342e2d7e460c534 drm/xe: Carve out wopcm portion from the stolen memory
231075c5a8ea54f34b7c4794687baa980814e6de drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
ca29f58ca374c40a0e69c5306fc5c940a0069074 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d456de38d9eb753a4e9fde053c18d4ef8e485339 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
5cddb6af0ec98de85670be043ca77788a4873071 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
8443372f787b4d93add746d1b40013d96de33f05 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
799af9a77d55c1f3aa91d6c07bc6fc6aaeeee18f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
5e88b8aaec6e45429a083c1f35d5405f5b191e0e ring-buffer: Unlock resize on mmap error
cf5aa560e5c7628b57c928741d7e6a9a0f6f0e67 tracing: Do not allow mmap() of persistent ring buffer
0d547a6f5e8fad26ebc12f501d7d19fccdbad6bf ring-buffer: Validate the persistent meta data subbuf array
238b3019dd6dd9420d61065a21e1e26b39216ef1 ring-buffer: Update pages_touched to reflect persistent buffer content
f9929bb0eee8cc6d01afdde019b7e2ede357f4b4 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
66ae89aca54d590f9b3c8f26ca83aaba81cc26ce usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c8c218dd07d766ec8cec8427e229f0bb3ba02638 usb: roles: set switch registered flag early on
ad791f5343dd055a6469efbfe7b4a75e1427e13d usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
945aabaa1ac620b88e17d2920bb4a6166f0bba85 usb: gadget: udc: renesas_usb3: Fix compiler warning
0d40d7c233c096d4cde96611cc466a6d933ac773 usb: dwc2: gadget: remove of_node reference upon udc_stop
9edb1ac5fc465a80fd0c0a0e67c5e301b1415e53 usb: xhci: Restore xhci_pci support for Renesas HCs
6e0e83e52963137aef2595b7411ea1f9be3d6764 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
06f656e8292c95b5e21398abd773c83279f80826 usb: core: fix pipe creation for get_bMaxPacketSize0
d28cf6c940f696b63ff7cf9bb8468edd8d379df5 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8f1985fa6d0b11b687d361355705bb61f849fafd USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a2d0694e1f111379c1efdf439dadd3cfd959fe9d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
5b9778e1fe715700993ce436c152dc3b7df0b490 USB: hub: Ignore non-compliant devices with too many configs or interfaces
e502d8d01629da69b1e2f1203a94ffd3d1fbde69 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
383d516a0ebc8641372b521c8cb717f0f1834831 usb: cdc-acm: Check control transfer buffer size before access
96ef24fe1dfee0a944a5c3246c3f2c3e25af101a usb: cdc-acm: Fix handling of oversized fragments
97695b5a1b5467a4f91194db12160f56da445dfe usb: gadget: core: flush gadget workqueue after device removal
15540383fd6ef4e3d83f7b0ec22b8ae64a58308c USB: serial: option: add MeiG Smart SLM828
9164c4b83a1d11e7ef3ece7515b212713c256f49 USB: serial: option: add Telit Cinterion FN990B compositions
74cc07a6329083a7120b63df91feac75b59dbcdc USB: serial: option: fix Telit Cinterion FN990A name
c3442c753f9fe9395aedb9aefdd4a29cd10ec75f USB: serial: option: drop MeiG Smart defines
e7e2e2318b1f085044126ba553a4e619842fc36d can: ctucanfd: handle skb allocation failure
ee9abeeaab6a979b1115d52b7c1097ff39e7482d can: c_can: fix unbalanced runtime PM disable in error path
be5ba03bd29964ff35ac39bf76ef2968cceb5fb3 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
946750e7865df2e70045071051abf768785dd570 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
5059ea98d7bc133903d3e47ab36df6ed11d0c95f can: etas_es58x: fix potential NULL pointer dereference on udev->serial
7f65f7dc6250f08fa2d185b28a3617967faac5ac alpha: make stack 16-byte aligned (most cases)
bf4a29d284f60926baf9a642cea5ea617f7d305e wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
a495843607c9574fc9648814e4383e14eaf4da8c wifi: ath12k: fix handling of 6 GHz rules
f426e3114bfd01f4b048db4a67c9a3265645d4f1 PCI: Avoid FLR for Mediatek MT7922 WiFi
35a197a2f9917c09380822a518e447cf805e3bca kbuild: userprogs: fix bitsize and target detection on clang
b09a25445293936e536d6d57ad3519e10b314dab efi: Avoid cold plugged memory for placing the kernel
efa5f5dcb80ccc3a1e49843bbc66c47d29bab0a9 arm64: rust: clean Rust 1.85.0 warning using softfloat target
bc36e2aa081263115dd245027723d5ad198b9f23 objtool/rust: add one more `noreturn` Rust function
f7a9031eb19c2d5ebe40787f1c78acfdc440f763 rust: rbtree: fix overindented list item
ad3a2a9003150ff3ea854fed2ff2c3fd62e277ad cgroup: fix race between fork and cgroup.kill
4276131314a531e1b2780288f58cbd342d775d75 rtnetlink: fix netns leak with rtnl_setlink()
e75bee37673a31cd0890be2afe04ef14d46cbc6a serial: port: Assign ->iotype correctly when ->iobase is set
7ef2aab1f0bc02e38cd6558f9463a587be416eea serial: port: Always update ->iotype in __uart_read_properties()
59f751db7f392fa7a58cbd972205982f7f4f5854 serial: 8250: Fix fifo underflow on flush
fdc2aa36d34151bead91325e068edfda8d1e136f alpha: replace hardcoded stack offsets with autogenerated ones
2dc26fe40b3ae323dbb0fb25ce8b6a9a9ad024c3 alpha: align stack for page fault and user unaligned trap handlers
1e9168a48abd4baae2d040dfc3d519fd07897a72 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
137a1ee529bd8f00fe3738c377ddb891f17e3fc1 s390/pci: Fix handling of isolated VFs
bc88b0f97ccace5de899256caf12ae1dc13ba9ad gpiolib: acpi: Add a quirk for Acer Nitro ANV14
242e2ad80a7648ae26ee551ecc1fd12eb0da3d23 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7fa9706722882f634090bfc9af642bf9ed719e27 partitions: mac: fix handling of bogus partition table
a223ce228d889d2c43921cd11811f76db5ffe376 iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
d8b510d0ddc65d8a71e0f9a3acc9ed5f010fc514 sched_ext: Fix incorrect autogroup migration detection
83ba49178177774411e758413c5e361ff3d0da21 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
109d933e2881f70528eb92b989a5c3a036670d8b Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
90d5429cd2921ca2714684ed525898d431bb9283 iommu: Fix potential memory leak in iopf_queue_remove_device()
34c4f16c1ad79ff67b0ad763c4aa08e90941b0c8 regmap-irq: Add missing kfree()
7344f5777d7c29229ba8ca749f92a5de07ea918a arm64: Handle .ARM.attributes section in linker scripts
a66c7093e940e0b8a4c4ba4e74d56fe1e8bf1a3e ptp: vmclock: Don't unregister misc device if it was not registered
fb7abd87708acd14c59d9311546c7f482a14d021 mmc: mtk-sd: Fix register settings for hs400(es) mode
3b5709225b43ee33e1026dd1fc0949a7f19b5289 ptp: vmclock: Add .owner to vmclock_miscdev_fops
7450f5f970fbddfb0aef43dff814ee66e41f9216 sched_ext: Fix migration disabled handling in targeted dispatches
6dbd8b91a065d1d8001446a28e72cd140f9acef0 ptp: vmclock: Set driver data before its usage
4cd2169d695c0be8f29955965f0e548ab7a679e6 igc: Set buffer type for empty frames in igc_init_empty_frame
d055b5f69a4b1d7f28da39910b500ca6b0a4077e cifs: pick channels for individual subrequests
2ba2f08cd8bf0ade09363ddbcfb1b9714cd1894b ACPI: GTDT: Relax sanity checking on Platform Timers array count
4ba08c32d798c0ee2e00bc6a02ccf0d1764ab4b6 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
9ffd5f7567ffdf740c9bec6fb8639876e83b5ab6 btrfs: fix hole expansion when writing at an offset beyond EOF
47fdaf9181816bfefd64384f48f8c89088372b45 include: net: add static inline dst_dev_overhead() to dst.h
c432cd18a07b623651ed15ea167bd303467004cc net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
371d8dc298b4f59e99b4564ac5d906fce0932c69 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
a9f0407414e16176fdbbbd298c9e18d6dfdf96bc net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
4c0f200c7d06fedddde82209c099014d63f4a6c0 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
9131d303f5dca7de8f619c4c144e6f71ec813730 clocksource: Use pr_info() for "Checking clocksource synchronization" message
0fb534187d2355f6c8f995321e76d1ccd1262ac1 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1ef935b0c3456daadfa07f51aa6b5b4f82e9bb9e drm/xe/oa/uapi: Make OA buffer size configurable
0dff667e348f3f1b754774a8b11f59fbe25c3131 drm/xe/oa/uapi: Expose an unblock after N reports OA property
0bcb00394593943a58a8bed5000c93513dc3f25c drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
16adcbc51fdf7aea6dba4865b791603cdf671062 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
a6cdeedbad0f429c419b513a02439fe89516bdb2 scsi: ufs: core: Prepare to introduce a new clock_gating lock
b5bd0c25286f560dc323746f12cc878427092525 scsi: ufs: core: Introduce a new clock_gating lock
29903e4fc1f5709e36dae87d50390da0f4dc6965 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
371f0804f5ce458be65cb1e064f3c1ac447faf7c samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
f44ea20874ebf1ab970b44d32dde6c0722cc87ad samples/hid: fix broken vmlinux path for VMLINUX_BTF
2bf33d98db343b16959536d1de17c4b47a2e2009 rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
274f104dd2e136f136ac9a4c427a4a0bd6f2cd19 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
45c42e7bf5c3ee7653f3e3b6e169ed2352e27d01 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
6fc9408b8f208872a018e463e6f8abe237443a7e cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
ac5a278873cdd35eb72f9efe76d73cccd00cabf1 cpufreq/amd-pstate: convert mutex use to guard()
28e4c515cf644c621800bd97841757fd49891ba4 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
9b06b1947c8cfd761d671bf5a3cc5b90c2c4d899 ipv4: add RCU protection to ip4_dst_hoplimit()
35daa66da36def6fa3838c23fdb4ebc117433659 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
7c02fcb229a21c9f020ca8b915d34027c4b0e2bc net: add dev_net_rcu() helper
990d95dcdbf7a97c6a582dcddd8c31a2bf394a7a ipv4: use RCU protection in ipv4_default_advmss()
c11e8f924fc4a0f7e6782c7b47b72aad3ff702aa ipv4: use RCU protection in rt_is_expired()
664830df7cddb52dfc1cec2f3a2870944e842c12 ipv4: use RCU protection in inet_select_addr()
a39f61d212d822b3062d7f70fa0588e50e55664e ipv4: use RCU protection in __ip_rt_update_pmtu()
2247893ec3e3c9c66ee4a312fd3e7a28e609cef3 ipv4: icmp: convert to dev_net_rcu()
a9cb092440a12d2bd385f64ca9e31fcbb7b35974 flow_dissector: use RCU protection to fetch dev_net()
550ed693f47370502a71b85382e7f9e6417300b8 ipv6: use RCU protection in ip6_default_advmss()
28bd97979046c6bf7bff86d4b13b40087bb92b96 ipv6: icmp: convert to dev_net_rcu()
c914374c55133b65414b1b18526249b68c0f2a17 compiler.h: Move C string helpers into C-only kernel section
2be9f3832e846ae0a1cbd7902797bf6ed08d5cf8 genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
1ccb7bb80732e82f23709742394b4ad0646ed301 HID: hid-steam: Make sure rumble work is canceled on removal
053fa3888d2a957f4db26c05e503f4c6b9570a30 HID: hid-steam: Move hidraw input (un)registering to work
cd1065f92eb7ff21b9ba5308a86f33d1670bf926 ndisc: use RCU protection in ndisc_alloc_skb()
559307d25235e24b5424778c7332451b6c741159 neighbour: use RCU protection in __neigh_notify()
2c331718d3389b6c5f6855078ab7171849e016bd arp: use RCU protection in arp_xmit()
5828937742af74666192835d657095d95c53dbd0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
04e05112f10354ffc3bb6cc796d553bab161594c ndisc: extend RCU protection in ndisc_send_skb()
8e92d6a413feaf968a33f0b439ecf27404407458 ipv6: mcast: extend RCU protection in igmp6_send()
7cbe07021b5c94b347156596e6e4499bc9502f3c btrfs: rename __get_extent_map() and pass btrfs_inode
a7227db1919d0820e4e3ae1d0798b69c660f7f70 btrfs: fix stale page cache after race between readahead and direct IO write
8f30a73f361489aa1ec84275f4e9337ce4fee592 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
fdb4473b3949985c5fb1dc5eb33953a959d1dbd3 io_uring/uring_cmd: don't assume io_uring_cmd_data layout
23afa96661ce86e04d7d08576838b413f9f7f345 io_uring/uring_cmd: switch sqe to async_data on EAGAIN
d60d493b0e65647e0335e6a7c4547abcea7df8e9 ipv6: mcast: add RCU protection to mld_newpack()
87fe1d68842a308998b315c8ed0163a1d639017c io_uring/uring_cmd: unconditionally copy SQEs at prep time
0d658df33d41119db8e7284a9598f8e330d8cd0a drm/tidss: Fix issue in irq handling causing irq-flood issue
4e41625897bc4034a738a09fdeb64ebccdbcc70b drm/tidss: Fix race condition while handling interrupt registers
b9d1e6823e94865e486f40df3e2dac507fbe3675 drm/tidss: Clear the interrupt status for interrupts being disabled
e43a0f1327a1ee70754f8a0de6e0262cfa3e0b87 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
fc5557b1bd2194777d03e61c81e30f45f4d0d891 drm/rcar-du: dsi: Fix PHY lock bit check
236ddeb0be099b2b53242c0ecd67b2644e7688b1 drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
bd13c7e67797b2743f92ded6714f24980d1cb7ab drm/msm/dpu1: don't choke on disabling the writeback connector
f8805b12f477bd964e2820a87921c7b58cc2dee3 drm/v3d: Stop active perfmon if it is being destroyed
325d889c5403ba20a24097f64c32d27ab993c2c3 drm: zynqmp_dp: Fix integer overflow in zynqmp_dp_rate_get()
c9402da34611e1039ecccba3c1481c4866f7ca64 drm/xe/tracing: Fix a potential TP_printk UAF
707b798ba027b550e628793f755be2334ae37670 drm: renesas: rz-du: Increase supported resolutions
a6ef59d33dc8b4075ed1351884659a8bf67a2397 cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
d90f8f930c3053bb11f5def9aff5310a70429260 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
f37d1a39a8892ea1f9945648bc6433c8629f31f6 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
cda72d861dd3f6299a6045ded5360d01eeb67625 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
2a5febbef40ce968e295a7aeaa5d5cbd9e3e5ad4 io_uring/kbuf: reallocate buf lists on upgrade
b1afd40321f1c243cffbcf40ea7ca41aca87fa5e vsock: Keep the binding until socket destruction
94d81870eec7ad2dd7af80bffd314ded26caea1a vsock: Orphan socket after transport release
cc723d16ff357a917fec278d1b223dd0cf3db268 Revert "vfio/platform: check the bounds of read/write syscalls"
24177f243e34eef50b5ff4a656a622864fa177c2 Linux 6.13.4
d6eb9f8d5ba6f084c7b56fa302bdd9f047201c81 Drivers: hv: vmbus: Log on missing offers if any
85d99a0adf012e8b31f47bbfa48796d1d3599512 btrfs: use btrfs_inode in extent_writepage()
86e7901b20275729152b9c2d7b73daa31f94fc19 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
37d95c97d8afca23c501ef1d08826bf77d29fcbf btrfs: fix double accounting race when extent_writepage_io() failed
ae82f45c8c13d5455489d83cca3d4a00b29aa62a drm/amd/display: update dcn351 used clock offset
17cbac3bc93889862b594ec1b9f8cccc8d033efc drm/amd/display: Correct register address in dcn35
5e45ba113a6751eebaab4dde755d2c9080f8b916 Bluetooth: qca: Update firmware-name to support board specific nvm
a2f901625d832c3723a8ab54159aac474003aaf9 Bluetooth: qca: Fix poor RF performance for WCN6855
86b1a2efb6d0e4a4ed210102be66776257400832 serial: sh-sci: Move runtime PM enable to sci_probe_single()
5d47dcfc15e08867b50224c321dfc9c3e27c5368 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
50a5b25f0545531c6f0f049d56425acf8bfbad60 serial: sh-sci: Increment the runtime usage counter for the earlycon device
ece2e1e79dab62aec2321e751f031d8d8f08a095 PCI: Export pci_intx_unmanaged() and pcim_intx()
63a3b23c1f30c76f2e32a02b0886a1e98f0089b2 PCI: Remove devres from pci_intx()
0725b686843bb41687d636ee0dbaea66f3afcc1d PCI: Restore original INTX_DISABLE bit by pcim_intx()
d16bcb7a4a42428e87a544c4420232caebe7bbe1 drm/amdkfd: Move gfx12 trap handler to separate file
24edd15206295b61b6acd26f3f3db18a9cdff229 drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
913ae247846bf8bb68844fb5f2449aff42876ed3 tracing: Switch trace.c code over to use guard()
848c35faaf93c95c192c60dfb01e2376979eb37c tracing: Have the error of __tracing_resize_ring_buffer() passed to user
16bee5cde41ffbcfb50b6855dc319c6ef214b8ec USB: gadget: f_midi: f_midi_complete to call queue_work
fc71b8ca41e53c16477c902d33e091a6f80219d6 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
3f083b054562895247787cb7ba3c7b9825cfacca ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
69b6b02755f46551190ba0f133b4d916182e8976 powerpc/code-patching: Disable KASAN report during patching via temporary mm
c74f036acf581ca09052af19500d59cf1d23757f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
26c87a37f7675b0a6ef1964ee32b74e0cbad30b5 ALSA: hda/realtek: Fixup ALC225 depop procedure
5dcdce7c3bf499e839adde8b5ce27f82ee1a1dac powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
46fb42162bda87d9a36330ac8fb0dc41cb2ff38c ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
fa095d0cae2bcb87b91c26d68b2519ccbffdaa86 vsock/virtio: fix variables initialization during resuming
822c0d56d4dac7c71a5316a96cbe3dcadc55fa2a geneve: Fix use-after-free in geneve_find_dev().
038b9eee456ab2045f0b002f738f57ef9f75dc37 ALSA: hda/cirrus: Correct the full scale volume set logic
05bc48213053359451b7b3f3606e93f61db85d93 net/sched: cls_api: fix error handling causing NULL dereference
ecb37fbce768c1219a14ead2ca439d6997715826 ALSA: seq: Drop UMP events when no UMP-conversion is set
29e59cceb355907fa6c78205267cbf1806d81d83 s390/ism: add release function for struct device
f4116a8205223b6d5794e1c1b35fef7d0862502e ibmvnic: Don't reference skb after sending to VIOS
c88c2a4e770139f1dacc6c35c6ef91f59a1fb94d sockmap, vsock: For connectible sockets allow only connected
7adff3d52c71e605f19143b1eb60c2e7c0cd292b vsock/bpf: Warn on socket without transport
e944993f03c915c3783d800d135565a232259cc7 tcp: adjust rcvq_space after updating scaling ratio
9eaaa43423e23add577042dcbd78866f7255505c net: pse-pd: Avoid setting max_uA in regulator constraints
9406c29bcc24e63e43f23e5569f8c68bb63a257c net: pse-pd: Use power limit at driver side instead of current limit
e7ae29164e18d3565ea71c1149e8f633c04b59e8 net: pse-pd: pd692x0: Fix power limit retrieval
4117f58b9da300126f7247efbc3b9f9a56addf52 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
4922a49058e9de86b843d21e6466c3da803f8ffb geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a9359e41b0a237b4e94ada3fe4558e238aafb26f flow_dissector: Fix handling of mixed port and port-range keys
19a4353458ad1059f5c47173b37d52305cc3ad5a flow_dissector: Fix port range key handling in BPF conversion
b744512f3d28fac73655d858bcb64b1791182575 net: Add non-RCU dev_getbyhwaddr() helper
5e887bd6957d940811aa5f0ab09b044bf9b948a6 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
fdb4f715d2f123bd5230471e1de98e70342b73c4 net: axienet: Set mac_managed_pm
8e1f7184dcd5197665c1849a6d1352ce5678eeba tcp: drop secpath at the same time as we currently drop dst
8f202c3eed42c31963f588c1c31ecd304cf67ce9 net: allow small head cache usage with large MAX_SKB_FRAGS values
f6e6ac4fa559e3bb9c2e7b73d5e40cccde5cd1b1 rust: finish using custom FFI integer types
34c316f6c952bef43f5010f65ba7af1b23be5977 rust: map `long` to `isize` and `char` to `u8`
279b0c37120fe56d07a2479b8aaf19f90edef196 rust: cleanup unnecessary casts
d7911ca5544058fcb86fe1eab33b84277dd53d06 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
60c27178be0eff6274d9fe9fce96b6f7a657fc71 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
9c11a892d21e0fa4492cc726f4965cfcf97de9bc bpf: avoid holding freeze_mutex during mmap operation
154ce632eea36ba090fea18254e43bc72da5d4f2 bpf: Disable non stream socket for strparser
5bd1587440e6cda9cb4295d5b50869ab870ad13c bpf: Fix deadlock when freeing cgroup storage
b9a9c3f272f076cf57fd3cbe4032d25e79b9afdb arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
45a1e49d5ab3723391e80ab069f916f35e046653 arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
4a6fa0e19cbeaa341b28f2d91101899984f0f09a power: supply: da9150-fg: fix potential overflow
eee64011190b959f8be1131e45f021eee90996ad power: supply: axp20x_battery: Fix fault handling for AXP717
8fa07f5330499b7bc010edf36a95c2349c28c2c7 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
64719790df21728a6845657421850de0ee3c5be3 bpf: Fix softlockup in arena_map_free on 64k page kernel
1027eeece3d2c6f66d8b3321e682e2407a41585e arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
3cc6baf47329f7b48eb774e9a78281f88690f2d8 firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
533096768aab896b4101931f802f0e4bfb88307c md/raid*: Fix the set_queue_limits implementations
42fe24b6ee02a349efce85bde7a2adf6641c04fd firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
f349abfabb898549b80c20bab1b13bd9b91fe2c1 platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
c0c1cbd1c9b247c55ec30580e279c7e1080501d6 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
98b1c50e9ddb0d52a6b0d0314bdc493139ec38f2 drm/msm: Avoid rounding up to one jiffy
1d0875016d4ee1cd8ccfa4f63e1b6576adef4661 drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
74b44b9e88b14465a5bbd3b911d0746aa09fb240 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
d752926f804c374b77ae16600020dbe97745a8c8 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
d1724e98d62a9b939cfe447983f7c1fb9737ce52 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
431c954edacede65da904564bbb5d4d2ea684b63 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
6813831e9539bb58adc54c8f9bbd98b3a11d3391 drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
99a43fb79ad7c5a261ceddd4e0eb61e995529c2a drm/xe: Make irq enabled flag atomic
8f514c0de36c84fae8a712d8036767376c43a750 drm/xe/irq: Separate MSI and MSI-X flows
ffd784244b2792a0d28d09adc01d26c155c92305 drm/xe: Fix error handling in xe_irq_install()
4c3f717b530411bb16aafdde25c376d4868f8033 nvmet: Fix crash when a namespace is disabled
f682c9e752b8d0f9a38ad11e9de7a471f18db087 nvme: tcp: Fix compilation warning with W=1
33b383d552c4bebedfb440256374ca01cf02fd42 nvme-tcp: fix connect failure on receiving partial ICResp PDU
dad2e5bf2c6b535086ae778ff7d48ad734d2fe59 nvme/ioctl: add missing space in err message
12e7f765dc0187ba7790378610ae5e9fd71ab497 bpf: skip non exist keys in generic_map_lookup_batch
a1c143c187386dc7f44e43e01b4fb1d59f9cdbf8 drm/nouveau/pmu: Fix gp10b firmware guard
20e3131b56d1fb0c527ebbb10f2c10a97dbce084 irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
05c979c1230fb9bb8f3c8a9126cfe4fdfbed6374 sched: Compact RSEQ concurrency IDs with reduced threads and affinity
0c11d149e59d38ed474b242e109ccc7f0806c0a6 drm: panel: jd9365da-h3: fix reset signal polarity
83fec016962bbcfd9bbae00cd31c1240294ad38c drm/msm/dp: account for widebus and yuv420 during mode validation
e65fe824c248f265b2ddf23bf820b1f552f6c458 drm/msm/dpu: Disable dither in phys encoder cleanup
9d38352087c0152083ef7b8a6c1981c651c0fc61 drm/i915: Make sure all planes in use by the joiner have their crtc included
542558b79f4803ff42552a7dce226e0f2f40d301 drm/i915/dp: Fix error handling during 128b/132b link training
6ee16b7fda73aab23c9531aafc079a4891a0e729 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
a8eb7ffb06abc37ef6a1fc8bab0f5c9458a654c7 drm/i915/gt: Use spin_lock_irqsave() in interruptible context
c0139c8d379c9a589b2dbb3734613daddf5fb14a drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
df376a7307ff84854710a5bd5b45cab1b924ac2c io_uring/rw: forbid multishot async reads
edb9464ec4a749a2093530247af3455e506aecb2 io_uring: prevent opcode speculation
01d3692bc2009b451f19146aecb444396eda8f6c gpiolib: check the return value of gpio_chip::get_direction()
2ec7b7eb531bb711fee89fe9e7fbd6d145bc8ee2 gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
1ea2e3b08a52175c56675345a583cfa0395461e1 tee: optee: Fix supplicant wait loop
6170186e92ef1121565a1da9e86aa3d3dd87a6b0 drop_monitor: fix incorrect initialization order
c378476f43f872613ba51e774f6ba1f804961a7c mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
73c1d1286722137013ebea80f97da2f7b709fa25 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
bb4e80ad8b9497496de08fbad3474e3e7b753ad3 arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
73ac3f45147e43f589587d24121991acf3bff8cc arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
7186a72c15b3292637ea82fa096438d19309d6e6 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
3af2ea421bf080b613ad1183b237c83791420274 gpio: vf610: add locking to gpio direction functions
bff93e613457dee69d23cd0f0a7ad93efa8bde18 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
5253654701a5223605c89e5c4f51e2151fa9708b s390/boot: Fix ESSA detection
83554e6dad78ec47c133e77884575dc4c012a7fa xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
95eefcbbb840f603a9fbed65100cc34b33b07059 lib/iov_iter: fix import_iovec_ubuf iovec management
438c7ea6faa111f53f2d13ae16f7fc457266c959 smb: client: fix chmod(2) regression with ATTR_READONLY
5f6a652dc2eef4790aa403a7a9caec8bb82b86d0 mm/zswap: fix inconsistency when zswap_store_page() fails
be3e09603b6567d0eef95a46010dda78cd9ce30b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
795c2da822f46c009310b85660af1f3a15297042 gve: set xdp redirect target only when it is available
e38037920a4c848c525b8361c888c901db8e74e7 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
65731f0f48156e150e42b1228af9b33965087c14 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
ab5aabc37dd82477cba31411136aaf7c26d11bc8 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
8dfa21d5fbb41494889968cfc1f52c590576f66f ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
148007a6d0a3372315011c4ee3c6bf95bbece764 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
0be1bc91e5381da6221130ad3e359a38051e03a3 acct: perform last write from workqueue
a7fd665516ef24f722b11f4832d35847cefa1044 acct: block access to kernel internal filesystems
e59c288b3d5f896eb0bded0c5d2a38106fc25f93 mm,madvise,hugetlb: check for 0-length range after end address adjustment
03531fe800e1da87c57e777be991cc24d452555d mtd: spi-nor: sst: Fix SST write failure
d3eeefbf8eb82a91b64b08b89f711ca7b701bc33 mtd: rawnand: cadence: fix error code in cadence_nand_init()
4870ab8cc3df213da966d663ebeb0ecfacb18871 mtd: rawnand: cadence: use dma_map_resource for sdma address
6a3f04f2a55ea085aa92169689cc85e2e1708bd2 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
90b1aa1fc9ac8369bab691d10cb458c6ae86ef9b perf/x86/intel: Fix event constraints for LNC
902a8b1b93268f7892787a513e7bd0a1e4432ed5 irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
e60112bcd3550541a0333ce5a954b98d843d75c1 smb: client: Add check for next_buffer in receive_encrypted_standard()
3916f1677b6eed0df54d06e6f52641ec855f35d2 EDAC/qcom: Correct interrupt enable register configuration
359876c8c015fa9291267b3dd535616d773a88ad ftrace: Correct preemption accounting for function tracing.
9184a7d2604ab7d4ddcf8135073d567b5c766ba7 ftrace: Fix accounting of adding subops to a manager ops
85d31e31c4e4da984d51f4cf527d66d7da5ee487 ftrace: Do not add duplicate entries in subops manager ops
8fd9a0cc2ab302ee4b9126023df77d9f24599b93 drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
80943a647301fff237484b63c50b4f6a38ed7bb9 tracing: Fix using ret variable in tracing_set_tracer()
684cd981f0de7d12fc8dfb64f4b67da5473705a6 net: pse-pd: Fix deadlock in current limit functions
4c060cb05bdd6a6c6de849f60fe368fb7291d209 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
d0dd0d876f6ad5b99fe1c0b08c1ffef13482098c drm/amdgpu: bump version for RV/PCO compute fix
e7c1c33af4eba117328dd0f7d0424a93a72918ff Linux 6.13.5-rc1

--===============0651032960043582625==--
