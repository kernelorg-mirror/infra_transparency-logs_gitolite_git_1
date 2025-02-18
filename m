Content-Type: multipart/mixed; boundary="===============6757379684072950828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Feb 2025 14:30:46 -0000
Message-Id: <173988904670.1611901.18051693239094349413@gitolite.kernel.org>

--===============6757379684072950828==
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
    old: 4e3ac4150cbd02585dc5cd1b4a25b8519a57c6a2
    new: 627ff01de87c8743a17e5ab2cc404db009bd8647
    log: revlist-4e3ac4150cbd-627ff01de87c.txt

--===============6757379684072950828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739889073 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739889043-ea3e06bb82972460548c4f7ca33d1aea51d9e6fe

4e3ac4150cbd02585dc5cd1b4a25b8519a57c6a2 627ff01de87c8743a17e5ab2cc404db009bd8647 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme0mbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sCAP/1bE9jWBy0ypizHcpasj
+sHEWpSml4KUKJH7L+DXWZqltdz0rnNJJELx2E7W0lJgUTJvHFRg1ubJBTpE6/h+
OL70nfPl/Y8z2lZSv1EjbtpButmxOtTeVLCWuwTgArzmOFxVojfaH8S10BtiB6PZ
7sb/k5kDW+ZRnUeY3XgA+fKS3/qrbfwvg88HxyXuTRrkPoqYLXZXHLpZ4r1TvGIn
OHqAzbv4kCu6YqW1nEhHUuJcX1OMT2MfOTZBFmrd6Zjm58z0mMqcqCbv6+itz/Jc
mzlRyadyj9IIv+s2pvR/SkXdoRoZ/1+pHG7GZh7pycJ8ZbYS7zMVinzYLNgay/iR
J51p97m7yBY5EakQp2eG3aDNyVcxkvAqJuk9dDIUQpMgfxylY97Dt9EndgkqKje/
pRMb0ecoY6pic2tuJ3h2p/n/+Y/ljvR/azCLWmiuL+pN9JAstwri1ZDKxeBCYtEx
BE+VImh+9lvSNLPZeo32vHyOuB67Pswbux0papVaZqE+XBgf5aG7oNo9KUnFMnwu
eclWbX1G815EK4I2ZSScgGV579uay9agMXaCVdOL1Fc2vcxtgkv6SfLlKDrqKFhV
B20u/65cCrHxOabvVoJncsuDwRP/vXHun9a7/4phOcrl67ElBhwaWAiynM5zgmKv
LV9VwiZqdFoBHEqm/5s6nr9P
=8l8H
-----END PGP SIGNATURE-----

--===============6757379684072950828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3ac4150cbd-627ff01de87c.txt

