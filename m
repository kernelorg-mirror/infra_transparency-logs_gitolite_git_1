Content-Type: multipart/mixed; boundary="===============0298987201346387496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 07:40:08 -0000
Message-Id: <173995080816.2478082.951178134471163325@gitolite.kernel.org>

--===============0298987201346387496==
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
    old: 627ff01de87c8743a17e5ab2cc404db009bd8647
    new: 4e18a8985e06c76614ad3330cac6770ba6546718
    log: revlist-627ff01de87c-4e18a8985e06.txt

--===============0298987201346387496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739950834 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739950803-4f27984567b1fda4a156296377bf0df798678faa

627ff01de87c8743a17e5ab2cc404db009bd8647 4e18a8985e06c76614ad3330cac6770ba6546718 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1ivIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C1AP/jyE2zknP0Yq/+i55qXI
HWaxV0+20MyoCQyrC12iW2kHeTBSWzpvtlMlbw8GFmb/KD4Du/XQ85LFLKJ654GE
kd8dW56dOUdt0jpZlk91N745ldwQdt3B3ISoD6cxsAPQmu/vKW8nh6oGuuw5jSd7
Tg23wfqOS7yn9Ym4v9yYlZnTkHpvsEiF9lVrzE9njxl8sQaABvgJa4tncXPNQ6SC
R9ptUsZWesu+TE4yiWbGYtDQjQlv6oJDkysfweUn4uv0ClvRnnn6PgxFUrTcTt5n
cyyQKR6HJDUp32zTcy4K8wDgbM+E4OgR7ZIk6uakX3/pMnl6vYooH0c1/zQmePa2
SdZ9x8iZe3otAJBAnY8hf74Yt4gsu/dstzVCrUXWBLEKX45j00sISeWFUVp15UCx
Arlze1fKrrxYS91vjFoNr4zU/YpHXWeauyDN5qhlyWNMHf5mGMAzcat4qpEiVvkw
Ls9ndSR+P71HpFkqdb0kZZJ9nNvt0/tUohYRuHgjpJCPQHHN2uyN7d1Cvwx5nEYz
01sCmZgrSuEUx5N7HmhqfzkxLEfDbq4wCL0u+q0oqPCYLkOpOGFMpikj6rZsygpm
UoSZmZHaHx95Lnq4XGCLV+aTPRyWAjDdhuLpQkZhNeAH5HuP0u9SuE4SyQiDGnxk
CaP+/gOwVjFA9PVqAGFPHpvg
=iSGD
-----END PGP SIGNATURE-----

--===============0298987201346387496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627ff01de87c-4e18a8985e06.txt

