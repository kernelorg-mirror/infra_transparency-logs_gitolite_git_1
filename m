Content-Type: multipart/mixed; boundary="===============3186473478522976346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:25:59 -0000
Message-Id: <173995355989.2518314.9636071124218841949@gitolite.kernel.org>

--===============3186473478522976346==
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
    old: 95ba76776b577ce70e448bec49eaf1a3fa450b30
    new: df042386d398b1dd18940b647ec2a78164ebfabf
    log: revlist-95ba76776b57-df042386d398.txt

--===============3186473478522976346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739953582 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739953551-08c3671cd82c7426a8b7f746d5bc703ddd946686

95ba76776b577ce70e448bec49eaf1a3fa450b30 df042386d398b1dd18940b647ec2a78164ebfabf refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1la4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S/oP/A+oDQrHlJLWdNzdabZM
P/2ljK21EvolyIWerJXakQcZTfwgHFzVSOr6C9FEEMm55AAOAselRsKCicK9uKeb
afCbxZgapPcejHq5jMoGbyT7IFjLelz3NFng78LB7sw0Cc3D7mYWfKro0Qu6fpQH
FFi0yo1wPWlzbOzbaOmMQyD9mLoj2HWaVEyyTsTVrxWCCDBuok4tR6/a3kVQTY2b
sJIjEF3qWlwqiVqSthtdTdEIcBv4X9q66WnpulXwhYrMdXk+J9x54tURBuFeT15V
rSQIc8MELjHwBnyC8YPcWtNaO0KbiTkt9xKSgroVRCzNMrVBaWPOIjoLsKP3HuPd
UiDFlWL5D4tSRNSPCyUeg1Y/tSWJpBTRO00eSQ2ceENZ+H/UkHiBv5A+vFgRHet2
OkQeP3cdDmTd/zrIO2y9N/5ZPd0byT3i5HUMuPhUP5FtJri8JE4WrJm/XW8S2zkI
T6K9FGfrRhSQ0kz0wlFfCBXVWSVd2wUeCEXLTrFfBuXTtml7xsfQLIMJWD1IoNkJ
LAu/6TVR70Ah1QEt44Sqz7Jb/KLwU0hJWwLIiYgEh7+PXR3D6WANFODzin7e57mb
KixSmsJr4AU1H01n2IIxN5vnkC3yPzq7JWraBPnkP5TFqcmcxHVon47Q43ImCnG+
0LZFlRfRLhHq44HB5GPwzXxa
=Bnso
-----END PGP SIGNATURE-----

--===============3186473478522976346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ba76776b57-df042386d398.txt

