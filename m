Content-Type: multipart/mixed; boundary="===============6804476746755484250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 19:56:31 -0000
Message-Id: <171390219187.7128.5694589282480075707@gitolite.kernel.org>

--===============6804476746755484250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 492c47a5ee4c1b6fc9680e8e8c3c4a17107fec1e
    new: 01feb10950b90462644081298787555b63f1660b
    log: revlist-492c47a5ee4c-01feb10950b9.txt

--===============6804476746755484250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713902181 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713902189-2762039fd6369128837ef2d9e0a74f5f93b0e17c

492c47a5ee4c1b6fc9680e8e8c3c4a17107fec1e 01feb10950b90462644081298787555b63f1660b refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoEmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JLAQAInAwQm4mm6W4Ar1sTxW
wnxz5OH69uh5LWy+F1yerGlJOhrR6nFZsI9jVuZSIPDYA9341cG7pfZuyoKXglZv
CnohD1fDiBhj2vpVv3Wkn8u5jmqE+plZ0tsSsv0geRArwoWtqfSiisd2xSDgTN5h
g2c0ElV2XOy6tCgTJzRg58TGfz+Cu0reevd3UIFSjv0oUW7P+wzKQZlOPQmR5sej
UFYHcbcN1sE08bDKPChlAsTFnVnesWWJAw7nF4UV0VNqpjCtGLziMY2kn2/EMHPH
NAcG1jkwyaQj5cZTDRXfUzyG8LPllt7jw9Gs9Af6eX3uxYh8lWv1dQph9sKorkUY
aAaFnOnBN6q/VgbGwtrbNYWouwixoEDI/Sv9cqVj9CRYegIO1Ny6MAQiUe2g8R3Q
nHFZBi+/Rlc1+V8yskW0QpQnbFp5lYQH2xTKDdsXaf2KCqAP6Fr9Med4MzHqGYGn
LOXL1Zuy7cpRhtbaE4Uvo7QcGpCSEOdr9X5PCefkwCXS+XNLIUCBXiT3RQCYrbyQ
r8X1oUfSNwCDVdTyQMZW9X0YrFSrBHqVB9rSCAtOQZa/PI5MSiLsL/NGwWbeXiQA
DOBraS02U873QbRecSSWYKZpCKFAeVf6Sl0jMr+Jmq/SDYtrxIk2oYy7jHmWT48M
ibVf1P+2RR/b0aUT3K5jEHnW
=UZJo
-----END PGP SIGNATURE-----

--===============6804476746755484250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492c47a5ee4c-01feb10950b9.txt