7e5a73d9675601dac4bf6d489044ced37efaf224 HID: corsair-void: Initialise memory for psy_cfg
d037ebe3b1001b7fa3da39247d3529bf45c1058b HID: corsair-void: Add missing delayed work cancel for headset status
21a83568f13736e3553c22307bc9494e35fe68a3 nfsd: clear acl_access/acl_default after releasing them
9a24c6bb4dcc012dff4d29ba34f93c12c4da76ec NFSD: fix hang in nfsd4_shutdown_callback
74cc591058928362324200148ae0217d2aa51d11 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
65010a430de7fd8acb1950435c89c30817c2a12a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
0f88d910e60fc3ec1a3bb5f058762d275db522af pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
02c571535141f7924b24bb415138c21fa8589646 pinctrl: cy8c95x0: Avoid accessing reserved registers
d2599d7e6cf1a6932ee88ee71a0dcd3ab941cc8a pinctrl: cy8c95x0: Enable regmap locking for debug
32a3cfd15afda6f592ce3b418520f6115b99cdf5 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
0d1645cfaaafc1a2be930d4308492427aaca5c1d pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
520e5daee9bda6223584a17636573cd086e8d56e HID: winwing: Add NULL check in winwing_init_led()
ffcc4896994c092175c4193a5568b861f6fe47bd HID: multitouch: Add NULL check in mt_input_configured
a61253662e81f413e653ca6e4c7ad3033856f888 scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
fb58063e53405c7457dd9645d49f235e8f393f01 pinctrl: pinconf-generic: Print unsigned value if a format is registered
ae53901762999ed55030baf54c9c24d1d93bc66d HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
1dff63f8d30ebdfe656caf93f1b74aacb4482664 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
fb1ee5e5d7c23751513506ba5f0af68cfffac322 spi: sn-f-ospi: Fix division by zero
919b86d081766604fd68c7d22a85650ecde8d847 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
6f20ec355af5c2f1dc6ec15add9bbd312b4ce68f net: fib_rules: annotate data-races around rule->[io]ifindex
d87743a1074d5e9615972398cb61c8762272fd58 Documentation/networking: fix basic node example document ISO 15765-2
64940bbadf77e4b80850bed10f9733ba9cc2b933 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e8bfa1db56bc2b83f637e89923c0bc13de7f8ddf vrf: use RCU protection in l3mdev_l3_out()
cf1d8e19adf9efe8f91e2ebe37c36d59be283635 regulator: core: let dt properties override driver init_data
d787964f22d64e4eecdb028e8c16059865ca4dfe idpf: fix handling rsc packet with a single segment
85ebbf6feb10d54a461c64b1762b23bd32909ca8 idpf: record rx queue in skb for RSC packets
0c98830287caca4238546adfb5e208ec41283d13 idpf: call set_real_num_queues in idpf_open
a46f0f6ed41334adbf22d9752ca901b6f56464c6 igc: Fix HW RX timestamp when passed by ZC XDP
f7886d6e097ab8823e700e2a12aff282888e02a4 vxlan: check vxlan_vnigroup_init() return value
9212b7d65cdbb0b8712c0f5f93497c6b90f34f89 LoongArch: Fix idle VS timer enqueue
f5953f8ac8dd9cfbbbbbe149883a4fe31e605d15 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
9d5bca6d560f1e315352932f9a1b7a5269813e11 LoongArch: KVM: Fix typo issue about GCFG feature detection
f1d0175dc58441394dc4bc61b2b2bccf49a00eb4 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
729aff9a9ba104ca31ed9e0768ef4cea593804dc net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
cb740894778c7191d6992ffbfc22997561ccd162 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
304f47ff80adea060ec8a5958bd945087e9d7b1f Bluetooth: btintel_pcie: Fix a potential race condition
12514b7b8431016c6bd4ec24551caaaeb0c40843 team: better TEAM_OPTION_TYPE_STRING validation
97be67ce2ffcf342b03b5186740607e2c95bfc99 workqueue: Put the pwq after detaching the rescuer from the pool
14ecfdd0763a95ab1041f3b827e55babfbbd6006 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
57b2ac3afa373fd9c464f2cded52ce508abc90cc drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
e6eefb9bf41c1c7657ba10a97d1a90040c9c6699 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
71ec9b3b4e287885089d97c7df0b1ce1a1741a1c gpu: host1x: Fix a use of uninitialized mutex
6de56183c02cb8cfc4575072a7e42f4999c8f93f drm/panthor: avoid garbage value in panthor_ioctl_dev_query()
72409376623e6fd80c489d5ad2412a76da85e6b8 cgroup: Remove steal time from usage_usec
1a98bdb80e9caca44cf0cd6a9401dff769aad3e2 perf/x86/intel: Clean up PEBS-via-PT on hybrid
b2db9d8dce014ce0e17d94442b3fb1fa64b69ce5 drm/xe/client: bo->client does not need bos_lock
0727fa41ea27baa5495b68904bddc26d38148d27 drm/i915/selftests: avoid using uninitialized context
d42ac73c8f5e20687f0b9e4e3009a02d3626f038 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
972efa7b93a22800b9936094a9f42ed79c10f633 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b7af9c6b79ad79569792a3a76cee2803555455fa gpio: bcm-kona: Add missing newline to dev_err format string
e0aae53a5a95888fcffa7498693851a799b86f8f thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
706b743ce49009df0bcd43c3e11926289f07cef0 io_uring/waitid: don't abuse io_tw_state
fb4599abd649bb3a28f0340ef629e8fb242cdd7b io_uring/uring_cmd: remove dead req_has_async_data() check
d833460a5c2dcc1c2f1955b6449fdeb36828bafb um: add back support for FXSAVE registers
ab0e60caeaf5109ecab33e254e30f48e3e33da30 um: avoid copying FP state from init_task
7f9dbf92353481071bf540fe623fc4555d0623be um: properly align signal stack on x86_64
714539a05e0d71830637402b21d058c15cbc1275 um: fix execve stub execution on old host OSs
d2cd39b71216ff0b83ac302c2e601d51270e8f9e amdkfd: properly free gang_ctx_bo when failed to init user queue
0a19d67f3db0b678d6bbf15c5bdacc2df9dcc661 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
d5433aeb808304c5995a337876fb372262014270 drm: Fix DSC BPP increment decoding
7adc1a0c1f86b70c936f8929cc9e3b5f4a2bfbee xen/swiotlb: relax alignment requirements
21c70f5edd5db091243c3e9c7a2fbbaa1aab9a5a x86/xen: allow larger contiguous memory regions in PV guests
b64fba6e81cc70b96f8e2d3bef21a94a3d8e3b2d block: cleanup and fix batch completion adding conditions
aa7f78f44d538591561d9daaeb64eda14e434c43 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
91d7ce1d901efd45df851e63dd7dff4fd1e97230 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
08075b19c8b5c16e0203ce30227af6846689ed9f gpiolib: Fix crash on error in gpiochip_get_ngpios()
03aff00101505ff713805bdfa498b7bfb7d2233b iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
3829355f61c4bbf6fda3679bd80fe95d413eaa79 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
ecd78f211d35e5b49a37e3fd382f3923df6995f3 RDMA/efa: Reset device on probe failure
50e8944d3e4ea4013fee89f65b9d384f6efb20b2 firmware: qcom: scm: smc: Handle missing SCM device
69c745c7bb6c7361593c88b768386ef0fce0918e soc: qcom: llcc: Update configuration data for IPQ5424
333d0eaf27ea44fc9d90d81564d86a12228ed875 fbdev: omap: use threaded IRQ for LCD DMA
ebde00f87a40a12e69d099cacc84a2c0008c19be soc/tegra: fuse: Update Tegra234 nvmem keepout list
bc6029334dafc86fd54071c95d2b1e2c4fba5596 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
458ed7c870bbff4fd4c4ea11e9f93d0228f7ef55 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
073d856fb975bd60cdd69580c1aab6063322332e media: cxd2841er: fix 64-bit division on gcc-9
6aa9c9bba795d6598b13923630c4152675d7b020 PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
ef0cf6cf06a4aa7aae6fab025b1d2a14b4090425 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
a5004c68ce04502c9e16036cafb31b0df7404b8a media: i2c: ds90ub953: Add error handling for i2c reads/writes
6142a43bf38fdc6a140d4acf6397c76a86565564 media: bcm2835-unicam: Disable trigger mode operation
185a5a961b12be096e83f51a69cf874c29292470 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
e591bff00f85a972036c813e253126a607ec4ff1 media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
6c2f6eb747ea375660f561fabc3f8fbaa0b6c28e media: uvcvideo: Add Kurokesu C1 PRO camera
bc1ff6e9f2f2909987ce87e72dd5cc160655c33b media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
85b73717a9acbf4707cc13be0339c272ffbe0f04 Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
79e3fa1f7c75634f933bc1588ca3d80de14e7c0d PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
81b3525a8f714a847fa7e72fdd7e1e8181b90994 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
eb423a2336a898f959a52a9e6288927b627d7471 PCI: switchtec: Add Microchip PCI100X device IDs
7dec35cd14f0348dd70d79211bd07956bcb01997 scsi: ufs: bsg: Set bsg_queue to NULL after removal
c6ec53d3a017f00c5c2ca6f736de95a8fa85b6dd rtla/timerlat_hist: Abort event processing on second signal
cc31b9c08b45c6c7919f031e3253a7c1a8028d6b rtla/timerlat_top: Abort event processing on second signal
15c7bc0db9e4b7d978dcf7306c09ee2b2d45ce8e serial: 8250_pci: Resolve WCH vendor ID ambiguity
7a03fa44f2d7fbe68c9f5cf91c00fd76c35ad7b3 serial: 8250_pci: Share WCH IDs with parport_serial driver
d637fca75d5c7a1093b0da49b86db7f22bdec4a0 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
a58cce4933b676e4a6ee8d0095dc23f15c66877f kunit: platform: Resolve 'struct completion' warning
ef87473cce6b837655b3a1d33662c309f3ea51d8 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
819c8efc24e80a6a10ec7d65b2cec5df96179529 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
89644fa02f250f30b18f2870a1c8a63f23a9401b vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
d5357f5cd60793aafbeacdabf32eaf4a467a2d8b vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
835d7ece6787e87b01c1c5a70258974ac722f4a0 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
67bb963908d1b601ff338916c5e993d16b665281 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
5d6d8d9cd8ac0a28bf06aaabeda4d5c65b83a96a Grab mm lock before grabbing pt lock
4518f9073ab900e280fff41259d75aed63721a6d selftests: gpio: gpio-sim: Fix missing chip disablements
b3d0e53fb9ec00f610667060a8852653ad1dcc1f ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
e563d49b473a04154fabb860903514a62b5fd076 x86/mm/tlb: Only trim the mm_cpumask once a second
d4e5fdfaab873bcaedca01c0aba09f41c3748bf0 orangefs: fix a oob in orangefs_debug_write
f2c514a2df8aeb95486b78e70cf6288052fa87ca kbuild: suppress stdout from merge_config for silent builds
6e275a1755c7855994f9b4d7129207e434306b8b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ec0cb34fd3c6185f18f0d5a49ef2b6a4fd7bb8a8 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
a4d5dea140019a3382d940c9b37dcf5d4676bbbb kbuild: Use -fzero-init-padding-bits=all
7b3af8b175dbfc562a2616241d764787fb2c2934 batman-adv: fix panic during interface removal
1225f0cf63b6c4c312f3c92718331679f04fe6f6 batman-adv: Ignore neighbor throughput metrics in error case
d16309d0021bf72a80499ad68e62ebfd8ebeca36 batman-adv: Drop unmanaged ELP metric worker
c956093907f0f5a764d97e0efd24e86afe7356cb batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
116b81cd68de05f35e6f3919e736f01b0be49000 drm/xe: Carve out wopcm portion from the stolen memory
b71cd6160dc8297dd6d7a1afac79133507fce4dc drm/amdgpu/gfx9: manually control gfxoff for CS on RV
0f868b5830747f75b645e30ab23600198ecdce0a drm/amdgpu: bump version for RV/PCO compute fix
4ebfef1bfd8f1ecfe265f103827e062246ddc800 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
a0cb29e197aa4e0ea4339ac079814debd49a56de KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
f2e728e67aa2377abcf4dd49a41541ebfc8ec51f KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
48d29fdcaa8600c644bf97928d5963cb7c98320e KVM: nSVM: Enter guest mode before initializing nested NPT MMU
3f89e1d56b5f91da5c3e632d3d32f51952aba705 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
653c8ba02d462db5b3d4f6aac181d83c70c97851 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
76b475486224ddba2cf44f6444e3911f6bdeb21d ring-buffer: Unlock resize on mmap error
0003aa7c377c5dfdac2255fed39c941de27f40c3 tracing: Do not allow mmap() of persistent ring buffer
8a1ad1fde93ed9b97024b591e56cbb97cd981532 ring-buffer: Validate the persistent meta data subbuf array
5fba05dcebf09e23f02c0a7c08172d6c5f41bdef ring-buffer: Update pages_touched to reflect persistent buffer content
6cd8715fde3e0e9b857285f4a89d9334068b73d0 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
e3cc26b119540ed83454fd715b96e4f447b17fc3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b2b2ee3409c5acc512e413766e89c76f16d89960 usb: roles: set switch registered flag early on
fc124f2795cc91a1b4d98b840c99aa1c7a874dff usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
fe48181f227c9d22a2ddaa972c3b081afe2931e0 usb: gadget: udc: renesas_usb3: Fix compiler warning
5d20f99283af484b86eca96b720c772102ee376a usb: dwc2: gadget: remove of_node reference upon udc_stop
1bc7b3ab39af9663fe6b092b8b0a0d4b4380b0c2 usb: xhci: Restore xhci_pci support for Renesas HCs
508f523bdb423078f7388d4a4f14d6474d487c9d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
2172aac558e8ff403083dce7b9281a876dc17e56 usb: core: fix pipe creation for get_bMaxPacketSize0
e7effa3a1a3962ac37a224c29ede3497291ce45d USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
3941b8eb3b11a7596f29b14fb19e0046c7c5470a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
332cb4cf783dd194d2f7ed681c7076f37d12652e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
915d1dc477ea147e9b0c52bf1a24a6b8b940ce23 USB: hub: Ignore non-compliant devices with too many configs or interfaces
3207a923e23b48d3ca8dca0595b941b2b90ed257 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
0469658c724741c69cfb5b33aafc758abe666841 usb: cdc-acm: Check control transfer buffer size before access
536689f242e6843ed34731823a4feed90d45cf4d usb: cdc-acm: Fix handling of oversized fragments
520daf246618882044d68485c5421588981c746d usb: gadget: core: flush gadget workqueue after device removal
82c8e91cd60816d21c819b3ea9037e72c396c573 USB: serial: option: add MeiG Smart SLM828
4df010c8b0ae6e1cfb94a2864c2d20a4e4358907 USB: serial: option: add Telit Cinterion FN990B compositions
e06324c37642b040efe32248bb2ee62cdc423a68 USB: serial: option: fix Telit Cinterion FN990A name
afdfd21fc203c5c699b146c70008ce6a11d9fdb8 USB: serial: option: drop MeiG Smart defines
53a5cc646f3b47acaf5e0263aa800c9ffa547ba0 can: ctucanfd: handle skb allocation failure
bc0c9a40498d24e2580d0e5a217f711dd60457ca can: c_can: fix unbalanced runtime PM disable in error path
3676e20136088d209d76c0f86d9b7f6e4906d9f2 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
31b061e0afa1d239cae16b4a962a84c8b84956d7 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
b4db9c8458da935191cc2247b1090478284d45e2 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
72e58400919895667672106837d879ef51f5fe83 alpha: make stack 16-byte aligned (most cases)
1d4136f0786f87b48f6aaa803b8be005f740f673 wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
a0f646e69cf2570e0d2c8f4fefdb4b0721a9194a wifi: ath12k: fix handling of 6 GHz rules
49504b2aa76cc0002c37e082c72ca426c4301569 PCI: Avoid FLR for Mediatek MT7922 WiFi
3f4d7da8d3667bd043d8364732ab95bb20061e87 kbuild: userprogs: fix bitsize and target detection on clang
9e6cd99bd229ee7ce8154a5ea3afa19e6beebe3b efi: Avoid cold plugged memory for placing the kernel
454261fc2453de9c074f1bdfbf043e26d061657f arm64: rust: clean Rust 1.85.0 warning using softfloat target
819726f6514b32d0748ee0f68848046814f060c4 objtool/rust: add one more `noreturn` Rust function
97018f6df6e573ebc37a2e07887ff7aca3afa983 rust: rbtree: fix overindented list item
29cc5d1ac3f2817fafe53132556c8f2004970f47 cgroup: fix race between fork and cgroup.kill
a511bf23215922ad607bb7d36d0d3f1bbe9251e2 rtnetlink: fix netns leak with rtnl_setlink()
22b57d2361d4d59d0b496b8683eeafcdde8d9a02 serial: port: Assign ->iotype correctly when ->iobase is set
9cccc21df71f5c022e628a10003fba98400771f6 serial: port: Always update ->iotype in __uart_read_properties()
9281d0741219611c9781ac8ba6be711b635f615f serial: 8250: Fix fifo underflow on flush
6e8bcdb734e3a2e2e80e774d82b54392b4205083 alpha: replace hardcoded stack offsets with autogenerated ones
7778328681ac457e7adbe1d83cbdb35567f69550 alpha: align stack for page fault and user unaligned trap handlers
2dc4a008da2ac506ec601e29b9f76e1395683914 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
80b38c74d0c661703b27c0a1f8dced30964fd7dd s390/pci: Fix handling of isolated VFs
5eae7d5386004aab63f3fa56439a62a6f0502e78 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
7cce2dca2ed0ab500f0885fe9e4c3ee06605c219 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
78b663031f1d672524591ed3a514e7a0333178ba partitions: mac: fix handling of bogus partition table
92689461defa3deb72528d759f6788ec799f61a1 iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
a6d2d837c3075157ecd765aab6409b101421c71c sched_ext: Fix incorrect autogroup migration detection
afa307866810c9e6dc4a70fff71b5f019a69e00b regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
6ba66be11dfb4921a66784e18b6f678823446516 Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
f957fdd58443694bc30305396ce73ddb753cab06 iommu: Fix potential memory leak in iopf_queue_remove_device()
0b4c79602fc9cebd4bd236a0c763b744ece9c711 regmap-irq: Add missing kfree()
4053ae01c1015f055560d8ff7ee9fbdebb81baed arm64: Handle .ARM.attributes section in linker scripts
b6746ee5a8867bdc430bf40bd1de0f2f3ada4537 ptp: vmclock: Don't unregister misc device if it was not registered
849c77f0171da8a4962933fc0fea1a0e79046595 mmc: mtk-sd: Fix register settings for hs400(es) mode
f146f8f472b2821c8ace8638adc13919f12fbc8c ptp: vmclock: Add .owner to vmclock_miscdev_fops
7a81aa6261c58c0c21c17d13ca4bc3a9711d65b6 sched_ext: Fix migration disabled handling in targeted dispatches
c2a4b231329f1676eed833499622b7a892aad5c2 ptp: vmclock: Set driver data before its usage
b4d8422bd0f6bf4c5ecf9b2e2a9d9b17c45e7032 igc: Set buffer type for empty frames in igc_init_empty_frame
01a81f34ca1a20d6a6da8df751cb5b929b7846fa cifs: pick channels for individual subrequests
3e36e6f73ce6dcc5e7dd9c91a9a10ae999569e38 ACPI: GTDT: Relax sanity checking on Platform Timers array count
51555786718ad174f6e9839d0ecd9ed086c757d0 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
85c469b4249396873d21bfb1ebe2201fb00fbe80 btrfs: fix hole expansion when writing at an offset beyond EOF
161bcbca0e8a8118e3325d8560dd171b136b587e include: net: add static inline dst_dev_overhead() to dst.h
2326f2fd8feb1cf00a117f242630e37508da5c01 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
5f0546d4ee0a1d1cf7458d343439bd68bf526ca9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
5a48e912fca716168c377646e69779f6d585f2cf net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
67ae4b592ce09e76c2c7004de4a3ae43558f6c94 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
2ce48601c5da32006de615e0277a4d214f70d28e clocksource: Use pr_info() for "Checking clocksource synchronization" message
c3fb60d62efeec1a43c4dd23b4e21bcf9dccf72b clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
17a696eb448b92742a42ab9bb60e18ed8fe71903 drm/xe/oa/uapi: Make OA buffer size configurable
6b9fa387bd4498ed6581d2b48218026754c6797f drm/xe/oa/uapi: Expose an unblock after N reports OA property
320844c09c9b37e5a960508ac7910a6e282bb0c1 drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
5aed6754f0db9dc711a8ac9728453f18363cb2d6 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
365c7e3462205ff307a6c58e25b02da13ee855dc scsi: ufs: core: Prepare to introduce a new clock_gating lock
03fa2ce3ecce3ad83e43958e28deab344bf7bd1b scsi: ufs: core: Introduce a new clock_gating lock
ac55d321aa902815d6218bae6fda9e51824a15e2 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
fd0ef3b4828a494a09c71aad00e46a465306a1de samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
97a95160d53f0370641c3c327c8fc30ec2f2d05c samples/hid: fix broken vmlinux path for VMLINUX_BTF
d6249c85a59275ba778f7f8683bb61cc2cfb1d15 rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
2d204ae28ed5f6099e0b7d54ecbe23c0f80a9e8d cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
80daeeb53d2474a4b685aea1e396faa0ceb77eae cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
8e69e12928c45d95016a8ff145d25acc826d9755 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
13c0468ef5dfa4dfd56196bed016e81d998232be cpufreq/amd-pstate: convert mutex use to guard()
80e47f0d158440d7c25557fb3b1389daad60f24f cpufreq/amd-pstate: Fix cpufreq_policy ref counting
809e9ef32253aa468c3b860e20e7a125a54a385e ipv4: add RCU protection to ip4_dst_hoplimit()
43a16413d7e8c5e42c822c064e335bac39a0c3a2 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
ee0e64c5966901115d351a4d7b0d4adb90bcdeb0 net: add dev_net_rcu() helper
bfa92b265c9821d8e8470c2120e3aa21877d2835 ipv4: use RCU protection in ipv4_default_advmss()
518fd9261cb65dc0f7f843299ca960089c0a75d0 ipv4: use RCU protection in rt_is_expired()
1dc6d3a91501147747254932cebc9c4d5081a473 ipv4: use RCU protection in inet_select_addr()
07cb14bbd7a69940e4a71afb6791826e27b5f942 ipv4: use RCU protection in __ip_rt_update_pmtu()
5149b512e4bc009bac482a18053f1fa8c208fd1b ipv4: icmp: convert to dev_net_rcu()
9a9f8d6dede90ebbbe6c990248575fa1778ad0dd flow_dissector: use RCU protection to fetch dev_net()
c9661ba309405499ff6d226e6ff3ee6a5ad0350e ipv6: use RCU protection in ip6_default_advmss()
f10c577339c54d10876efba9fc906967caaecc8d ipv6: icmp: convert to dev_net_rcu()
4f1e33e3b7243e42b94c78b7076486e854f8ed44 compiler.h: Move C string helpers into C-only kernel section
3e5785d6ed8386fb9aa5cc71c6ece82b16b7cf63 genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
7e81ba04113b1a5b7db9995e99793ad9c562ac3e HID: hid-steam: Make sure rumble work is canceled on removal
d3222fd17ad51453e44a3d9343cac76cf0e32ede HID: hid-steam: Move hidraw input (un)registering to work
36ada825a66de9ca5d7f93c9f3ef99c4400cabc5 net: make sure we retain NAPI ordering on netdev->napi_list
d66a7458da40dc8a62892fa32d1e6bfd2e59ad1e eth: iavf: extend the netdev_lock usage
2a23e4fe1dde4e96ac8149e9fd7392810354271e net: add netdev_lock() / netdev_unlock() helpers
808b6ee60ff720f642dd36741214383ef346e051 net: make netdev_lock() protect netdev->reg_state
771e12081a17f940259a2e675f9e51ff60132e97 net: add netdev->up protected by netdev_lock()
2001634c39b746d64e05592dc953ba3542c19111 net: protect netdev->napi_list with netdev_lock()
b56951e262d0ae2843028c9ebc75e729e7d332ac Revert "net: skb: introduce and use a single page frag cache"
8571990874f5b2d44229c7f0ac7eb62b2eaaf63d ndisc: use RCU protection in ndisc_alloc_skb()
7067baa1fe398c2d0b18ae63714c617413094111 neighbour: use RCU protection in __neigh_notify()
46809e1ee4b0f65262c315b753b76a51e4d968ea arp: use RCU protection in arp_xmit()
2bf879673256fd104fc9ef3e9720ac1758d6cd85 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d6fc8c1849f2e195744de2a49a2af3280cad340d ndisc: extend RCU protection in ndisc_send_skb()
7092f081030fd6d52c46abe4ca508163858e4c1f ipv6: mcast: extend RCU protection in igmp6_send()
28cb9687c3de6242778656861553c6ad625f0ec4 btrfs: rename __get_extent_map() and pass btrfs_inode
b877b2a9884f35fe71ed85f47e806fe99b0a8cd9 btrfs: fix stale page cache after race between readahead and direct IO write
9bb4a1c0aaff8aa3d3382337aa04057596a91209 iavf: Fix a locking bug in an error path
2a654eeb1e9f008f2cc5eec80a72c37cf162cc0e io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
1dc90e4a39a0d8b1d62d48e6a55ce1bbad6b74ba io_uring/uring_cmd: don't assume io_uring_cmd_data layout
ec064582de5e9e9027c5241f49427b5536aba270 io_uring/uring_cmd: switch sqe to async_data on EAGAIN
2432b6e6b892a7115cc870aa3608ac583b8fbd3f ipv6: mcast: add RCU protection to mld_newpack()
05a0f4e2c0026105097fe4b3fe188f340b65a565 s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
309743dd590d76d26795b85a8f219b9e7a046b1f Reapply "net: skb: introduce and use a single page frag cache"
4ad8f43df9c27607b97fb06f3a828f80e71e91bf io_uring/uring_cmd: unconditionally copy SQEs at prep time
d3d45ef149b5c2dfcc0d3c46a970d2e4786e9134 drm/tidss: Fix issue in irq handling causing irq-flood issue
41ee353e9c501ab3fd7f545e22760bab664b35c5 drm/tidss: Fix race condition while handling interrupt registers
5d35de643893b449f9c149be6e0f189b7ef5e4d3 drm/tidss: Clear the interrupt status for interrupts being disabled
38634252c98349dac5b076efe80970f14493e3b5 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
84b67827ce2f357979876b5370529f45895425f1 drm/rcar-du: dsi: Fix PHY lock bit check
23588a9075639a2b6db5b22123ddc51c4067a519 drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
24b755ba0bb52e24af4759d25e211df1365caa97 drm/msm/dpu1: don't choke on disabling the writeback connector
7e27b0a58f5f315bd091cc68f612d76b56601d63 drm/v3d: Stop active perfmon if it is being destroyed
604d1caa3bc1a439f1fa0b6cd761b2de6076bdd6 drm: zynqmp_dp: Fix integer overflow in zynqmp_dp_rate_get()
b1a9c98e5cc559072f8cbfe9e2ad6a27bd853f48 drm/xe/tracing: Fix a potential TP_printk UAF
e1811e5cc1e058d50aecbe271dd476810b025986 drm: renesas: rz-du: Increase supported resolutions
738b5efb1bde2ef87cb0f2971dcc35805848cd22 sched/deadline: Restore dl_server bandwidth on non-destructive root domain changes
bc48fdeea07311d63b08f085c3d3afc6093b574e sched/deadline: Correctly account for allocated bandwidth during hotplug
89b309df1a14a7c5861129a2fa784651ca962b22 sched/deadline: Check bandwidth overflow earlier for hotplug
6f9a1cb6bd0fac7a34d92ba635c8735032813476 net: destroy dev->lock later in free_netdev()
0a2c44308bcebfbe053a0d6166e2973bd42b6775 cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
f38484d125fb79b0470e4bae63b875a63fc17775 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
5e0a81c00a8df536a3bb18cc0f04e659f0ad2ceb scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
e4ddc1d6b86c30df7e5286f2229cf16388cc55f5 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
1181c670c139a7b74b74987a478f659f66506c0d io_uring/kbuf: reallocate buf lists on upgrade
c91f2cf4879d98f967208eb1f2f92d3ea4fd9b8f vsock: Keep the binding until socket destruction
545089861eb461ea06b560019f5da2f9971d97e9 vsock: Orphan socket after transport release
63e4607ae7a5bf465acb68677d86f5393604d818 Revert "vfio/platform: check the bounds of read/write syscalls"
4e18a8985e06c76614ad3330cac6770ba6546718 Linux 6.13.4-rc1

--===============0298987201346387496==--