ad79e882030fe1f455515ef2fa0a22ac71f8e9c8 HID: corsair-void: Initialise memory for psy_cfg
962580b9c44c32ef60f876413d1e746f212bc70a HID: corsair-void: Add missing delayed work cancel for headset status
aac6a08af0e08ebcb02112e2d9545ad17276b6f2 nfsd: clear acl_access/acl_default after releasing them
c435aae18aa9bbf65e96171e7baf53806f4b29ff NFSD: fix hang in nfsd4_shutdown_callback
75255534658967ecd1d7a1f5173d7eabc1e27fc2 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
1d2cc1de96ef8b17ec2e17353f976b1a5425b58e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
3fe3a05821f32d44f9dc1985e3c12561ba6f718d pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
48475f5a3355230029d5e359348d81250428807e pinctrl: cy8c95x0: Avoid accessing reserved registers
80c7792bb76baa09020b22536748d8c3d2145dca pinctrl: cy8c95x0: Enable regmap locking for debug
283a331bf929adf0254f6490c267ea3b730a2ca2 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
06f45f092cbe2a94ad3522ff11d71bc515d1432e pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
966b4f6384b1b44a2d5e0d516fd95efac2b838a9 HID: winwing: Add NULL check in winwing_init_led()
026c978b2a9c31dfe06b3a5dd05ba72dd9090daf HID: multitouch: Add NULL check in mt_input_configured
e729e7df83c56a851fb5b90ede0515b3d2c20ac1 scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
8160230e09f1c153f1f0026f09dc57fb634c1675 pinctrl: pinconf-generic: Print unsigned value if a format is registered
7b68e183dfccf2bda09658f5e39a3f0e090aae5f HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
01cdd50c0efe1c81cca33a4ac3372bd8341ef9e0 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
5af7b008f65ed93e93167d8097c1740e8f265bda spi: sn-f-ospi: Fix division by zero
b88280900c98ef33f8cf53928f3a4b2c396851d9 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
044c6e012ae7046f81aafa49f5c08b042f038633 net: fib_rules: annotate data-races around rule->[io]ifindex
8dfbfdb39cc305adea58b503cb99755d2d937fd4 Documentation/networking: fix basic node example document ISO 15765-2
a068fc13494570e22ee6e11108d20804349f074d ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
daa22b0c6c6357ecfca22cdcd2243c1515457076 vrf: use RCU protection in l3mdev_l3_out()
98a3c23b8d2eb1c0fb2b9df5c2e76c5d455b0774 regulator: core: let dt properties override driver init_data
62fc3b519546d926b37d58a61a32fc905ed81413 idpf: fix handling rsc packet with a single segment
c8d6c5d3a05fcb6ec51b6880eed8f4df66e7d295 idpf: record rx queue in skb for RSC packets
9bbb1eb464d06642e1919020c7c147dd0948cae3 idpf: call set_real_num_queues in idpf_open
60eb671eb8050710b71d2f2a36663eef834fa1be igc: Fix HW RX timestamp when passed by ZC XDP
acf3a23a40bbbee3d46cf696c457bfae891f7f0f vxlan: check vxlan_vnigroup_init() return value
29e967e0a9bae58fdad2784acbf9855ea59355cb LoongArch: Fix idle VS timer enqueue
c660981733d254bcce5a070c2b700bee18ac8767 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
9285e1638d4fece66480108b9971047c157e9982 LoongArch: KVM: Fix typo issue about GCFG feature detection
f1eac93e8b7a41841c1344ab2ab74933094cdbb2 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
ae3a1975adb57638bbe9ae88f3fe9d969b6dd2af net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
70931ad2f4d7f63cde75121fa67257c02a6689c5 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
228e69bda5289ef1a5510b8384a61654f3dccadd Bluetooth: btintel_pcie: Fix a potential race condition
2562f9751fd9dbc42df6c7ef0672129b0d36bb4c team: better TEAM_OPTION_TYPE_STRING validation
dc94b9bb6a03805bf6f294ce441b4b221c238415 workqueue: Put the pwq after detaching the rescuer from the pool
5ba5a4ee15e92d430ee642fcc5af3382e52a1a4d sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
8ab9e0be1ac6821575bcb03a718984fb041f7970 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
f847783a024ed8b18562fe7445ae5d74a2a3da20 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
956f39992a9863a3d494ff86b1ef45df0477685b gpu: host1x: Fix a use of uninitialized mutex
bbc3f7e25b9770be4b75ac554a0ddbc601b134e6 drm/panthor: avoid garbage value in panthor_ioctl_dev_query()
faf0afd3fa549f1cdba0a4bc72cb789e4a950416 cgroup: Remove steal time from usage_usec
a587a044d49268c5515a9ad2527af9b35bd7c80b perf/x86/intel: Clean up PEBS-via-PT on hybrid
557c96b4ae690c445c6b95ba4aa0ff6b35b7fb11 drm/xe/client: bo->client does not need bos_lock
3659997878a49ae5276ea613efca88444a6a9407 drm/i915/selftests: avoid using uninitialized context
5fdea588921bbcc4b4886d817950ef897806b319 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
9928d0b4070e346ea17ef5f6ab40d6dc2d7fe2ec gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1606ff27d4c2295f8cde5a51315cd5cee155d7c6 gpio: bcm-kona: Add missing newline to dev_err format string
e85ca2f1c03fc8807c8b355981a11fd72cf227de thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
60813256d4776ddd459b6f3f8082f11f64bb00e1 io_uring/waitid: don't abuse io_tw_state
1f2789fb1941e3d1c588ad4d69b9b0eb3a0aa9b2 io_uring/uring_cmd: remove dead req_has_async_data() check
a32fea36a2c28ac96401ecca5f19b0a30a063cd0 um: add back support for FXSAVE registers
50bd96c9b36e65c06e57e9f990f3a162e60562cd um: avoid copying FP state from init_task
233ae52ddadaf85202b6cc83125d1bc452d26432 um: properly align signal stack on x86_64
2fd118672e6fe2c22bbe4403350a4b5ae82b7e6c um: fix execve stub execution on old host OSs
eb2eb95387f7ef6627cd497e1096161fcff3b9a9 amdkfd: properly free gang_ctx_bo when failed to init user queue
116c37d71eef46061621a82e4ec0f9e504a5b32b drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
bd7277c72258b77402d5a140b9649cf1a0b1dd6b drm: Fix DSC BPP increment decoding
ad68370254d33cf1bcd55818ec92e6f6b4c384e8 xen/swiotlb: relax alignment requirements
73e9da9132f8c80663a8cfa28da6d26e3ad32ed5 x86/xen: allow larger contiguous memory regions in PV guests
74aff50fe7da22bb464db478030c6d2b06044b52 block: cleanup and fix batch completion adding conditions
ad3313efc81b8e5c3bc7f84b9094026ce1209879 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
8e07713ac164ca21c5568e3b3bccb39d4fbca55d sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
9a71ba19351b194178f8000e4ac3a161b8722122 gpiolib: Fix crash on error in gpiochip_get_ngpios()
7baa563c48f3f3585236a2cd4d59706498dd010d iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
8b00385fa5bf6949029251133c36878d37b7624b tools: fix annoying "mkdir -p ..." logs when building tools in parallel
18a1f50adcbbb9960358e23c9c3af4a2deeb6c62 RDMA/efa: Reset device on probe failure
c99899c3118a59b63c28323144e6d2b29abe8c11 firmware: qcom: scm: smc: Handle missing SCM device
3e4c70b7b2382163e25e48e0acfd9bff007da396 soc: qcom: llcc: Update configuration data for IPQ5424
f80732485460785178e28949424c9cd0e1e2aac5 fbdev: omap: use threaded IRQ for LCD DMA
198c6957b1c00fa64400d9e284449b302774c76f soc/tegra: fuse: Update Tegra234 nvmem keepout list
9ea54f16270f46c4101172ceae13b9352f2222f1 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
1ad20c2414a92bf32fe692fbc661166d5b35b5ec i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
9a2ad1f8bcae562f7ce6692996257654b645dd5a media: cxd2841er: fix 64-bit division on gcc-9
154cd8a539f4e543557b656eec8632fe9f8e759b PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
ad5a31f57ab833fa0fb47fde3e8825e19eb29711 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
73587e23e1072ec4fc05221b1c95d5251fd9e305 media: i2c: ds90ub953: Add error handling for i2c reads/writes
450af4da378bcd1085d2377d289162a11ecad792 media: bcm2835-unicam: Disable trigger mode operation
91bc879938dd5275239b03f211997ad9838484d2 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
3368e6d7c3f33608c4261b3bf664dfdc4135816e media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
d06daca659c6108d780aac9cd5cff5abb2414e8d media: uvcvideo: Add Kurokesu C1 PRO camera
800788892b24a75b07f240969e9239d520785f43 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
3949eb2bd291a4e6bc632d41f2fd169e4f982f1a Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
f7b7271b6e8df3e80ee5570f7e5d4c91d4fe3aa8 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
ff99e77fba82e19fabd22bdec63864c189d069b8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ae97f3b3e5560497930428433beef35a9ea7557c PCI: switchtec: Add Microchip PCI100X device IDs
8fe293eabf6e7c4518748b9bba656360ed60ee85 scsi: ufs: bsg: Set bsg_queue to NULL after removal
7ba80474a30ba6d57ac74b73687ef32bc1944d75 rtla/timerlat_hist: Abort event processing on second signal
52af07351a4688aaaaba5e37df7ff093239ae950 rtla/timerlat_top: Abort event processing on second signal
ba7840e833a1a2fbbd847b4e503db93318ebc58b serial: 8250_pci: Resolve WCH vendor ID ambiguity
6d43e85569fc158a3bed373505bdc337f0add24e serial: 8250_pci: Share WCH IDs with parport_serial driver
e93982e3191658f4f63dd76ef16ede569c0383c2 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
3aa938a237a9b99f92d062d329568642361f48ff kunit: platform: Resolve 'struct completion' warning
9ef6a2ba2b176225e182ac096f0292ce84757baa vfio/pci: Enable iowrite64 and ioread64 for vfio pci
664f4db990d7c018982c48ef57172eefd74c673a NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
4c866d7b148ab94d814c729c951b176843b2eb1b vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
6e4328aeb27d7666aaa61fa90a0e05d09f604b3b vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
ca0d6248ead2785ac66d443046bb2a6815fe0d5e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
d0d2502a3d21c924baadb6483e31dc3f3945f650 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
0b473916a8ff8db96408a7c0cb702805779b81b1 Grab mm lock before grabbing pt lock
4418b04fa04f4329f1ab5657a7578fa159efb502 selftests: gpio: gpio-sim: Fix missing chip disablements
5f3aac98ffaf0b71b1333cf58a9bffdaaee1715f ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
3e896b10d2f89a2ea340c20842f5950afbc9449f x86/mm/tlb: Only trim the mm_cpumask once a second
bef0ea90dc7c541abf6385e3b072b537ae0e5e25 orangefs: fix a oob in orangefs_debug_write
e5cbef1664c35a85e3c234a065d3c76246d74e03 kbuild: suppress stdout from merge_config for silent builds
1170e4ee3c6e405e1291b5f61a817debe86dbf96 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
2339570921b7b7fd15c4cac962d9c25291a01294 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
d6b3d39864d7cd179cc94d86266bc862e7128a36 kbuild: Use -fzero-init-padding-bits=all
0a6f3f41b571f419605236de530b7a14551f2e76 batman-adv: fix panic during interface removal
dd76e7e53e8e2df0ce16333412a6d88c7fa4a82e batman-adv: Ignore neighbor throughput metrics in error case
ab93595e90407fb2030e0648cafdd8205c41c367 batman-adv: Drop unmanaged ELP metric worker
49763b008f8fccc085b3764793eb0e121b904f1a batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
95095b0a6e8ba8cbb74b7e6029657d0f8a5b9b75 drm/xe: Carve out wopcm portion from the stolen memory
e6ff2029dd8e77d4629443bbe5de8eb859ee8a33 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
a9b0c759c6f60a98ac2424da34cd2a9e206261f2 drm/amdgpu: bump version for RV/PCO compute fix
d92b5b840a24a18b6b048efba2616ca4bf98d564 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
6c4a14ba1116d7427ffb3800f3fa29aa35f588dd KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
6703ece3af48dc1573091861e55d948d22b745e7 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
1f83d10401ee9c4c62495f408d0e2577a267f1d9 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
895c94356f069f204cbba30184ed545e50cfe12a perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
10540ac56d2b0a78bbde514758da6951ce080f02 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
5d03ad5b5cc0e25acbf735c5afb9e8d7234d16b7 ring-buffer: Unlock resize on mmap error
32ac5e23c3c9bb4f97f7a1339fec76ccd2f53315 tracing: Do not allow mmap() of persistent ring buffer
639aa44ac5dfd6bdfe8636ebaee16a97f1be1029 ring-buffer: Validate the persistent meta data subbuf array
5fe11b1b5c7dd5810d38461a7082a98b3444cdd8 ring-buffer: Update pages_touched to reflect persistent buffer content
dfe056352f581951e3aa1f682f7b20e20a8f12b1 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
2172d87f59b60da549a8fea0ce27eb56539ba6b8 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
3e40b0e397b5c6931c13c9b72e2167a6661dd25d usb: roles: set switch registered flag early on
74d428de23acc80cc5bde533b35ffefab4732b06 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
5f98b2b0e710de4d3213206e3510ef3f3c6a51fc usb: gadget: udc: renesas_usb3: Fix compiler warning
eab110c1fdf409a43fabb4fea4affc8d3f950554 usb: dwc2: gadget: remove of_node reference upon udc_stop
c498c4cd9f877ac45a808ea6392e653d7fda4826 usb: xhci: Restore xhci_pci support for Renesas HCs
508440fe0c59efa3c2b169b6793da338e1eaa110 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
5f75548f4e610e7b565bdab073a70704a7add482 usb: core: fix pipe creation for get_bMaxPacketSize0
31997492e224054be525c0460eed6b8a5ba8906a USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
87eeac4e4e53ffe00525ff81c0039b123e4a76e4 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
dfccb17a657323e717b511687eff2412332b3d25 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
dbe47e8a3365314a5f18f7a29bf96af4b568f292 USB: hub: Ignore non-compliant devices with too many configs or interfaces
c62bc9d9e30dcf8a121f24649825583af4288068 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a54aa8274fd1e4749986ce70b5addc23fa14a517 usb: cdc-acm: Check control transfer buffer size before access
1a61625acfe79b39dcd4165acd1d6280e752b586 usb: cdc-acm: Fix handling of oversized fragments
5ae03294abf2aa495ea295b6c4be78b594065843 usb: gadget: core: flush gadget workqueue after device removal
55fe4189220614e6da5490b1115cfbbe23bb83b2 USB: serial: option: add MeiG Smart SLM828
ce66a10e8f06caf2454737f4f284bd606f0f227c USB: serial: option: add Telit Cinterion FN990B compositions
58a34529e002e2960162113150d93dbe5e6b4144 USB: serial: option: fix Telit Cinterion FN990A name
391a17fef29942bc176323662a2d40b0db78e413 USB: serial: option: drop MeiG Smart defines
15e320c5478e2eba32e90221776233110574a6c0 can: ctucanfd: handle skb allocation failure
9d82d00377547930e1513a0deb0e56e56d019bf0 can: c_can: fix unbalanced runtime PM disable in error path
80ba45a532b3e63316f038cf05d7302e54c77986 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
6c3c0076a521d4bc5c068a34a58ff13044e85a51 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
75968acd309212e03e805313a77289feea8dce48 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
843e4b341d0bc627841793f9f604d3bfc07c3665 alpha: make stack 16-byte aligned (most cases)
bc8a5dedde671d60ad26a5752416154f4237c382 wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
da85dab57636e7a72f07f5d35546d96654086074 wifi: ath12k: fix handling of 6 GHz rules
87d9892981dfda84382d8fb9615cbd149b0879c5 PCI: Avoid FLR for Mediatek MT7922 WiFi
1a7674d281bb8b0a981d66eb09877a146b8c3870 kbuild: userprogs: fix bitsize and target detection on clang
47be1669047cce3ef642b7c288c230218cbb73dc efi: Avoid cold plugged memory for placing the kernel
2db9b70be942b647e299a79f2d9f66102b36ae37 arm64: rust: clean Rust 1.85.0 warning using softfloat target
fdc06d8dadc91d1af7d190ad9d3e0b3c91189d9e objtool/rust: add one more `noreturn` Rust function
deb64a140d28b64cecab5b984d4890e0517e92e0 rust: rbtree: fix overindented list item
95bde2f4902def1872242dd83b10e25b2f7180af cgroup: fix race between fork and cgroup.kill
f5d1a74ca9371f545f7c20b369c6c19e26d45c66 rtnetlink: fix netns leak with rtnl_setlink()
f17bbb337a4742cdf98a47eea5bb5237cdc8d598 serial: port: Assign ->iotype correctly when ->iobase is set
c30d9883987448b7214b28ba5e9fd57e6b1f55ea serial: port: Always update ->iotype in __uart_read_properties()
5678a0d0e7210d7168b22c45363ce7115d0c480c serial: 8250: Fix fifo underflow on flush
a0002337dffb2c2d856798fdb29eb838393ca6ca alpha: replace hardcoded stack offsets with autogenerated ones
80b4735e5992cd5d3fdb75d374573edad6297c23 alpha: align stack for page fault and user unaligned trap handlers
7f9dcfa57e1a1f891d97cd6f40ef2075436ca89d s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
c38ff519b59a69da88872215f4560148a9beab53 s390/pci: Fix handling of isolated VFs
cf3a8dedfcb90e970c603949e9c0d68a362d5c86 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
86753d1bd003c28afe12b9fae6eb012b995fd81e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
0ed3f4fa99a278025694989a3e48624b25190c23 partitions: mac: fix handling of bogus partition table
579c6540ec90b702f9890174a15f5d3313c67f9b iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
86348e853f6052aba082ecdef13f79eb8a261352 sched_ext: Fix incorrect autogroup migration detection
9dedecec9b68cfc103be2faf25e64d16a6ef362b regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
63c16930e0c3cdf58de08cce6bf64c78e6300ba5 Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
a8913cbcbbc6f017d3fab8ada5c05900a89ac2a5 iommu: Fix potential memory leak in iopf_queue_remove_device()
70accc336e124442c06e979c2b5141f60ef400b8 regmap-irq: Add missing kfree()
734c028f51ef8dd7c0417cb752faf8e4c48e5287 arm64: Handle .ARM.attributes section in linker scripts
a6340421e3ca843de8e5c54b903c36428e16f40a ptp: vmclock: Don't unregister misc device if it was not registered
aa5deee3bb013db754d7031189ffb46cd26fa823 mmc: mtk-sd: Fix register settings for hs400(es) mode
d155b82199350ffd711ddaaeb479e183f5ae147a ptp: vmclock: Add .owner to vmclock_miscdev_fops
b5bcf5200a427ee72dd07e1c7545aaff3db344e2 sched_ext: Fix migration disabled handling in targeted dispatches
53f635205dadbcf6a088e97fa1334d0a21c35742 ptp: vmclock: Set driver data before its usage
4374ca92188f0f55e37755d046e3961550dfd44b igc: Set buffer type for empty frames in igc_init_empty_frame
59d8092f9890919587858a6f7a7db8612d3f0102 cifs: pick channels for individual subrequests
b12589b1f1ebe334067b03b77280d13774b4e171 ACPI: GTDT: Relax sanity checking on Platform Timers array count
24bf0015377ca67667378e996f6eb8a28bcfd549 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
decc0d48b32745c74f50094f0427d0df936d5fb1 btrfs: fix hole expansion when writing at an offset beyond EOF
295e0ee856d917d02dc33013e20ca780ba7244ac include: net: add static inline dst_dev_overhead() to dst.h
453f401914f209a24493cf2c86f6767553063345 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
ad27eb1c51ac55bd01f280348de137622c00b79a net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
2b41c8031a7f1d3e303b36a6367b2ef06e7c6b8a net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
9b6857e2864fc11e113a80ad173e24648351e5d1 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
5265a24c94ff0fcd934348be104efc25870856c0 clocksource: Use pr_info() for "Checking clocksource synchronization" message
cfd6cd1ea39e3722902e43eebd62e90aa560d13b clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
a91edd0c8f9dd648a4042c15958b1d452084c554 drm/xe/oa/uapi: Make OA buffer size configurable
aac2479566a7bce7adefe1d94a000c5b6588ff7b drm/xe/oa/uapi: Expose an unblock after N reports OA property
e5b0d28bc57772f7153f1821ea56155008219627 drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
e705f986dd2862b96697d3a66d18e06f620bd4c4 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
acdfd4d1811399ada06681bc2d4b38efbd91bd61 scsi: ufs: core: Prepare to introduce a new clock_gating lock
515b9b8bbb12e2140c02d8e39d4e3fc632b16f50 scsi: ufs: core: Introduce a new clock_gating lock
c3c9960b77d16fa7cc227a04ba111e5e7199f492 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
f5379566a5dac7026818d21085788e64df7dac91 samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
67af4578e0c2db95bf271333a1eb1bab271028f6 samples/hid: fix broken vmlinux path for VMLINUX_BTF
606b08246f9accb028780f699b7675d6561ea53a rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
62deec325b83059571d05934374b304b527119bb cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
c05a9bb8a7d13050d88cc3f6161f6b7249b0e35d cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
2a01e2821e5efd68e961b3d0b7df9ca2dd117369 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
77f51e4c6151f2d712fda36e8b47ddf4a81bab47 cpufreq/amd-pstate: convert mutex use to guard()
14e03167e3bac50a04f7df26761dae6b40c2efcb cpufreq/amd-pstate: Fix cpufreq_policy ref counting
23d26e4b0027c59ebfd9aa4c290102dc6177bb98 ipv4: add RCU protection to ip4_dst_hoplimit()
6fb5fad593340f732cf19e081ab7023fa763d35c ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
5b0c5c7f726742044dbd70c27d9654127da60f42 net: add dev_net_rcu() helper
08ea9bb43a2637f70af3fb3b177e1da87e2dc1d0 ipv4: use RCU protection in ipv4_default_advmss()
ef074c6937a1702404f34a7d3e9915c382025c0c ipv4: use RCU protection in rt_is_expired()
bb81d90af29a9dd53eefa2294a08b65c99686338 ipv4: use RCU protection in inet_select_addr()
c1baebef9216bd6ec721473199262efb5a8c3feb ipv4: use RCU protection in __ip_rt_update_pmtu()
981518432b8e91a4e3fec7f404f9c154646781c7 ipv4: icmp: convert to dev_net_rcu()
3c1d05f312938d3f8d0e4c5373c02e4ab22dfb1a flow_dissector: use RCU protection to fetch dev_net()
c1e0019841ff38612199c2430570c3f5ac81a3d3 ipv6: use RCU protection in ip6_default_advmss()
c739dd28dca83325023b289bc0fc9a1816e8c9a4 ipv6: icmp: convert to dev_net_rcu()
d591cdaa88f870c814c1c39e663e3e79cbc09667 compiler.h: Move C string helpers into C-only kernel section
672563817fa87c0665cfe6db6561e14556bd5cbd genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
23c1f94e91093d7134b1135bb58ee7d666de823d HID: hid-steam: Make sure rumble work is canceled on removal
cff1c03a1540144c7312e487ec5b99f9e0b18089 HID: hid-steam: Move hidraw input (un)registering to work
3e4bc7e43c52baddad54da9f1710576b61a7b431 net: make sure we retain NAPI ordering on netdev->napi_list
3a312681dd44aee38044e8a8489dd1dfad9f865a eth: iavf: extend the netdev_lock usage
2402334fb77e5603bebe9a91ef4a992ee7669c21 net: add netdev_lock() / netdev_unlock() helpers
2b9ae05a1219690b95e92e7f6a7bd71db5596689 net: make netdev_lock() protect netdev->reg_state
078472846b06ed883c2651bf3b7d15ce49e2c825 net: add netdev->up protected by netdev_lock()
300472c79024ecc4117490edc82e1e8a56e6ab3c net: protect netdev->napi_list with netdev_lock()
ce2d1a4a0f8e0d373594b155e4b9005fd577a68f Revert "net: skb: introduce and use a single page frag cache"
c136e42a2fc86f9c41f9a8896629f16b92e9b807 ndisc: use RCU protection in ndisc_alloc_skb()
dc4cd6a6f8ca5323f41f98cbfd09fb4d40b64908 neighbour: use RCU protection in __neigh_notify()
bffd3e2274cc26f55563625cf7f351804141c4fe arp: use RCU protection in arp_xmit()
450c52869ce937eece4fa6342d9625cef25baef3 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9394392ee3cdfb87dc4dea30a552e8a2121c3487 ndisc: extend RCU protection in ndisc_send_skb()
07c13d7ddafc03d5ddc6746673e6091e5c905654 ipv6: mcast: extend RCU protection in igmp6_send()
a489e2f2aa427a463ee1db27f0ace519750da034 btrfs: rename __get_extent_map() and pass btrfs_inode
f0f9dbea8a516f5400337a31302d4a0e147ff7b1 btrfs: fix stale page cache after race between readahead and direct IO write
8d47f1601103cf13dc11ababe5799111ac715ff0 iavf: Fix a locking bug in an error path
cc2d70e7426eeab7a511ac13e78d0eb2ac884ad4 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
a56b5e77190d6eedd5c409c8f92a3f4d7ff9819f io_uring/uring_cmd: don't assume io_uring_cmd_data layout
d10ec1c37d52ade4143e437bea54ad394bb91eac io_uring/uring_cmd: switch sqe to async_data on EAGAIN
c5cd61a6b7304d3551d0eeef8e4552b5aec349a8 ipv6: mcast: add RCU protection to mld_newpack()
e3a2e96be5b5e00430bc29f5660284adc6904791 s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
7641cb71780df7d0791fc9fb06d4b931c9b4c5da Reapply "net: skb: introduce and use a single page frag cache"
ae7fc410db1659fce691942f970cae464b4a8a7e io_uring/uring_cmd: unconditionally copy SQEs at prep time
d74643514826cec49e070fa6f5e71e51de7cc097 drm/tidss: Fix issue in irq handling causing irq-flood issue
18ac02ad5f4c660fa8b33ce492a396860c7c5d4e drm/tidss: Fix race condition while handling interrupt registers
50056115ecc804f216c65d3b54ee79c54a9a2ef9 drm/tidss: Clear the interrupt status for interrupts being disabled
fc1e379797bd2f2acd5c3306979db9e75e70dbaa drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
4908dfc01ca3d46af1afe05b0ba65a9d5539cefd drm/rcar-du: dsi: Fix PHY lock bit check
74681e548167ea22d5b82cae03b5bb12102e1af9 drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
44ae187aba394515aa3e5cd8a7242f15c89b54df drm/msm/dpu1: don't choke on disabling the writeback connector
788353ed20a8b93edb9cb728aeee229c8509fb2e drm/v3d: Stop active perfmon if it is being destroyed
84327bbe1a8564b2b457682c79055ab96ccf3ec6 drm: zynqmp_dp: Fix integer overflow in zynqmp_dp_rate_get()
5fb782288fded52f904980e44b0263fa9006504d drm/xe/tracing: Fix a potential TP_printk UAF
272e6c10edbf99a66112d08464759a92c89a8128 drm: renesas: rz-du: Increase supported resolutions
d9a56378fff21484080a12d229f2a3990c0e9402 sched/deadline: Restore dl_server bandwidth on non-destructive root domain changes
381ff5f0cf2ea1ad25326e76ac485c804db90f55 sched/deadline: Correctly account for allocated bandwidth during hotplug
1606d5734d19b6673ac33db1d456411c7ee67c8a sched/deadline: Check bandwidth overflow earlier for hotplug
1c86e3930836ff056e781f5799921ca40eb36308 net: destroy dev->lock later in free_netdev()
55dd8c41470e56e5898b6f02ae1037a703da9f2b cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
acdc187db212f35f8237dafd8a0b41b3225293a4 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
891d29c0cb510cd17e6c35ed6d412fce3e8af16f scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
7d9e302066c606efabb497c9b035c6c7bece484a sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
be2415410261c3dfbe9439efb2c6c669fbb906a8 io_uring/kbuf: reallocate buf lists on upgrade
42dc028aaf1d62529114bd219e0ed7716b39bcf7 vsock: Keep the binding until socket destruction
bd9a753a96da58262064fee6d04b2de073dca104 vsock: Orphan socket after transport release
4088a88b26a975441031400503383c670e7c487e Revert "vfio/platform: check the bounds of read/write syscalls"
df042386d398b1dd18940b647ec2a78164ebfabf Linux 6.13.4-rc1

--===============3186473478522976346==--