fb52dec8a74afb8386da46fbbe8cccdc31e005c3 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
e67353410c779aab599252327e93f3ec227a1198 drm/i915/cdclk: Fix voltage_level programming edge case
51f121485c9f5988a9130386398ffa29527ee7d3 Revert "vmgenid: emit uevent when VMGENID updates"
ec1c6edc3cb841b912ec485abc049c0bf41f1e4d SUNRPC: Fix rpcgss_context trace event acceptor field
37593b382ef6037f9f274a72ded0f9edc02769e6 selftests/ftrace: Limit length in subsystem-enable tests
59cdd4e004e50601396a21f14ce3551a3448b22b random: handle creditable entropy from atomic process context
78aabad2735de991c2683edf60bb42939b1ec946 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
3bd9801d10dd4df7d6c834f519b4bd4299718cc2 net: usb: ax88179_178a: avoid writing the mac address before first reading
3c86c7c04a28f4fa75f5d25d9aeaf7f09c78834a btrfs: do not wait for short bulk allocation
e26e160f6d6079dc790416581fa6327c83da40a4 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
7ff1e1fc8bb9d2b01c60870a8ea31ec73d2328e2 r8169: fix LED-related deadlock on module removal
52d0c53cd1cdedaf7eef42653bff4d3c23a3df30 r8169: add missing conditional compiling for call to r8169_remove_leds
6dadfbe197beaa6a5e60d734c4d3fe7d4808fc9d scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
6c9477c1e5f3589c230eb16b532c95bc803a832a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
05ae840052c7a87d5730f1315d70839129af1143 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
c0911f26d3a104d807394b6a09865779ffe4b3fc netfilter: br_netfilter: skip conntrack input hook for promisc packets
9aa7823d58055f65ce0f70dc19b025cf5598f038 netfilter: nft_set_pipapo: constify lookup fn args where possible
2e840998c7809c0993c113f4dcc5695a66fd0897 netfilter: nft_set_pipapo: walk over current view on netlink dump
2599c9f0717d3b21de79bda38cb335e7c6b4b70a netfilter: nft_set_pipapo: do not free live element
812f5a9ad895b801e7da174e6385a1ac0e4338b8 netfilter: flowtable: validate pppoe header
ba4a86767792f33cdafecc8b11212294cd7550c4 netfilter: flowtable: incorrect pppoe tuple
19c08c0625eaf42ee4d8d8d8b95fecef23dca78a af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
5f9e848c3342aff7438bf6edf28a71ec3316dc0b af_unix: Don't peek OOB data without MSG_OOB.
02bd75285a402028ce60c5733604b5e14c8b061a net: sparx5: flower: fix fragment flags handling
36d857c3284042787ed75b828e43b7b27a2b509a net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
39d09ef0c607e5d385aa832b3f2b4fd38c236542 net/mlx5: Restore mistakenly dropped parts in register devlink flow
1b09dbd9dbadfb18d1d2d214e2c57ef141ab8e8f net/mlx5e: Prevent deadlock while disabling aRFS
e2267576c167d9d1a42fb2b50aff61156f95293d net: change maximum number of UDP segments to 128
5ce62f1f7f25f0712a7c3921704f9377c39e777a octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
162f54d4cecbdedb4e2cbad9819e605c880d2b58 selftests/tcp_ao: Make RST tests less flaky
2be241b51873c25fcc51331ea650a47e580fc47c selftests/tcp_ao: Zero-init tcp_ao_info_opt
45e0914afeba2160e72f65967f968b26f95a9b04 selftests/tcp_ao: Fix fscanf() call for format-security
32b7a94a9b0a86fe5b7d79b57ac49115fb028e96 selftests/tcp_ao: Printing fixes to confirm with format-security
fb4834dd2dbb0a6fac6654ab63a32770fb5ca59d net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
723a6bb08cbdb096d4179e1b0761df0fe44bd14e net: stmmac: Fix max-speed being ignored on queue re-init
06d45f35d07459c460cef698e047bcb1fb6c3ce8 net: stmmac: Fix IP-cores specific MAC capabilities
9487a878c7f61288c7141ec3da40908217b70cdd ice: tc: check src_vsi in case of traffic from VF
df2410a5c92db0ad80b46a6c186fc9f29590dfed ice: tc: allow zero flags in parsing tc flower
1fbe43068cec12acb6521fd11a4d1e7e202947fe ice: Fix checking for unsupported keys on non-tunnel device
2697ae04f99c87894b5218b1a5313b89e6e5eeca tun: limit printing rate when illegal packet received by tun dev
ec04bc78f8bfc25663e466652e8f1cec25be28f9 net: dsa: mt7530: fix mirroring frames received on local port
8da2e76ff84014102b392074fbe7340925aa93ae net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
33b89b3642e4150feca95674c8478ceee20c8ad0 s390/ism: Properly fix receive message buffer allocation
76a15645b52f741abbd2cbcb15fc87d0d559d746 netfilter: nf_tables: missing iterator type in lookup walk
7ab7c8b81aa6ffdb148f5efed0d0dffcb3650ddb netfilter: nf_tables: restore set elements when delete set fails
8f909fac39ad5c32a35258e0c69a0a851aae3d2a gpiolib: swnode: Remove wrong header inclusion
382598b6f2644b00d13ee147545a037697201851 netfilter: nf_tables: fix memleak in map from abort path
92c1008ae5de572d08324242217a587c884b7842 net/sched: Fix mirred deadlock on device recursion
355e6cef64ab67881ecd786ad90079437efc09ed net: ethernet: mtk_eth_soc: fix WED + wifi reset
c90f0c7fa3b221bfc782c9e5b71a18f30a274916 ravb: Group descriptor types used in Rx ring
e95e2ba03c3e1aa2c93657f5a07022482f3981a4 net: ravb: Count packets instead of descriptors in R-Car RX path
34fd3b7a45b8146679016a6cb16de4a47e53553c net: ravb: Allow RX loop to move past DMA mapping errors
4a420f3be894405c2c463b5abdf513db70bf7d2f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
fb24a9644fc25a9199d56a6127ecff9808345fd5 NFSD: fix endianness issue in nfsd4_encode_fattr4
82c341c96206bf4da045b6d1dc79cfc8e651dd50 RDMA/rxe: Fix the problem "mutex_destroy missing"
15b522e2962303d5faf5ae66a6027ef46b4b2d91 RDMA/cm: Print the old state when cm_destroy_id gets timeout
01193799aedb4c502a12d323a4c24380b870798d RDMA/mlx5: Fix port number for counter query in multi-port configuration
1cb8b560a5512d39fb82a7c59afc23aff9eeb7a1 perf annotate: Make sure to call symbol__annotate2() in TUI
47f03bbdb117be0fcd32c4157c22945bd9b14744 perf lock contention: Add a missing NULL check
1e4e0a4ec7adad959cb15624faaeb5a81613e33d s390/qdio: handle deferred cc1
23d47b136e62bd2dc0bc3ddd67eac5ece61d9c74 s390/cio: fix race condition during online processing
433cbbd5a5eff6362803dfd798f1c6a6a436f7f1 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
fac052afe644184d21923eb8ace7460ea22ba53f iommufd: Add config needed for iommufd_fail_nth
feb2008b64c9d04a4e158aaf88d5e6123c55c11d drm: nv04: Fix out of bounds access
8698dd5d62aba0d5b91cd2573d9dee0e7da50b06 drm/v3d: Don't increment `enabled_ns` twice
add13ee16e0015d758c8fd16f000ee7c37744a8f userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
0e75d69482ed4698e530699d33c3e485bbe3ad20 thunderbolt: Introduce tb_port_reset()
5c267a95f32237d29203b6c8c4c7b088c7932f4d thunderbolt: Introduce tb_path_deactivate_hop()
ab12c433c35fe44933762ec8c2b1dfe003071ce7 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
1de8c8d9ec024ad03168ddbdad170c749578766c thunderbolt: Reset topology created by the boot firmware
caca3638310bc74bd8a95e3e6dc25fa33df22cbb drm/panel: visionox-rm69299: don't unregister DSI device
c07df740d0386eb7ed4edd84b02f51fdf6221d73 drm/radeon: make -fstrict-flex-arrays=3 happy
8e30dcd10f2f3fcbb76abf63de24808cdcb8fdc3 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
0a0da321a0545d36bc23984e140b236dcfc5aa59 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
f49c8c5d8b262f671f55200abb3297e888bb7c2c platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
8b64527bc7dbd8941ff53757bbd14e79ad6db377 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
d105b100571746072fbc464c6ae88e8c370b5d2e interconnect: Don't access req_list while it's being manipulated
853f23d4e1acd0a8e2172b4752254938a832ada8 clk: Remove prepare_lock hold assertion in __clk_release()
cedd8ae4c46bbbda7f5dd42252b1239e0b6e0bc4 clk: Initialize struct clk_core kref earlier
cf96345b7c2e8d7d45228c36bb5a25dead429509 clk: Get runtime PM before walking tree during disable_unused
93e5fd615e5acf8ab364d83b9505d54cb93e52a0 clk: Get runtime PM before walking tree for clk_summary
002dbaad4660b49c268418eeb58071469b6dee14 clk: mediatek: Do a runtime PM get on controllers during probe
c200383c7b0ab2c95d1f45db5a96bb1e397b7508 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
f1bb68a09ce50fd44c63b28ce84fb7ffc2c8b29f selftests/powerpc/papr-vpd: Fix missing variable initialization
5b940468d59bd55a35b57f755b435fee0a9c6876 x86/bugs: Fix BHI retpoline check
68dd4593a169268eddfcc87e470650229c7a6000 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d0c9573fc4981e31efa81d740f811f7086d58437 block: propagate partition scanning errors to the BLKRRPART ioctl
c6f5e6106f0a7b93896e112cc4447743c5af5243 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
b4473abc9516546f2ef34da23704cb3ee224ed0c ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
06850ba37d95ec5b3092b306edfd45f8531446b6 ALSA: hda/tas2781: correct the register for pow calibrated data
0d89657a5b583e42600ec76e03c40b1f8080ddc4 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
12bc84f65b7d7b64bace2a8914e420fe0103ca84 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
69481c01cf715ccb92b0e353fa38fa1cc33f877c ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
90705ec841e7ded67a6be6482a41049a10993e89 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
dc09e02a13235cea569421f01f3089018b0015da misc: rtsx: Fix rts5264 driver status incorrect when card removed
04256efc04811f8425fc1e1a5a19873057f279c5 binder: check offset alignment in binder_get_object()
0c7492a08e5b85e26fc5216c49f3c1c6b2acea59 thunderbolt: Avoid notify PM core about runtime PM resume
58d1352d49960e1265278303566146593a232996 thunderbolt: Fix wake configurations after device unplug
7af244bcde571d667bc6801ca4bc9ad571919894 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
510f4e62bea8f3c4733f46cee3eab0246316beb7 comedi: vmk80xx: fix incomplete endpoint checking
88048c2da81e699fa7ea046c71ffde78cac51cb9 serial: mxs-auart: add spinlock around changing cts state
442a95657e878537d1bdc0f43f23ab923b558037 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d70a055106341a082c1d884f7a67653c3b402af5 serial: 8250_dw: Revert: Do not reclock if already at correct rate
d4aeaddea3152f82dd6c2c7a6705128a13997311 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ecfec223897b1f7c465bd152888eab949dce78ed serial: stm32: Reset .throttled state in .startup()
fd9456814cab4cbb17f422ebcbd8672b772d6b77 serial: core: Fix regression when runtime PM is not enabled
09b5350701ab4fcc86b3d22c953d7d9609e1fe9e serial: core: Clearing the circular buffer before NULLifying it
340ead475fdb504014c0208034320653686b1b57 serial: core: Fix missing shutdown and startup for serial base port
03986f08ec691bddd5eef534f76be695b102aba4 USB: serial: option: add Fibocom FM135-GL variants
a797bf989f55aa046eacead28406dc1c2599a049 USB: serial: option: add support for Fibocom FM650/FG650
303f1a16553224eec7af5336a6421266a1893ce7 USB: serial: option: add Lonsung U8300/U9300 product
05296cc93d673293500edd02e718d497866fba6c USB: serial: option: support Quectel EM060K sub-models
3f71468c1ff4caff518a123e9b0ae633a075f91b USB: serial: option: add Rolling RW101-GL and RW135-GL support
1fb8eb4aa4e45439c50023c65a3d5dd439693f94 USB: serial: option: add Telit FN920C04 rmnet compositions
69a04976c94eb8def2304769c8d0e704a44d673f Revert "usb: cdc-wdm: close race between read and workqueue"
317dfc35cec5e764025204831e19776a793769c8 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
e05b66b3330e49339d77cfe2c0e83eb74dcfe009 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0ed8c8f8a9046757bce2c383678795bb3e104099 usb: Disable USB3 LPM at shutdown
3aea771ef743f3ea97db9bd16b4bf8fa6bfaa57c usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
a42f4b214d045d7c851515ac0ee073e89cc51d11 usb: typec: tcpm: Correct the PDO counting in pd_set
55ec73095d9e8039c89e21ec91b6cdff591d5061 mei: vsc: Unregister interrupt handler for system suspend
e7db1d3caa3ad7f119fbd5a9818ade5edbf03538 mei: me: disable RPL-S on SPS and IGN firmwares
fa20805f5d6c859cc9d06935b9fc895bb762e6ae speakup: Avoid crash on very long word
fcb8240cce932d60000e535ebcae87f973325307 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
f04d5c76a2792abc62f7324f64216014b141a830 sched: Add missing memory barrier in switch_mm_cid
f68732ee806b06efc925135ede335232abeca21a KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
62440c6b265246d435e9eeef805aa202f06b751d KVM: x86/pmu: Disable support for adaptive PEBS
e260edc8e80cab11b4c7972018967f555678da75 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
a56ed90b2d00a15e5313e88b0eaa4b07dee41393 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
8c352f20274ff1c743de386def5609db9f9d7655 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
ad4d34bd94b14601cab7e69c37cf9650fb374e26 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
55c092be0f536d29375fe2da7643543b62985066 arm64: hibernate: Fix level3 translation fault in swsusp_save()
68782b41ea5a5e2114ea4a86326d74d56fac09e2 init/main.c: Fix potential static_command_line memory overflow
0db7f750139c48a420e20a432fad2ed3ebd758aa mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c79b60cfff4a916eefc577a3442c170e633d5f38 mm/userfaultfd: allow hugetlb change protection upon poison entry
74aefc97331c79bde69389e05424e7e754b24776 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
ec20f5f5adb9034873c223fa3e74c2bcc8229ee3 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ba29ee31f68d581181f5c7619d2d68bf5e5a010f mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
c3a074550c1eb19255288606f660520f75fd36de fuse: fix leaked ENOSYS error on first statx call
54fdedc49b3e7c5924896c5b7c2aa959e108d1ff drm/amdgpu: validate the parameters of bo mapping operations more clearly
c72d226a83f8bebc9f15d21477fc6901460ad24f drm/amdkfd: Fix memory leak in create_process failure
f32d1a8f3f19e4386e1075ffced10785a0c447fe drm/amdgpu: remove invalid resource->start check v2
05eaab213cf5d31b4ad2df9395383c5180624252 drm/ttm: stop pooling cached NUMA pages v2
8943e0cba6096e4c9fbd7a1c9e190856a6886d7e drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
c060389d577e71cc00a96bcf02c32ce6c2fd68ee drm/vmwgfx: Fix prime import/export
db003b680581a12393a7d41e573aa55d187c4caa drm/vmwgfx: Sort primary plane formats by order of preference
95cb565ce1cf83b058614e93fe65a59fcc61c773 drm/vmwgfx: Fix crtc's atomic check conditional
5499f0623ef61d4d0ad9e94ea1b842e6efcb58c0 nouveau: fix instmem race condition around ptr stores
2a4673230df380da7c5df0b4fc9128ef7064eaa3 bootconfig: use memblock_free_late to free xbc memory to buddy
af99827b74f75e32326b91013f9f146739953d9b Squashfs: check the inode number is not the invalid value of zero
416a621bc227da20f8f91b5db4c7f3136096019c nilfs2: fix OOB in nilfs_set_de_type
704101a1def853827e3300be2d5e7323997c4bc6 fork: defer linking file vma until vma is fully initialized
1b0419c24b5fcd1b7085c72dde4dbb5ce21a0bfc net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
58353f578ee3b15407d913b0aa77caae933d4c65 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
c5efa0a3210ab681955de10c09cbbe5243bcf09e ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
903d81801eedc460823f5ba92939c69b31e7dad2 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
9beb072cae381728273da81168c5ae7bcb1e40c4 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
76165413c3b22a622ab336e091cc7136d4edc70a ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
01feb10950b90462644081298787555b63f1660b Linux 6.8.8-rc1

--===============6804476746755484250==--