c99b9645ddc164735bff1d4d1647960187a7c14d HID: corsair-void: Initialise memory for psy_cfg
3fe68e337119724abeb8856dd045922130e591dd HID: corsair-void: Add missing delayed work cancel for headset status
695162cd38d63b16282dfbaebc2b35bd872aa892 nfsd: clear acl_access/acl_default after releasing them
bdb1f77f1512ccdea9b8cd24b0974a77f1ed4093 NFSD: fix hang in nfsd4_shutdown_callback
b127e2f059c3cfcf6df325eb067e036842204758 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
67668d975147a25ff37140a60ed6ad71086103dd x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
8106413efcfd622e0a9ee1d83e0104627097dab0 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
e8dd5a41e83ac31f053a66a0a4005a3d2d55494f pinctrl: cy8c95x0: Avoid accessing reserved registers
edf77ff89ac86d960e7b684f109ffa929e5150da pinctrl: cy8c95x0: Enable regmap locking for debug
09eb1c7455c74a56a01ce9b91fe2b1a3557a0b31 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
9053b9562c4af913c41db242bc496a29bb5143b4 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
f95db9709ec83c0b3945113d71bac94dc848cd1f HID: winwing: Add NULL check in winwing_init_led()
ffc9e2c2aaaa6a60908fd7355504e6cefc2523d9 HID: multitouch: Add NULL check in mt_input_configured
6c266fad15b1bf74b31b6073a3ae232b5dc97a9a scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
a8c7ffd8bc8ccc719cdc64a0a51143a4b66eea5f pinctrl: pinconf-generic: Print unsigned value if a format is registered
c1b85106924db39c3f22f506f25b4e636cf761d0 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
d2a4721d71cc67f3b07318463e5b8e6f1f4510db HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
b9d97d15266e10bdab294041c0a6755c2755a6c1 spi: sn-f-ospi: Fix division by zero
bdd22e220bfb56f8b4c9c56044a77aadfb0adf8b ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
80d4d0a344d5fd6f8761425f0f9ad081cbd97575 net: fib_rules: annotate data-races around rule->[io]ifindex
898e15b64b8e9486f27cfbe1572e2c026bbf386e Documentation/networking: fix basic node example document ISO 15765-2
39de1363b82245ee5c76d37e4d15efd4a5d8e68e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ccee5abdb21cb05f2374f79d567d330524ce50c2 vrf: use RCU protection in l3mdev_l3_out()
cdb3b8cc3e34575344a52db87b3e2fa02c1291c8 regulator: core: let dt properties override driver init_data
ed09271381a030d111edd2fde65f80e9ad77ed52 idpf: fix handling rsc packet with a single segment
c7a92f3ffb19c69cd60ee7c76334c1a62dbda299 idpf: record rx queue in skb for RSC packets
d98a612de32902a268aef44ec332cba40661577d idpf: call set_real_num_queues in idpf_open
3aeb55e73ca0b369bc1a5d3781ba51da27008fc1 igc: Fix HW RX timestamp when passed by ZC XDP
6c947c0d0bb7f5d2dc9b4b988512ee401b70b719 vxlan: check vxlan_vnigroup_init() return value
f64d5a95d1c7a57cf80c57b3ff7bb4ebfa7f4093 LoongArch: Fix idle VS timer enqueue
4ea643f2866f386f6e8781f778f5f6a5f2fb95a0 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
ceb49eb78ac525b0385a1fe15cc28fef99213405 LoongArch: KVM: Fix typo issue about GCFG feature detection
64a8f41c52334376201526d04388b2718221b517 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
d038b765bd3d6cc56eed1b9ac0c8862204e2253d net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
acb459e33fcde1d6ff01e0ba6b02ce057a0ab5a0 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
c37d705f047a4f8fe76d47b6e8204082d8518571 Bluetooth: btintel_pcie: Fix a potential race condition
11453ca82d045331dbc48688b635537026f29fcc team: better TEAM_OPTION_TYPE_STRING validation
4168bab9f6cd5d1dba703254c3397e8670161b8f workqueue: Put the pwq after detaching the rescuer from the pool
1ebaf4008f31c7d0da068f6b2ea4383e69abf1e6 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
b5f26c816738541ba49e289b4f9c87bc7415cb10 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
48fce49d9716c81d2a034ee43de13abeb8018704 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
3a4a3215948cc646a40c6e384bb127568f942f45 gpu: host1x: Fix a use of uninitialized mutex
25f9f2a1b19533c344b1d0f250e37fad13bf91cc drm/panthor: avoid garbage value in panthor_ioctl_dev_query()
9bbe4932c68a4f65303ee138be34d1cea164a168 cgroup: Remove steal time from usage_usec
671c13f732c1266e846fb4a1343d6e99632b4b7a perf/x86/intel: Clean up PEBS-via-PT on hybrid
09a78ed9a4d60882b1032f02aead3572db423c09 drm/xe/client: bo->client does not need bos_lock
ca288376a17090b12dda9b24726522f0c31ad63d drm/i915/selftests: avoid using uninitialized context
e6ed1fa93134544a37174590e097fee1a2b3b8ee gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e9f208e5cced267ed0803f9cc509be47104bf990 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
3a98bcfaccb42cb84e25df53ef9aee2e6fe6ce06 gpio: bcm-kona: Add missing newline to dev_err format string
46101dfb674c6d592b782a8504c65815448ae8cd thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
2b40f9f5bcd479ac9d9e93bb7f217327d28c2baa io_uring/waitid: don't abuse io_tw_state
30efe88ee6cfadb2b1bf03b3370db47b900f74bf io_uring/uring_cmd: remove dead req_has_async_data() check
4a860cd456345f65055408d7b97ccf0640cde8f6 um: add back support for FXSAVE registers
1e57979649e041c121d09ff78edf99ba4730e623 um: avoid copying FP state from init_task
7c5e61e76ff791451b36ef018c3a50dea2533d2c um: properly align signal stack on x86_64
b3b95de4a82c57cd64178af80ec47be652cbb1cd um: fix execve stub execution on old host OSs
f143b5ffa955379807bf19f6790c094d51b5c926 amdkfd: properly free gang_ctx_bo when failed to init user queue
38ac44ed1bd24f89af94556771e6e4915c898301 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
e17dae9fef498c305849a3ff4035ff09e28bebdf drm: Fix DSC BPP increment decoding
cfb286702e3fb685748ace9cecdba1e9842bda36 xen/swiotlb: relax alignment requirements
0d64718799186f1619434e6f48ec1cef6ecc3c02 x86/xen: allow larger contiguous memory regions in PV guests
846f8cb6ad9b871fd975e35ca3af2892b7c58e9b block: cleanup and fix batch completion adding conditions
e9d93e9e4272dcb5dbfcb2c8c4f7d004e1bbf8af sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
d8e62c0cd85d8219cb508c98d80ffb9aff6bd327 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
9719808f96cf5e8f06676fb26fba42643ae8497c gpiolib: Fix crash on error in gpiochip_get_ngpios()
1f18eb44e6799d2ccd4171cac8e331aba194e580 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
ef3d49924020a17ca1b8a6603b699b99a15acfec tools: fix annoying "mkdir -p ..." logs when building tools in parallel
7734268d58217d2b1fc49dd890f036dd0229c6f3 RDMA/efa: Reset device on probe failure
91e25bcbb73b82790049b9128f632afa7c0d31ce firmware: qcom: scm: smc: Handle missing SCM device
4e9620e83af95d088dd1feda86dd89438ed52625 soc: qcom: llcc: Update configuration data for IPQ5424
8bef86751be59076ffff7713d9209598782bf8fd fbdev: omap: use threaded IRQ for LCD DMA
95df6eefd802a08dde2feedcc1b67c5c71c47421 soc/tegra: fuse: Update Tegra234 nvmem keepout list
940d3e77c89902a36a9825f1daae030562b8c2a6 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
215ca88ea3622248c045cf3658506988210afd70 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
50656661e0d566768ef2e9aaf55215e841e005e8 media: cxd2841er: fix 64-bit division on gcc-9
6c8be5de798a6870d9b1417ebe703b4a3cd139ef PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
7b9fcb07828a239b803cb5a08177485f2cbb331f media: i2c: ds90ub913: Add error handling to ub913_hw_init()
9125212503805706caac78fb704dbce2a3e17549 media: i2c: ds90ub953: Add error handling for i2c reads/writes
a8d162d9e55b68313c19deb79f1804d822c5d797 media: bcm2835-unicam: Disable trigger mode operation
2d944a64be1e8ab0dd3cf8cb230fd7b432fe41d3 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
6fc378a10747f77816de4c380175668450351890 media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
92f648f0c2db0e77dd472152e41ff45f4242762c media: uvcvideo: Add Kurokesu C1 PRO camera
02e26290ab47a626855b404dcf8be6772b06a356 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
55bd951689f5d7bd91995f8c5be43c7ee70ae193 Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
bd9fab16e215c42c89bd9865b28b64b75a1536f1 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
a495af392e47647d14324adb06fc7b76a16c0539 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
10f0ce25e86db3cd73b4e70a02c7778304131a34 PCI: switchtec: Add Microchip PCI100X device IDs
3774b98955d5c65631d9864ec974a067bbb51ade scsi: ufs: bsg: Set bsg_queue to NULL after removal
35a305981a519d12881f133d2b979d4eb0278ec7 rtla/timerlat_hist: Abort event processing on second signal
c17d6fa996066be102017822fd65149a45f10367 rtla/timerlat_top: Abort event processing on second signal
bf97ce3cc7da1cd01cf00f5f521233e520450fc8 serial: 8250_pci: Resolve WCH vendor ID ambiguity
6b0b4ddf18fde1d57feef1b086200eaafa57a005 serial: 8250_pci: Share WCH IDs with parport_serial driver
8eecfc2e0e270f7e5b27aac088af9a1ec6f1673a 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
7a922e50bf90b7a3658a7b4076fdb0e11f132b30 kunit: platform: Resolve 'struct completion' warning
5b1b2bf59cadfa4f68ae1a9153a2a91bc53fb504 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
39bffa0db2d0f6bfcde48a6291185775e43fffd8 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
9a134fdced04b06e1cb678a4f25af2d27f579f80 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
5ef700b55bc49bdbe82520408e5913917990c529 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
b49c56247f179195fed0a988e90e12bc02a3792f fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
30337148df9d8e02103b6134f8a4f7df942576e2 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
2f763c4de378c6d9c79d3ec9ee5b59a359bd25ce Grab mm lock before grabbing pt lock
89f8ed6083c432fd7bd4ce9469668bbf1a8ab582 selftests: gpio: gpio-sim: Fix missing chip disablements
36485cbd45561ec7e1d77d9525a77569553a4fa2 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
03d5a5d9a62ca5f191548a46f1e994a7467e28fe x86/mm/tlb: Only trim the mm_cpumask once a second
066f667df372f82d0f1f92a75e919480880d0367 orangefs: fix a oob in orangefs_debug_write
393db33c8c770f5d2085a689890be55748b973b6 kbuild: suppress stdout from merge_config for silent builds
36270cbc6358b1ec7d3b96f6ce4cfc0ba83025ba ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e3d1e5130420801af29cc3644e71242121b340e1 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
397401e6cd878f43c17fa4af8bebddc5d2fda77a kbuild: Use -fzero-init-padding-bits=all
37b6829eb7e607a041a21c048604a72f63cfdd28 batman-adv: fix panic during interface removal
4ba09afedc59e875c4346e2f29f22f98769877db batman-adv: Ignore neighbor throughput metrics in error case
3d07e13cb2ada46d58c49880087dd41c9f5a4f10 batman-adv: Drop unmanaged ELP metric worker
f0179fcffed75e2ba92272b0fa6d323f8cce4f03 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
89bdb39b5fb9bdd8065cbbeb2dee772b10b159e3 drm/xe: Carve out wopcm portion from the stolen memory
6ede03e2629b8c351357c67ddfe79a79475ae495 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
9e5f630a6c5d017816fae891397335d5c6692342 drm/amdgpu: bump version for RV/PCO compute fix
460b67b588bab42acde57454e9c39066f2b541b3 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
46c8f7005512951c2650033b98296e06792d18ea KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
62e7f7e704b4c178f4f663220f5f2d4205fafdbf KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
6ad2971049b92f8ecd811287984da92b5310de8c KVM: nSVM: Enter guest mode before initializing nested NPT MMU
fd94238d22a512b5cd485b84bd74e2d75e07073d perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
8343541c94c1b90f0f97e217ede20113e867c9a8 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
364b937e3a4bf0b79be4cb70c67c6115da6575be ring-buffer: Unlock resize on mmap error
0e8785f8882923cb2e07dd82eac10e2cb1b7b4f1 tracing: Do not allow mmap() of persistent ring buffer
2916eedd938b6540df3b4b48f3d204103446471f ring-buffer: Validate the persistent meta data subbuf array
da05bfa115a1d19eacfa636957b239d9571b7c5d ring-buffer: Update pages_touched to reflect persistent buffer content
6be12673cc2f0fd3dbe773f16229057bf3bd530d usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
a6429bb2e2d7ac57887904d28b70d811c607b0a7 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
cdcccc4d98c6e5f14f9fc5dac6f0ffac1ab5b2ba usb: roles: set switch registered flag early on
da788264a08501bab892233da42e38e7cb70dfc5 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
7f0f8adcc52994d6acf65e8e76a173b68722860b usb: gadget: udc: renesas_usb3: Fix compiler warning
4b1f2f68358f34cfd94295d2ff4449712fa53ecf usb: dwc2: gadget: remove of_node reference upon udc_stop
548683f79bc89c33be51168244f37d57d0c7fd06 usb: xhci: Restore xhci_pci support for Renesas HCs
82f7795eb923851335e0f8b756ed48298af15703 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f749a444111f0479098ab3a2ad86d87d8e0c3a98 usb: core: fix pipe creation for get_bMaxPacketSize0
c82066aafa26fe8bc56c5e281019d6406cf71e11 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
479d5600a43d38e9fec146ecf8ed43ba4335a22f USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b33bdf594a4760b296f5be91524dddf8d2b74fba usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
74265820586548b64d5a6eff0f47e450dff26184 USB: hub: Ignore non-compliant devices with too many configs or interfaces
f86fce73b7014ef4403d74a03dcec74406445eb5 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e2231151c89c622d2198019198d7df9ea30e68da usb: cdc-acm: Check control transfer buffer size before access
532ee1c1500a447014ef86c032ad78a5412ef6db usb: cdc-acm: Fix handling of oversized fragments
e2b1e767c49709b2134048e96b3357389e8d53b0 usb: gadget: core: flush gadget workqueue after device removal
15ddcd19a0f9ad8612940d869fdda31fc300189a USB: serial: option: add MeiG Smart SLM828
b611aafe15c584f74dbfc348b0c5e1cd7bb70db9 USB: serial: option: add Telit Cinterion FN990B compositions
252916f358a68834e9b6b03a503518ae63d389bc USB: serial: option: fix Telit Cinterion FN990A name
e15d6b8dcd1883f1ff1c905f10fe12b2083a83a0 USB: serial: option: drop MeiG Smart defines
97ce29a6a93d2ab3a43381250458c686b8ef3c78 can: ctucanfd: handle skb allocation failure
03898c17bd27ee7de90bcbb7841c7300c221fcb5 can: c_can: fix unbalanced runtime PM disable in error path
79fbc595b358fa8177a953bc036c657e1c32fc41 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
2dbc696ae643a4d14cbf427ebbf84e7ff08179e1 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
2fb0ddf0e0ba43bebb7430696ef48faf9955aa6d can: etas_es58x: fix potential NULL pointer dereference on udev->serial
e6e400d88d3fbf90bab74848dc63d760ccdf8944 alpha: make stack 16-byte aligned (most cases)
50eed46b5d707f977e1f22bd99403329ae00773a wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
15cc0a6ed518094448384ee458e940529bcd75aa wifi: ath12k: fix handling of 6 GHz rules
2a67c01015459af173569f5b091f43487389f1b6 PCI: Avoid FLR for Mediatek MT7922 WiFi
617e048e458c565fa61a2b5350642d40ba4e4523 kbuild: userprogs: fix bitsize and target detection on clang
812eeee33efc0cf2a24422e9c2886ed8e75e277e efi: Avoid cold plugged memory for placing the kernel
400af6008e99c5a1b41081edaf4de296fdc5cad9 arm64: rust: clean Rust 1.85.0 warning using softfloat target
1138c02d94fa3533e0659f8f0bc086c78a0c2335 objtool/rust: add one more `noreturn` Rust function
1370f55135bf57522fb64002d09eff912821cdba rust: rbtree: fix overindented list item
d1c3e2dfa06420077c7bcee32743224a7adb835b cgroup: fix race between fork and cgroup.kill
b4ab80973ee554e11dba046d6f73c8fd6c5c5baf rtnetlink: fix netns leak with rtnl_setlink()
16aca62d059affa147707dccb1aec02228006271 serial: port: Assign ->iotype correctly when ->iobase is set
0ada5b4ccf18608ebc4649f129f1ec080a030780 serial: port: Always update ->iotype in __uart_read_properties()
803e315ef9d5525799deff79a8dd0e98ca08beef serial: 8250: Fix fifo underflow on flush
cf319cbe658199aa5dd52f966fc9f792cc51e0e0 alpha: replace hardcoded stack offsets with autogenerated ones
4c153f5dfe52f28902c615c8713a7547b62640f9 alpha: align stack for page fault and user unaligned trap handlers
c9c2aa367228d98c6679710997fd38fa00eea08c s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
5a5ea8646f24cb088ca2fbdff82a65f7ff190230 s390/pci: Fix handling of isolated VFs
b9186b82959bbec792b35ae5609566dd1ac12581 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
5b7674fd89c08180319ab6b4c5d8dc3f3ede71f0 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8c79c3e30a4d7999b812f2364ee2d5ea013f2109 partitions: mac: fix handling of bogus partition table
91e5d73a2b809645eef820ef2880c6f8893c7bed iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
3909ba9a8e43078c547dbee3c5265439ef625e5a sched_ext: Fix incorrect autogroup migration detection
713b36b16bd97ca7b5bcd028d8fba4c6bca5aa3f regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
633ed67677d66c12bd9b1095b17e4163b8d65dba Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
157e90d10a73c0ff327547ae2f5716a61385ed90 iommu: Fix potential memory leak in iopf_queue_remove_device()
bee6a78c5acd929385a3f764384afe003903d984 regmap-irq: Add missing kfree()
229b04619df23438744e570c8c95722839ca75fd arm64: Handle .ARM.attributes section in linker scripts
9d3e64b165c29df145c2f891b2ac741e437eb415 ptp: vmclock: Don't unregister misc device if it was not registered
fc0c06e59f36d9b51a024a5501ea6ed6a0c7b521 mmc: mtk-sd: Fix register settings for hs400(es) mode
53571f2cd3f2658cef03064e1ebe3711dd55274d ptp: vmclock: Add .owner to vmclock_miscdev_fops
c748b31292aa4d7481c65c9f3c2032c15a2b5870 sched_ext: Fix migration disabled handling in targeted dispatches
7147a089d06f543f924b53c13ce075477703e7f4 ptp: vmclock: Set driver data before its usage
184853d51ef0b65a4c65f029bb3c3d71ff188d4d igc: Set buffer type for empty frames in igc_init_empty_frame
28519166cd71b0cd43cff2c859ed09a442efb6aa cifs: pick channels for individual subrequests
d6978eea1c124a8f31a30336723e859bce6b0f20 ACPI: GTDT: Relax sanity checking on Platform Timers array count
68384638f36f65a53af73d5169359d96e6e78463 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
f6e0e821c93ac4c0c91fbd053aa654a5ea6b0cdc btrfs: fix hole expansion when writing at an offset beyond EOF
5651b42ed7775ca78b06769d75a4e702feeb6f0f include: net: add static inline dst_dev_overhead() to dst.h
a69246fd72da96f848fb2911de9db6249ef66711 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
8156718c83bd45c51e1bb3b66b1eef09c5fb133e net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
fe138daea96a696f865aa49a092f32df78e2f423 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d534969e1a5c5ad5129016190378cb9496d5fccb net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
95f92a7da3ba8ce317f81e5d6e2cf65ac0ab7e03 clocksource: Use pr_info() for "Checking clocksource synchronization" message
546754610abb7108557e1be6bd0f5442bcffa612 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
d457ea0c57a967a8d680ac27a3e384f283953de2 drm/xe/oa/uapi: Make OA buffer size configurable
912d6a777ce397662858a250cc55ec4c325946d9 drm/xe/oa/uapi: Expose an unblock after N reports OA property
626a997de26c7460f93cbe37a340b5f18fd649f7 drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
ce9d7feede6561642f49810bd45e87d058e95098 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
5002079517cbeda7ac8694425820e7cb1a3163db scsi: ufs: core: Prepare to introduce a new clock_gating lock
5e505578b0fa9b330b00ac8ef12b41c4e3abaf42 scsi: ufs: core: Introduce a new clock_gating lock
1b5fa924532436700e176aad0ca3f8773d14267f scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
555916c40262c7d349e8dc3a3dd79f4a3d61dc47 samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
ec50b3c8816e57930dae5ccc099d667e08547628 samples/hid: fix broken vmlinux path for VMLINUX_BTF
2003fdaf9481bd7c63d3c6f6922339806734e702 rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
de2f29641208f23810dcd8f30d68ea29f28cfdc9 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
422c27fbbd3fe5f09f09709b89e3d14c0e90ce38 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
78728c05a5d0afa6550960f549631876e8440dfd cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
8c353287cd3354aeae6c63abc808dc9dde197fb0 cpufreq/amd-pstate: convert mutex use to guard()
76a9afd32e7a70cdcc9dfc30119c5d895bbcb757 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
cca4df5f166321b51c1b1c3bb8f170e6362d4635 ipv4: add RCU protection to ip4_dst_hoplimit()
5716c129bf32feef552a71713235ebace9c3c8ab ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
d284b4c8b0643a8179949471684914f5c6183976 net: add dev_net_rcu() helper
05bc3413b64ffd1460afbf554d61aad0fcac33cf ipv4: use RCU protection in ipv4_default_advmss()
da377af42d04f0509787edf6123c903f439c560e ipv4: use RCU protection in rt_is_expired()
1a0cdf3cf490e086e3d370164f1dda73216d9fdb ipv4: use RCU protection in inet_select_addr()
15851e153672811116d7571d621b2493091dee7b ipv4: use RCU protection in __ip_rt_update_pmtu()
2cc161cfc31b98d9f3bbd5be7f0ac8629cf8f613 ipv4: icmp: convert to dev_net_rcu()
5cea853dac0b714fb8c130a0d9f9d881e993ff83 flow_dissector: use RCU protection to fetch dev_net()
8aaffa082c03d0e1915058568bfcbd286461e778 ipv6: use RCU protection in ip6_default_advmss()
6559b2e159799a25c9dd9d819447fdedfeef8f24 ipv6: icmp: convert to dev_net_rcu()
21f13630cb7d7830fe0df755dcd3e9d2c98efa55 compiler.h: Move C string helpers into C-only kernel section
58b006174965e2384ee7e25333a10e8122a4a47c genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
5394758e3263f2031c61ca66fd013d9dd9a24dd5 HID: hid-steam: Make sure rumble work is canceled on removal
4834e0bba1ab0c092f8c65f47611ce0ab7cf17cd HID: hid-steam: Move hidraw input (un)registering to work
6ab390c513544d31a0dca422e91cb5a2ac3578d4 net: make sure we retain NAPI ordering on netdev->napi_list
6a04cd1c9af8337e50c196268495b83a2aff6c31 eth: iavf: extend the netdev_lock usage
6ed099fc904da6ec9d9920616c204bb7ba989234 net: add netdev_lock() / netdev_unlock() helpers
cdc2e43a53188acf1c465b34d676bc7ced89c1a9 net: make netdev_lock() protect netdev->reg_state
c1ba1fe045dda626cc0393362c1211d3236f2db5 net: add netdev->up protected by netdev_lock()
5ffd19c520eeacba628048d19228e146e9a694fc net: protect netdev->napi_list with netdev_lock()
5b084617dd2b9c5650f7638601ef32f038185032 Revert "net: skb: introduce and use a single page frag cache"
92fe50abd731ee50239e9424054f1069aa0f307e ndisc: use RCU protection in ndisc_alloc_skb()
ae530fd2ac31b2799a1ce016acb4ba5e01227f56 neighbour: use RCU protection in __neigh_notify()
799d764f3ea90c7538f4be3dfc90911d4f45c5db arp: use RCU protection in arp_xmit()
a9cc46be76c7477b282232806668349aba046749 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b35d472fda05657c94d54594c44a2050ae0ad8d4 ndisc: extend RCU protection in ndisc_send_skb()
d3b0d4e3b4e181a0f6e8c6a98131d3da6fdd4919 ipv6: mcast: extend RCU protection in igmp6_send()
c0cd0ada442c5849b92db4522db76e54523a5df3 btrfs: rename __get_extent_map() and pass btrfs_inode
d5482d5c83132d3009da0883eea7e5d1df0ec4ea btrfs: fix stale page cache after race between readahead and direct IO write
ff3317ceb2e5f3ce0c018b36db05ecbea15555d5 iavf: Fix a locking bug in an error path
a0f3fcff750507deee6cfae4ef113f6cefed5f4f io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
b247a1c61a422ccfb7c28a0a1812e617fef02825 io_uring/uring_cmd: don't assume io_uring_cmd_data layout
e2b1bb7c3e324c8f4edecad63e56948274e42487 io_uring/uring_cmd: switch sqe to async_data on EAGAIN
addb8018ac4f267da68b316d3654f00d672de4cf ipv6: mcast: add RCU protection to mld_newpack()
29c3f9db2b45c6afddb7a622526da912e2b57dd5 s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
3a0b1ef49c8d7bf962afed1c4dda6fd89c4c5e45 Reapply "net: skb: introduce and use a single page frag cache"
233cb6cbbc540fad5d86b0a2a27d693c2a303c97 io_uring/uring_cmd: unconditionally copy SQEs at prep time
e81fdeff9a1255da5d73033679c3f468b2586961 drm/tidss: Fix issue in irq handling causing irq-flood issue
f97a028a6956c27393e825a9b2f2c5ecdeb45c20 drm/tidss: Fix race condition while handling interrupt registers
a293bfb6329599003112529c360bb6208dd930a6 drm/tidss: Clear the interrupt status for interrupts being disabled
383381797eedc5487ff17417de5aee86d916d56a drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
44174e375eed349305b082f764db92d1f6589ae3 drm/rcar-du: dsi: Fix PHY lock bit check
7a8ddbb2c585086e89712c3f1afafac0618eed0c drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
b233b623f004fba6f67fd3ba36963c396225ed1b drm/msm/dpu1: don't choke on disabling the writeback connector
94e4f39ab19e70d4ad00c6da7ea27b945e74558f drm/v3d: Stop active perfmon if it is being destroyed
b3d2d4c5ccf268267e0dca18de36a0289d85dbdd drm: zynqmp_dp: Fix integer overflow in zynqmp_dp_rate_get()
3209eb2fdb225a39bf1737f77d960ac753b31c3b drm/xe/tracing: Fix a potential TP_printk UAF
6ef9f41eac8e25ac8f686849d57881538ad7d691 drm: renesas: rz-du: Increase supported resolutions
627ff01de87c8743a17e5ab2cc404db009bd8647 Linux 6.13.4-rc1

--===============6757379684072950828==--
