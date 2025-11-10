Content-Type: multipart/mixed; boundary="===============9190432700838474056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Nov 2025 01:54:20 -0000
Message-Id: <176273966021.144440.9235539017338493710@gitolite.kernel.org>

--===============9190432700838474056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 7914a8bbc909547c8cb9b1af5fbc4f1741e9e680
    new: 0dc5105fd395c61af755d72ecec60c5f35bad728
    log: revlist-7914a8bbc909-0dc5105fd395.txt

--===============9190432700838474056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762739723 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762739653-2fc3737d7c350ad182da341ac92e427c9137b5e7

7914a8bbc909547c8cb9b1af5fbc4f1741e9e680 0dc5105fd395c61af755d72ecec60c5f35bad728 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkRRgsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hjEQAJCp+nZxQufWp4jXhPb9
A14rWWrgTK1bB/JNE11w4qAYrSBcZyolhXQDmPZbLpKNFX4accZGe8AsRYTzUAeQ
+8dogs0qko6IWxEDJ0nmgyzA8Bkp3rnO3Ql7QoYN2LDl48krdzsPeObhh1099KY9
wnaN/rVdA5ADqkBtSeHBd78qh4vyVVm5q4NaNGHIp48adxhDPYMoILQf+Ecl+FyQ
1UhsHFkxuukbmHkZXH7gc9lr/4Yp6id69sd/9hs5pTgSeVv9mGPyWzUpVP16bR6e
uLyAMHdpxkcwyqa21lrjkjbjjWQMLIMiEqKo8XnwaLSbHkU1bIRwl5KZibxXMPeM
U5do1WEUrHXkfSTWccrejtP/X6Ri7Aekqpm4DJ2xx+7Wu27yF/+3nL5BaUGR/uXC
w3PDusPN1Up1lTrTI7rU3T87GAMTLxAYyiXAoK23Pg3vHc5o+BcGeoSRwKS0hoAn
oWPmx2837Qa1WBUBiiiVnQKlXaJw8O8Iuz/8wYsVs+4rZa2MVFxKgViJxupoUAUe
z4MwyDt+fAsHT2be3d6TlmR1Yw4j2ROcZ6BfKjE4aOKaD3AZU0C36U+lroUl4fEa
dOhlvQ/G3H18T+A1N3G7oDgne9CXeXTUkCS/r27HCGrJr0evempt8oR8Z+7yPTlh
TJkqtddNK07XPBjjuBZ3vSfO
=Q+fC
-----END PGP SIGNATURE-----

--===============9190432700838474056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7914a8bbc909-0dc5105fd395.txt

2efd07e29054cdf86b15f57765cf42ba6af1be6f sched_ext: Move internal type and accessor definitions to ext_internal.h
733d0e11840efae81a26adfa4b3ec8e95fb7f718 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
60407ac17238a802c79978ddae9e9f6a84b53026 sched_ext: Sync error_irq_work before freeing scx_sched
66178a7bdd6d3a1c280eb87ad649d7c529ea026f timekeeping: Fix aux clocks sysfs initialization loop bound
50021894336f7d80f28084b922898b076b02dcca x86/bugs: Report correct retbleed mitigation status
53aa2e9ef30c956930ba75d7bfa32e0573eef38f x86/bugs: Qualify RETBLEED_INTEL_MSG
3c97437239dfa78bf34aae32f77eaf916eaa2b68 genirq/chip: Add buslock back in to irq_set_handler()
b990b4c6ea6bd4a0c065b8df209ab9ad2e908130 genirq/manage: Add buslock back in to __disable_irq_nosync()
f1971d5ba2efe944c6e0ae8709f733968c5c70ed genirq/manage: Add buslock back in to enable_irq()
38a020eb9ee4944eab5cfdd2ad743c1ff4519475 audit: record fanotify event regardless of presence of rules
cc81ee432884d2d68d30684ef3e1b3f1c7dfa284 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
b5e8d61c3b94da042461ea1ccbb09d8eca9a66ce perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
5050083e1a2f3e5e29cee0205c40e5864b52601d perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
10f41e2a8f501a97d00732261edbf3f5f638e33b perf: Have get_perf_callchain() return NULL if crosstask and user are set
02b3654ea8bdced4a05025a5928db9ad230aec45 perf: Skip user unwind if the task is a kernel thread
a2c98fc5184dd43a0d188d17b75c49c393f35b36 EDAC: Fix wrong executable file modes for C source files
b7d86707660cf8220fb4f3292477ae3a8ef2297e seccomp: passthrough uprobe systemcall without filtering
09a75f371298a7142ad2eb0af04a571d4cf57e50 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
28621b2b0a8c8cd5f12399bb124bcb1a5b7f08d1 x86/bugs: Add attack vector controls for VMSCAPE
6561a5b4e3d16ecb917a4335532505c0e03eb396 x86/bugs: Fix reporting of LFENCE retpoline
47f3af1a9bd7033a29c6cc13214200665f53be00 EDAC/mc_sysfs: Increase legacy channel support to 16
c198b19552fd36a322f92afcdd138e8b169fbc6e cpuset: Use new excpus for nocpu error check when enabling root partition
b64764e38bcdb2053121d9e55b9b4678dfc475f2 btrfs: abort transaction on specific error places when walking log tree
e587f12fff7797345054c5199fc8598c74e313ca btrfs: abort transaction in the process_one_buffer() log tree walk callback
a545d81fe8fd0e2a3876940fc1462abf316a9a5b btrfs: zoned: return error from btrfs_zone_finish_endio()
9c50fde908c42b5698b31da5daa1a2d1b4d7a1a3 btrfs: zoned: refine extent allocator hint selection
8e36ab6903b5856f983aa0b814f3ac55496bae36 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e3eec45b91f68c819ac350aac74dc5bd49ff7a7d btrfs: always drop log root tree reference in btrfs_replay_log()
2f4097e63e5b300d7ab984a20fd1ac24192a7df3 btrfs: use level argument in log tree walk callback replay_one_buffer()
3bc6f92c663f77627bcd384a371a1290e7e6162b btrfs: abort transaction if we fail to update inode in log replay dir fixup
1bc53d252a74cd11b737e501f9a99a37cab0cc59 btrfs: tree-checker: add inode extref checks
feec2bf6e1e93586699837f57a30e395ff18f763 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a0ba52a5a1bb3975b62b5a70ac39cce6476dfaa9 sched_ext: Make qmap dump operation non-destructive
bd0a905c223270a3e67136c65eb9d086b84e441b arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
dcc76777c6490c4d40199d0abe0942186d944a51 btrfs: tree-checker: fix bounds check in check_inode_extref()
7660ce69123ea73b22930fcf20d995ad310049ef Linux 6.17.7
a1c3638dc84c3e6e2608be908ce10cd67969d445 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
a942b5cc995e15a8199ffe5dfecb2b70ebdc2492 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
33b40a9aa36e96cee79f086eed224a46941fc010 NFSD: Define actions for the new time_deleg FATTR4 attributes
24e57dbd8b83711a69d75c17d4feb0905bf1c3de NFSD: Fix crash in nfsd4_read_release()
152c285f0bb6a46fb5b48a54f26f0317eb818bae Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
f1031971b1dc8a0456f79985326edfa6a14c8aef net: usb: asix_devices: Check return value of usbnet_get_endpoints
505f1656122c5c014ddbc2550e5e776f6ca5e88a fbcon: Set fb_display[i]->mode to NULL when the mode is released
64ff9b415b46f8881c44c14904abbc3a8c927a9b fbdev: atyfb: Check if pll_ops->init_pll failed
49e295e1a5ca530027339844afdc2b6d1f46d2b6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
dc62c7ec0472084fdb890127363d10d722a490da ACPI: button: Call input_free_device() on failing input device registration
2fb4969fa20cadc3a6ead2b35ac6bb7b2c26fbd5 ACPI: fan: Use platform device for devres-related actions
66aea97c2397f5ba82c0406b06187f103681ba26 virtio-net: drop the multi-buffer XDP packet in zerocopy
63cc6c6110e1041917564d2a768bfc15491aa294 batman-adv: Release references to inactive interfaces
589c917157f1438971e0dc380f8e57fe1147dce2 fbdev: bitblit: bound-check glyph index in bit_putcs*
fd1f19320b95a39e3aa83f1be14663564cc213e6 Bluetooth: rfcomm: fix modem control handling
f68a71a82e682e506830f4dbb2ec4e39e3c2e8a2 net: phy: dp83867: Disable EEE support as not implemented
560b41459b54b5c568552f8f8ba158b3dd525b81 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
cfca3cb3cbcbfe252f3ae52f049be36fdaee01a5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
658883664d9b00357d43bbec4991a8ad517c5bc0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
30aa5d705d5e3771eb320fff3fc8ca7ac013051b mptcp: drop bogus optimization in __mptcp_check_push()
22911fa6ae07bfe42d6006029f0882ab6490f90c mptcp: restore window probe
c4563e4f02f4e6cff1bfc5aec62fc7b1c6d19aa8 ASoC: qdsp6: q6asm: do not sleep while atomic
99858ecd7411a4f72f9ba75f894ca92708bb6360 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
f4f515bd5438a657d8bdb8367bca5934c2ad865d s390/pci: Restore IRQ unconditionally for the zPCI device
fcc4cf0cb6db1c049b4d6df62d4bda9a36a4156b smb: client: fix potential cfid UAF in smb2_query_info_compound
f6824b45503a0cd0ea0047e3929c9974a80b6080 x86/build: Disable SSE4a
b057ddec04efd7062416981afa58d1ffe1cf8e2b x86/CPU/AMD: Add RDSEED fix for Zen5
439fa28285c98cb7df5a1475b8a58ea0398db299 x86/fpu: Ensure XFD state on signal delivery
c1cf779b0cef4e9943ebe6c6efe2574ff4576dc1 wifi: ath10k: Fix memory leak on unsupported WMI command
43b83f38176b9037c83afa1d7bec2be826737c0c wifi: ath11k: Add missing platform IDs for quirk table
3dba3acfc497b49ce7dd37cf23af007e236f5658 wifi: ath12k: free skb during idr cleanup callback
f1c96289d807d09864172e952a22da294b5b0f36 wifi: ath11k: avoid bit operation on key flags
be5e65b6c21324f1eec4439d0a50c07015d7bf6e drm/msm: Fix GEM free for imported dma-bufs
e20a409a681f2ada0005705498fba16ff3da8506 drm/msm/a6xx: Fix GMU firmware parser
a9707d273de38f9083dc096d2ebd7106e8f32358 drm/msm: make sure last_fence is always updated
6ef1f9e10b294696af9ea20e1b9fbdd25b3e4e0d ALSA: usb-audio: fix control pipe direction
99e7bfa4a6b5a683cb2d183c476a0e5b3527ef88 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
d3220218535463ae3b4c1d8677e0a3b71b372325 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
c5999b623ad409204215efb82acc30545c97e3d4 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
6577655e5d0bbba9fca2942227d2a2cd5a96adf3 wifi: mac80211: fix key tailroom accounting leak
74622ea4229d8e010f4f74d20bb1be9477878cb9 wifi: nl80211: call kfree without a NULL check
77bd0dd33d60b91223059e4e0010ae099b5b1028 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
4d93ca7900fdbc2ae689fd6b3c065da9bf83a091 bpf: Sync pending IRQ work before freeing ring buffer
813b2b040eb1bfb77619e382034e2ae9947657cb scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9ed65f70c62166df2193805ac6454078d146ee4d scsi: core: Fix the unit attention counter implementation
59012f591c161c0e36d6cd265675d55516b87542 bpf: Do not audit capability check in do_jit()
c4eb95ce1dda1d38bf8f9b850fc00ea7c224ef7e nvmet-auth: update sc_c in host response
80a6bf8d0ff5ee85b05eea7bced5eb2784c4ce6d crypto: s390/phmac - Do not modify the req->nbytes value
f05f09b372517a092d222378acc2a561085ad1e9 crypto: aspeed - fix double free caused by devm
92d1c0262f12e8b98be899544987ce7d79b8be10 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4671d63c0eba252ebfc1cc8341744d476def279a ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
6ba7e699dfa009563497a8f4c7b6ba8bd06baa44 ASoC: fsl_sai: fix bit order for DSD format
b3e23a7b51a4ca2243877292ceeda197ab667c20 ASoC: fsl_micfil: correct the endian format for DSD
8567c7d22f9f02918e594f826e89c9131869a9ea libbpf: Fix powerpc's stack register definition in bpf_tracing.h
dd1932637b8a310c8b6fb4ba3e17d094cd44293b ASoC: mediatek: Fix double pm_runtime_disable in remove functions
db561e42fce26e6815664d25adb4c83eb9e56c75 usbnet: Prevents free active kevent
6da650d5fa27585f6db960aa200d357222b0ca97 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5d5645b3a95d1b77dc013e091e42a2810d98ca54 Bluetooth: ISO: Fix BIS connection dst_type handling
e8d485d93452b375b81fdd60a855d66edd1ba05e Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
146f6f8e8e531c493170177a9d0415a03d9bda21 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b8b9c1c806b89ce89995ff6bad533da05cbc61cf Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
3298cb561c7732e571bd23e475f400e91c8b76ce Bluetooth: ISO: Fix another instance of dst_type handling
b9f617e0950cc89df6a1ab21fc6947d00189a3b0 Bluetooth: btintel_pcie: Fix event packet loss issue
386ba9bd516926be61ddca2e1d75e9e915f1176f Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
3d158854acd262750a7f6d036e66a53e99720dbe Bluetooth: hci_core: Fix tracking of periodic advertisement
e3794412660b7f28335eaba79b8d6dacba2269e5 bpf: Conditionally include dynptr copy kfuncs
ee5a8d73d3ed5e3cc5e8ae49ecee41b296f5609a drm/msm: Ensure vm is created in VM_BIND ioctl
b509a554b11a9419e878e2089af6cfd6191263d8 ALSA: usb-audio: add mono main switch to Presonus S1824c
645490f32f6064edd6aaa8f9032cb6c1035d91f1 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
c5f219ee2a0d1056009feae1892b62deff93306d ACPI: MRRM: Check revision of MRRM table
ae72ccd1bae69d53c5218da22e90177431339b1d drm/etnaviv: fix flush sequence logic
f4ffcf17b23d216b8ef3d74101cd519a98bbbbb6 tools: ynl: fix string attribute length to include null terminator
1eba620a7a7e2957b4995af48e364b47aecd0b0c net: hns3: return error code when function fails
8c13d0c49f4ea3fac222077370927861dc94de89 sfc: fix potential memory leak in efx_mae_process_mport()
6d73b99488377edf3188902a9aa976658e065721 tools: ynl: avoid print_field when there is no reply
2f2a638e331272f8578451def6da5141cb3b00c3 dpll: spec: add missing module-name and clock-id to pin-get reply
b8cb438bf772139dbfaec7f79cc8197282c57c3e ASoC: fsl_sai: Fix sync error in consumer mode
1d624908e8292607e7faf355e3bce25f8a03bb8e ASoC: soc_sdw_utils: remove cs42l43 component_name
48298cad3bbbeb5e760920096bcea452f021ff3a drm/radeon: Do not kfree() devres managed rdev
5b46f31dee5c71ac00d28715fa864e5c65c39d58 drm/radeon: Remove calls to drm_put_dev()
a8c17a4d62dc9112925c900369cf6011726db76d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d5119765fde02e0e834889762d9b90541156fa93 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b501ba73352a77d4e45670b9ab8f41ca584d1d61 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
99974b02620bdbedf43fab53f33d8f69de280c0e drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
0908bdce2f76a132aba1d700cc9aac9de43c9935 drm/amdgpu: fix SPDX header on amd_cper.h
cb1c3135bdfa0eb9e8c178ca2243f9128250fcdc drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
63929270cdaa0c357ca92cf3e719281b29500d11 ACPI: fan: Use ACPI handle when retrieving _FST
8d3798b49da7227e54d1bfea70b14a0e98f22dd2 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b7145d5ea98c72f11c68dd75bb82cacab2e0952b block: make REQ_OP_ZONE_OPEN a write operation
d6dd5ba755ffc46db8cb84222fdaa845f2fc9843 dma-fence: Fix safe access wrapper to call timeline name method
afe66f7eb92430d38d8b719418e096c2bc49adff kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
8c07dbcffff8fed2df5f1113a07d37128b476aaf perf/x86/intel: Fix KASAN global-out-of-bounds warning
56b57c7fbdae30aba2c2e086e7f320235cb3cd5d regmap: slimbus: fix bus_context pointer in regmap init calls
44e1e9238b665e1d12c4df5fbd00d703edfadf09 regmap: irq: Correct documentation of wake_invert flag
f7bbaaa4dae36e71c0257854c781c5818f47ce6f s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
f87e52f65847a531a99d5800bd930908fcbea033 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
1d87885119e46b336c8fa0f76c027d1f4ad7d5c2 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
906836d27e273ee9a160761cbb258f834cd65305 drm/xe: Do not wake device during a GT reset
26cfd1535cdc33c2dc0a99582bf0823139e3bce1 drm/sysfb: Do not dereference NULL pointer in plane reset
45f8565946b12aa463e2bb6b4298809b6e78d218 drm/sched: avoid killing parent entity on child SIGKILL
a28e7f63e371ce9afe3c21cea2a76ed83e840a5a drm/sched: Fix race in drm_sched_entity_select_rq()
d51410be08e7970421ad38f499cfc51cc7aa996a drm/nouveau: Fix race in nouveau_sched_fini()
e6ad67f85df05f52806ceda9f0684d7558a40cdb drm/mediatek: Fix device use-after-free on unbind
dfced08f12771e16ec92713d23bc9e14e044c7ec drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
50b752db05264a3ab15961388d2f77faf6cd1b33 drm/ast: Clear preserved bits from register output value
2ee95b66421c62a3cd3c4f5e4b8c7aa18e7c2d44 drm/amd: Check that VPE has reached DPM0 in idle handler
00f89759eabc0d96a482e7dcfaa4586dc7fbcd33 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
66fd5124c53b43adf4060d84cebb408cc499bee3 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
ad18cea0b9ab55f4af1571438145007de2df48b7 drm/amd/display: Add HDR workaround for a specific eDP
592eeb54a422faad818c2508694a6a1049157cc0 mptcp: leverage skb deferral free
aab54cb1c8be8b5aee26b570d092162e1b379239 mptcp: fix MSG_PEEK stream corruption
551b7b5988033e69fa28fd63778deb09a3567356 cpuidle: governors: menu: Rearrange main loop in menu_select()
d64b03a921296f965ef25b0e1d4024c1cae25602 cpuidle: governors: menu: Select polling state in some more cases
894fe9ec369a799d03003d991e588b8981e240f4 PM: hibernate: Combine return paths in power_down()
0b3b7246d1a2e5ce422614b413837a784d13980c PM: sleep: Allow pm_restrict_gfp_mask() stacking
23a025fbda424e9cf50139926646a7b82ec14a43 mfd: kempld: Switch back to earlier ->init() behavior
151b6f6e9e155837ce1bdd27c2b708d0ccc0c3e2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d38c6892e79a1c7052c96730135b9e91e64483e0 soc: aspeed: socinfo: Add AST27xx silicon IDs
01e22247d4bad263a9e3e7b32714b885466ab091 firmware: qcom: scm: preserve assign_mem() error return value
04a56ea15331afccb6c3735a9cf7f9cd82520e31 soc: qcom: smem: Fix endian-unaware access of num_entries
9de079255ef1cb053ea33b968be99b873c931c51 spi: loopback-test: Don't use %pK through printk
923f6d0e13285337b4ee0db72adef1c670bdc1a0 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
cd0c917ad628b6361bd677b8307eef9dd207cbc3 soc: ti: pruss: don't use %pK through printk
57055a036a511aae0eac1838c2d12c748352e476 bpf: Don't use %pK through printk
e6071c5490491b83d9958d8d9d38544afc94a104 mmc: sdhci: Disable SD card clock before changing parameters
70a4e6ab5836e7443d361bc6156e3acbba8b4da3 pinctrl: single: fix bias pull up/down handling in pin_config_set
1c8c5f18402e8a8f7b123c52e681fc541720aa9d mmc: host: renesas_sdhi: Fix the actual clock
e9d934be09504da5d7f8241d38e89e9f725edbdb memstick: Add timeout to prevent indefinite waiting
cd7da6107d768b5810625116e48ed21a40255b56 cpufreq: ti: Add support for AM62D2
ac669c40680b68ffb49d81c040a0c03def876db7 bpf: Use tnums for JEQ/JNE is_branch_taken logic
fb683b813caead369e961cb0fd2488dadac2d490 firmware: ti_sci: Enable abort handling of entry to LPM
f7c1f0c1206d54587f2cc1c3c4902e902ff70ddb firewire: ohci: move self_id_complete tracepoint after validating register
e56fc5c667ba10a1c9fb823f4323dcd2b689f38d irqchip/sifive-plic: Respect mask state when setting affinity
dca7c60c0f5f60389858d47aea200892b758ae22 irqchip/loongson-eiointc: Route interrupt parsed from bios table
7dd06c5836a1da44ffb1d68fd98b9063c4fc7f6c io_uring/zctx: check chained notif contexts
711f414345477b1a4d15199ed4263036ac74f2af ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
225f9331e31b6b12a939c106f04e7ef15eaa3a78 ACPI: video: force native for Lenovo 82K8
494a61db469769399a9501c1da68daddc613abbb libbpf: Fix USDT SIB argument handling causing unrecognized register error
900b2e9d66b2e38fc89057045c2dfc4a21915c8c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3063d501ba306d97322c485b75a692e872fde992 arm64: versal-net: Update rtc calibration value
64d3287e2442b500a9a8a830a59a42418403d741 cpufreq/longhaul: handle NULL policy in longhaul_exit
ed6ee4e2efd4dc63cec2041c4b89a49ff0a9d611 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
0d8d32b19063516f418fcf333e183eae93deff68 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
98db55fc90bb18899e7ce7e1d11ce894b061cb3f arc: Fix __fls() const-foldability via __builtin_clzl()
2436290fb2790f338b1d3218df38c4eb9b277ec6 bpftool: Add CET-aware symbol matching for x86_64 architectures
f2c79121229fb564bc4bcbe9be6d60bf382d6638 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
b8f0a80e4fe858b5083d4ef3c1d74809490a694b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1ad8a4e7fe95594dbd22e1c392fe5295967edb7e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
0549916dbb73bf36360931014dc59ec2b4ae4547 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
a26650f506438293e784bfc357197efdd8090fd2 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
1a19e1570a4a326655dd979cbf10ee47a352702e thermal: gov_step_wise: Allow cooling level to be reduced earlier
9b81daa0bae26fc0e369f8ade33993e38fc7187d thermal: intel: selftests: workload_hint: Mask unsupported types
13c17b870a0ea0492c389d82fc910308a360156e power: supply: qcom_battmgr: add OOI chemistry
3039928cb299c7ac9c194302b875319432535f82 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
21f1da966b9b32e87bbc7f647ed92d6b5aeccf99 hwmon: (k10temp) Add device ID for Strix Halo
b6582bd725fe1fdd5ae0860dcea7bde57de97201 hwmon: (lenovo-ec-sensors) Update P8 supprt
a9fee3b4bc6259e9ae9e0a373eb24005b1df0db9 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5f52698fb1bf54496455f1eb6ba489d091029538 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
9d8b391f10015207fcc8237e344bb98444d7f126 pinctrl: keembay: release allocated memory in detach path
3095da265b74dfeba32c0f1e792ee1e9813c0a4a power: supply: sbs-charger: Support multiple devices
52dabb940b509d94ee52290a262622ea7bfd5e4e io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
baba44f843be328ac6c4f64c24b81c31560253ae hwmon: sy7636a: add alias
a9ee785df49db0fbf927c5bd3422637c498a8e97 selftests/bpf: Fix incorrect array size calculation
71b6e4faffc9e87dd255708b9c15c9dee757d1c0 block: check for valid bio while splitting
35946c2290aee094efe73d98f7f16b7865221d3c irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
aa7bc0519811aa5c7065e246860318e5a34847f3 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
18937fddafe566aa328e2101fc3926e7cff3eb08 arm64: zynqmp: Disable coresight by default
dc491074ad3bf2982771118b7ef755dcc09eb956 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
cfab224ebddcde4777220f142d1ff7614c7af3fe soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
1696c4c6ff46985cda05e129cd81a3483939d829 ARM: tegra: p880: set correct touchscreen clipping
56183ee8de703994dfdf1c0db1aa94bd1e23b647 ARM: tegra: transformer-20: add missing magnetometer interrupt
57bbc3068a2b3bc8398ff4158f0452e3daf556a2 ARM: tegra: transformer-20: fix audio-codec interrupt
d0b8dfd67af72236907021e94b4bc5ccaa3ebc88 firmware: qcom: tzmem: disable sc7180 platform
091affbc4f7e328dc9a4fa799e628ab8d489233e soc: ti: k3-socinfo: Add information for AM62L SR1.1
8bfac0a9cc4f41b8868dceb1a0abb9371f82c618 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9781a05c43b40221c0d441ed97b8c91adfd0283a pwm: pca9685: Use bulk write to atomicially update registers
a4574576f4a67253fb6ad50db206797a2ef3e586 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4dd36c8b98b9188dcacfedea0213c478107fdbb9 tee: allow a driver to allocate a tee_device without a pool
dc7a58a6c5758a5e45948aecffe474819930811d nvmet-fc: avoid scheduling association deletion twice
4d276546ef7d8088a3ca28860572cf6d12bac9df nvme-fc: use lock accessing port_state and rport state
d65164c7dd93d6b3cfb1ad7d6382eae9dda121a4 kunit: Enable PCI on UML without triggering WARN()
f50bf5e8288d19814febd0356e91c9ed8069279b selftests/bpf: Fix arena_spin_lock selftest failure
8ff419cb5383a9984bfdb9c56ccb7021b004471a bpf: Do not limit bpf_cgroup_from_id to current's namespace
edd8b0de430a1f68ab96885a5408d936894bda38 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
7d082df303c4058f28b2536417e4659edb85aebb rust: kunit: allow `cfg` on `test`s
29a293064e93055260f16a3100e8053e37e2854a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
dd90bd6de66190ad0246f7ed772f13f4259cb7ca i3c: dw: Add shutdown support to dw_i3c_master driver
51b4558903a8351391a0f632ff44ff378b71ef9a io_uring/zcrx: check all niovs filled with dma addresses
8bba8978afb6a1e8790691197745948f57fdeb68 tools/cpupower: fix error return value in cpupower_write_sysfs()
3bb9c40f8ae1bb12fa365762108f1a345af1ba6f io_uring/zcrx: account niov arrays to cgroup
e2723dafd2cc3052b241600c1d9409ed79be3998 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
2f42df5d9163e40b50e24d131070e69c84f479bb power: supply: qcom_battmgr: handle charging state change notifications
298263341fd939810cefa4112746f282f96d6cbe bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
bf1de21a340ccf8d42acc8edcb18433868c92857 cpuidle: Fail cpuidle device registration if there is one already
1f599d4609c8ea562950938dcc815605d8032618 futex: Don't leak robust_list pointer on exec race
b5692a6cb79a89c4fb5d055543370ab71d764c1d selftests/bpf: Fix selftest verifier_arena_large failure
a23ecb737f2e12f5549349c5a774afe06c74cac7 selftests: ublk: fix behavior when fio is not installed
620ef5ccaf162ee797302def8223b2a59029cdd6 spi: rpc-if: Add resume support for RZ/G3E
a7a3ac443187fb08b8202faaedf8af8959908f45 ACPI: SPCR: Support Precise Baud Rate field
91760df8ab1a6f9d3b9221741ea01456d39401ad clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
dcc50ef4aa8f472079bab75b13c2877c2cc87cbd clocksource/drivers/timer-rtl-otto: Work around dying timers
85a66cd6370c86d824c8ece29d8d6d79ad253d93 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
5b6b02aee75074164ca520a6621e024c556a5c8b blk-cgroup: fix possible deadlock while configuring policy
6b4ee30dc32b6bf2a073192972e62376c32d8779 riscv: bpf: Fix uninitialized symbol 'retval_off'
af00495dc1637340ba503f6db0cb8a7301e13a1c bpf: Clear pfmemalloc flag when freeing all fragments
5af24a0e1a4c749a4df2819419e0dc5cc57e51ea selftests: drv-net: Pull data before parsing headers
ef7009fc2ad32b100b7e7665c9b4d6f08aaece4c nvme: Use non zero KATO for persistent discovery connections
64d19118012f844716235fa2de895d4e25017892 uprobe: Do not emulate/sstep original instruction when ip is changed
76c530a16c46aea5c33f7eee393ebe136feb9aac hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4fe928f2c90da53910f1f96d3f6c88f48f141a0b hwmon: (dell-smm) Remove Dell Precision 490 custom config data
e055231c2aff082137b789318e04252441f2e5f8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f95c7dc25bc3f368fe021a171428d37ec54cc828 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2441c264ceb1b7c6f637cf26ca5135f425e296f8 selftests/bpf: Fix flaky bpf_cookie selftest
efeeccb5991749aba471471ef5dbdb42b5c53535 tools/power turbostat: Fix incorrect sorting of PMT telemetry
b8959ed1fa92095e056578da5f754ad7a9f8079f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
80af72213966634ad333c880319bb29e7d355f93 tools/power x86_energy_perf_policy: Enhance HWP enable
a39da637be0b6ee34e5519e1742ed2733cdb91ab tools/power x86_energy_perf_policy: Prefer driver HWP limits
19c79c2057b969950b5f279b7ce08f3e4a0a319f mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
8929a4fcf4a42aa75431a1a97315bb124baa008b mfd: stmpe: Remove IRQ domain upon removal
c09a073415e0a74bd2e69aa02cb1c7890451e90e mfd: stmpe-i2c: Add missing MODULE_LICENSE
adc07a5ba32718db59d29bc90387fb92209118e3 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
9df17bd8a5d00a082d9a3de476a9d4d8bf5e7ba0 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
d32c03564932bdf11005da7f126ad05463916757 mfd: madera: Work around false-positive -Wininitialized warning
c2ff947bdca49603fc42c75590ecbb7f14b5ed9d mfd: da9063: Split chip variant reading in two bus transactions
f0ff6b1a989d616cc1d0514fe9ae5b9292099f14 mfd: macsmc: Add "apple,t8103-smc" compatible
8b23bade1d21e86803c75f0b39207d6978c2c155 mfd: core: Increment of_node's refcount before linking it to the platform device
587f42d8f773f5803da66144c4d68b9e49c41c03 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
274fba16fcc7abb69b2acd36a29b9b5cdd8b3599 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
9cbe64b7d89b25ce5f4ecf09e4c16a02b1ee9032 drm/xe/ptl: Apply Wa_16026007364
12f15e74bc76e6dec06e0cf9cf3c2a7955c818da drm/xe/configfs: Enforce canonical device names
6ca79dd40f02f4d4d0c80675c8ec35eeab82dc02 drm/amd/display: Update tiled to tiled copy command
261bc95cd30c483a1d2508cf8408a6dddd83f143 drm/amd/display: fix condition for setting timing_adjust_pending
9c0394acf7b20c54f75ae52cf1359e93205dfa9a drm/amd/display: ensure committing streams is seamless
3f5e9c13a5af32b41140df7f951d102a54d64ae6 drm/amdgpu: add range check for RAS bad page address
19c77c8b115c7cd03b839f364786a6d85c8f0e5c drm/amdgpu: Check vcn sram load return value
ba9a0d47d2cf640b93a6977b641fc0a80b987622 drm/amd/display: Remove check DPIA HPD status for BW Allocation
738f239a2f7e85dc9c44ed78abd96ce3ba2fdfa5 drm/amd/display: Move setup_stream_attribute
f8dcc8866a42e2c1cbf8e2a7ab79e20c6c609d09 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
f58e3b79ab0f916354c0521663372abc2b7f7dbd drm/amd/display: Fix dmub_cmd header alignment
7267fc34c816536c83afb29447ffffdb6ffaba67 drm/amd/display: Cache streams targeting link when performing LT automation
9023f5d22892a69d1d691f1e5f09ec68a24148e1 drm/xe/guc: Add more GuC load error status codes
48fb97239e97729158ac44c88c41483d5706a2c5 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
585b06f4631c54483d8982f6096ebd41728a2597 drm/xe/pf: Don't resume device from restart worker
a8a4af09baaf4d7d03a97887363dcd0b81a36c5b drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
f9ac5d9eb7e23cbbce309977ce61667a12d019cf drm/amdgpu: Update IPID value for bad page threshold CPER
0b1f2bd7ef557e780e2eabfa2d5ee842c5138e29 drm/amdgpu: Avoid rma causes GPU duplicate reset
d43c83036db6e6f082f664c38eea4b40eda8ae04 drm/amdgpu: Effective health check before reset
7d19fbe2a9810b258ced633d33687a443c174ecf drm/amd/amdgpu: Release xcp drm memory after unplug
ac152528ed725efa1b1d5584a51c2bb79235251c drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
05d77cfa68a503fe2e450420509a36485c26f69a drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
04814a80339c47040e93f2096b8667a45e26f713 drm/amdgpu: Skip poison aca bank from UE channel
76edc6f627a0cab87199caf70ab0f43610e72023 drm/amd/display: add more cyan skillfish devices
f4b1875c5c7dda69f077e6c12d3911bc070f4ed0 drm/amdgpu: Initialize jpeg v5_0_1 ras function
461e7ee83e7d27e60e3239f5ac5231ce574b005f drm/amdgpu: skip mgpu fan boost for multi-vf
98c898b67a4caf10bcbb3483180263651ae33a29 drm/amd/display: fix dmub access race condition
37005217092e05a2cd7aa1884b36b6cac6353c4d drm/amd/display: update dpp/disp clock from smu clock table
d8dc08b7c771564a6395ce63a74c1e6d22bf6c55 drm/amd/pm: Use cached metrics data on aldebaran
f3029b1709f6d52b65ca01e21dbd2739a56bddbe drm/amd/pm: Use cached metrics data on arcturus
cf4cb854770d426e59c88293282e3af347eef9d1 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
4849e262744389183a3d6da7379e525de79a0674 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
30dfebd76ad095a99d22b56782b79f478456b378 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
13b39332b7160ea6b4d673ae4599d39c0b2bdaa8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0481d9d7c6d5b6caccacc696973b0c7dbefc8133 ASoC: tas2781: Add keyword "init" in profile section
ce54002a056b53a4491fd403dc7d60d6316a9439 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
b14b7728646269296262644917683dd029e2c163 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
3543e5f358fa02aba45199bcf630e001b74c0ee1 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
032c83187fec910e111b0d5678f5c05b1d86abc9 drm/amd/display: Wait until OTG enable state is cleared
44b96cb466a05b3ddfdc79a314de362c3598f71b drm/xe: rework PDE PAT index selection
998ea054476d7615c21ac0b9c47a2cd083dc2248 docs: kernel-doc: avoid script crash on ancient Python
4a8ef1062044ea913def3c90fac0f423a0598166 drm/sharp-memory: Do not access GEM-DMA vaddr directly
089ff7a959205e5ce731f94a9806ed292f6bdcb0 PCI: Disable MSI on RDC PCI to PCIe bridges
51a6eb45e814e3fc516beb6295a71abee0b9e9ed drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
1e3d48fec6e272c761a39a94b10be436ecb57aab drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
23c5ade6a968c9467d6582f113fdb4e2fe1d01a1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c137e61d4ba175e032377bde33482d6bf305194d selftests/net: Ensure assert() triggers in psock_tpacket.c
72ed31b1f48b1964cfd955aecca0146dc8f90d1b wifi: rtw89: print just once for unknown C2H events
0c9897461de7346fc4a1c56aef1a3b7f4fa17801 wifi: rtw88: sdio: use indirect IO for device registers before power-on
2571995f446bcb43278465e21cee7b51d0c5a9b4 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
79fc1ba752855b4f73f5be895bc7075bd5b01d43 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c9d7bea9679416b3d0167852e80381a89e2f8dc8 selftests: drv-net: devmem: add / correct the IPv6 support
366341f77ff7c70358c765f8a8db5e57dd92db8b selftests: drv-net: devmem: flip the direction of Tx tests
fdd1adbe3f7ffa71d3eea5712936b261c44cf994 media: pci: ivtv: Don't create fake v4l2_fh
08f7fa5fbbbbdb25b976fab7e6683c4d5c9e8520 media: amphion: Delete v4l2_fh synchronously in .release()
51650cc13da340fe32177b7b667a5c404f163702 drm/tidss: Use the crtc_* timings when programming the HW
2470636e21e3524e4d8ef9adbd2b8c0f24577ff2 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
dc66a29f4e7339d9342d00285dc37b277ebd2d4f drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
67ad1170cb1fcb2a55a835daace3ed5e49d94809 drm/tidss: Set crtc modesetting parameters with adjusted mode
adbe4d5a8bd026cec9e8e6a559373b0289c6e476 drm/tidss: Remove early fb
735e90311a1a1bc530a035c676ef8ecf021798ae RDMA/mana_ib: Drain send wrs of GSI QP
d35e88c02e35b6d94bf1f65e77da1465c64222ef media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
494caf0bb35bbd4e14c3990f2a2116e62a28b32f PCI/ERR: Update device error_state already after reset
9df039110eea724e0d18a6db0e15070afac87fbd x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
326106b9245e02fe922348530ca05f2599168243 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3c4df142e1337cd97d74d45f075938736513abf1 ice: Don't use %pK through printk or tracepoints
1e759ca0f81383f6e85d32154825066bf5902c9e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e4fc13d4d4f91594d76d166f6c616d419308592e tty: serial: ip22zilog: Use platform device for probing
7289697de506ed8e8ee6da303890eb7045d115b3 ASoC: es8323: enable DAPM power widgets for playback DAC and output
8b9acf9e600fbab77d2b655acb6c696cf251bf7a powerpc/eeh: Use result of error_detected() in uevent
206cd5ceee6a29d317d771e22caf4adcdf27c55b s390/pci: Use pci_uevent_ers() in PCI recovery
3fd03b28ea14bb757464b5cee94a5e871ac3dab5 bridge: Redirect to backup port when port is administratively down
05d98bfc04397ebdcf1e831690fd897d9688b06e selftests: drv-net: wait for carrier
d4ac6c9d1819d809689e3611e6b48fd153aa910a net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
f2afd94113cd3bcc3579822ff57d0523119bcbc0 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
8a4ba26d5ad2c9ce6230b751b364f17539c24b58 scsi: ufs: host: mediatek: Fix PWM mode switch issue
64ffdaaa87b2e505090238b50d26322ff243d13c scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
5fcf5c6537d49500817157a2a187739291fe6d73 scsi: ufs: host: mediatek: Change reset sequence for improved stability
5963d4bdd23fbd0aa3f6d9a50451abdd00994429 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
b3866733b6654376108c275ff6cbffda4148eac6 gpu: nova-core: register: allow fields named `offset`
90a2af4299d6fab9d7cf776f97a34ba5f631c7fb net: ipv6: fix field-spanning memcpy warning in AH output
842af4dd604859b2fc665650653766d6dcc8e5da media: imon: make send_packet() more robust
8d912f0d8085f4a54a293df85efc64a025158cca drm/panthor: Serialize GPU cache flush operations
ebe99c4c9f053f2bd2b4c991246f3d898b0faf9f HID: pidff: Use direction fix only for conditional effects
08a11e41c0c6c093b55f801d5518f4f1b259fa1e HID: pidff: PERMISSIVE_CONTROL quirk autodetection
f69724c20fd9b8cd627734e32e6c1279101ae1ba drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f56a7bc736565750a37f213fe27bc1816a6ac428 drm/amdgpu: fix nullptr err of vm_handle_moved
48e34ac0003d087e5302bcb88309532bcec78910 drm/amdkfd: Handle lack of READ permissions in SVM mapping
7b030aaf9c62c940b552c32aacfbacc8cfaf4df8 drm/amdgpu: refactor bad_page_work for corner case handling
af0b9188e7bd2f60ced7a00477f98c3ceea79b31 hwrng: timeriomem - Use us_to_ktime() where appropriate
5a89aaad59784ce182af11b0388547162a22b757 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b160907d1efcb4ebc6aebb58ffac3ad6fcb3a52f iio: adc: imx93_adc: load calibrated values even calibration failed
91c8194deeed7bf931c60513a53569a40c458eda usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c09014a6ea78a333cb55c75b44a05fae7dd7b584 ASoC: es8323: remove DAC enablement write from es8323_probe
9dc731615709ddcaec7c38c9083a4d76464825bc ASoC: es8323: add proper left/right mixer controls via DAPM
f37ad8c38b0ede2f98ee642e807830e85c893ba9 ASoC: Intel: avs: Do not share the name pointer between components
451a57c8a8cf2e8b3f9ade8ce25cfe47e56d5616 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
0884b5ace29f5adc9bafa4a1d363e7043da60556 drm/xe: Make page size consistent in loop
4ce29f48956ffb7e9c4d9b175a35d5dfcc23a404 wifi: rtw89: wow: remove notify during WoWLAN net-detect
52624b364224c1bff4e72a12800ff4b865702434 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
4cbf02c66a8efe3d42afed48af6c7cdcd0c2d130 wifi: rtw89: 8851b: rfk: update IQK TIA setting
88e4c7b412a9dfce062b8069b922e328f4c3c9e7 dm error: mark as DM_TARGET_PASSES_INTEGRITY
bc5f0ab007288fb98610d75ee46116cba80df97b char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
6021ef40b35c081aa9a4998e0967d55be3084760 char: misc: Does not request module for miscdevice with dynamic minor
0b4e6c3c38f3637905e78784fe2ca40eeb7b76b6 net: When removing nexthops, don't call synchronize_net if it is not necessary
20441df43ad33590334877c1f8bcf30f268392c4 net: stmmac: Correctly handle Rx checksum offload errors
f95d855ca82cad4b5e58cd4922bd8a34d21b6b32 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b00b0f5337d519005f003837fa2e5df799358a0e dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
8fcfb47599aba22c09bcd630a701036ac8e81835 f2fs: fix to detect potential corrupted nid in free_nid_list
6d3092527b2b71caa9661c62f0a16723e199466c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
23d2213407a44833e418655878533f9fcbec8bb8 bnxt_en: Add Hyper-V VF ID
2fa020c1ff85bce69928102208db1943dae1ea53 tty: serial: Modify the use of dev_err_probe()
40eb6f8b4c0c95d38beaf38f52d4c8cd546cf0ee ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a2066fb13ea7c1565f3a679c608aae262ae42488 Octeontx2-af: Broadcast XON on all channels
642eda5d83953812256bac7914fdbc29b94647d9 idpf: do not linearize big TSO packets
7b789fd215c515014fa58d575e0adb671088d3e9 drm/xe/pcode: Initialize data0 for pcode read routine
fec7277b7cff157746cf0d1b6f4ac106aa4d37c1 drm/panel: ilitek-ili9881c: turn off power-supply when init fails
fa27bc592a9956056165d356bc706acde6b6a157 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
f9de8521d07956b69329ad54aec9ea4a4272a073 rds: Fix endianness annotation for RDS_MPATH_HASH
ca5cbb704b9bc57ff1829b3fdf4823d9a90814fe net: wangxun: limit tx_max_coalesced_frames_irq
ba7b6b71fb8ace3412df9847e2e713868ef0c7fc iio: imu: bmi270: Match PNP ID found on newer GPD firmware
b1f39da5fab27e8bfe6d2e64091323e3b46f6606 media: ipu6: isys: Set embedded data type correctly for metadata formats
0beefb6126b929f59ffc00a9dc6f06b55956ffef rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
248bbb17b99c27656879eaa5849c82a84df57d53 net: ipv4: allow directed broadcast routes to use dst hint
966356544e74e0ae78ca7fe61b2cd2148647b5f4 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
7de3ef6bfd7ab3bec362d4836bd0c8645c1de775 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
a069b554974206f5271f5d93f48b65bf02a496db scsi: mpi3mr: Fix I/O failures during controller reset
d4c5c7156045042848a3e5bd83ef5e0efc65c9f5 scsi: mpi3mr: Fix controller init failure on fault during queue creation
9bcf4e69795075e7f607adfdc540ce3a1df845d3 scsi: pm80xx: Fix race condition caused by static variables
13871a48ad3e9621cfa3b1cabebc39629873910f extcon: adc-jack: Fix wakeup source leaks on device unbind
88fed112461bf175708616c456722eeeb7a2396f extcon: fsa9480: Fix wakeup source leaks on device unbind
801e8e537bbd24dec35e1f3ff19aa2052f9d6abd extcon: axp288: Fix wakeup source leaks on device unbind
e13fccd3cdafd515ab4ad67e1a8df676a9c65b36 drm/xe: Set GT as wedged before sending wedged uevent
3b794da610a7f2afc77ebd88c3065cbff7623929 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
cc3d3553ad3927d9c29b90bb7acbb0a6d801b39e drm/xe/wcl: Extend L3bank mask workaround
6675e9fabb3020e7a4e3ad09de5eff40f23872a9 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
1f96dfc686fef1cc4bd3cb91a4d89f349e90e06f selftests: drv-net: hds: restore hds settings
03fa56ad9b9a14f558face6cd3d62a70e8c2699d fuse: zero initialize inode private data
7304a4aff76eb1754ef55aaf31f1923cbded1529 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
3c1071616d445a0d20ab1ba33f3c6febb1d8bee2 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
ade6bad550062dfd26604d188f8184f2edb75ae4 drm/xe: Ensure GT is in C0 during resumes
105eb2b81370b62b61753ed601e3f9a56f114bb8 misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
5986463f92cc4ec54b128f5fd80bb87eadff11fd drm/amdgpu: Correct the loss of aca bank reg info
7d600084834a06fb43b2f06d5792bd6e8b032047 drm/amdgpu: Correct the counts of nr_banks and nr_errors
19a2a43e9feb65db0e110721166bb4dc0eddd71c drm/amdkfd: fix vram allocation failure for a special case
e0971469754cf89a6646850b123483ea14762b2d drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
75ffc05ac43b3cdd40041ef2051e7408aa0bcd07 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f846877d2edad545df2b443a5ade1fed80c3a944 drm/amd/display: wait for otg update pending latch before clock optimization
1605691fd313bc5e5a40daa26fa2894c226807e7 drm/amd/display: Consider sink max slice width limitation for dsc
8c430e444f56438128b7606622d10c59d7ad528f drm/amdgpu/vpe: cancel delayed work in hw_fini
3894037e0d562f0e50519eb06b6d7bf7c1876d92 drm/xe: Cancel pending TLB inval workers on teardown
4c7306604cb17770753e24ac2c2ffe5bfe7cdbc8 net: Prevent RPS table overwrite of active flows
169e7ee8b9b73c2dbd128a9c9fd977dd77ecba8b eth: fbnic: Reset hw stats upon PCI error
9c52089f6f904bb83c394d9bee4370ee9ee85b16 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
3daba54e61116771aaa17b153ed3136b76486a09 platform/x86/intel-uncore-freq: Fix warning in partitioned system
3d87b634bc010fa80d8da38880f5f3f0c06b1217 drm/msm/dpu: Filter modes based on adjusted mode clock
22756681919f9a3d8c2800b2769644d9b497071a drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
a58ddd7f48a0daee1182b054c7135efe3e8b49ec selftests: drv-net: rss_ctx: fix the queue count check
b6684214fb67f5863113bd607923f650073323dc media: fix uninitialized symbol warnings
2eab83b8d47035bb2dae535a077f00a36a5057b5 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
defbea1bb6134044e705061ecdcc6b82cdf51af8 ASoC: SOF: ipc4-pcm: Add fixup for channels
a36579b39b2737e88d0739899d25e9613270d1e5 drm/amdgpu: Notify pmfw bad page threshold exceeded
4a7f78f283c348b74a68c1fc377811a6ce173750 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
1ad8f1ee05c1b7e3a158829cdbe6e6cd6253bd72 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
6e226896f8c7130f4ce95969237ca20ff9603d64 drm/amd/display: incorrect conditions for failing dto calculations
718c0531d44871d711f35645047f38348b3fbdda drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
1857ff355ec735d5ada96e6c1f96bcd2e475e9de drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
d6642abeb164cf5c1fef8830e61b1ec3e8dcc39f mips: lantiq: danube: add missing properties to cpu node
8b7d49533b11add0986ac0bbaa6f9daba4caaa21 mips: lantiq: danube: add model to EASY50712 dts
345b5094e3542694bd63fd456b189b83c0a96d19 mips: lantiq: danube: add missing device_type in pci node
38cded47267963a9211a4d88efbac2b392c5b696 mips: lantiq: xway: sysctrl: rename stp clock
291ef11192d854696a03aab6c64f3fe5e84f0a7a mips: lantiq: danube: rename stp node on EASY50712 reference board
2ce58a681d9770242ef7687827d382528d209819 inet_diag: annotate data-races in inet_diag_bc_sk()
f329593e5c30c1951aebd5c8682e5da45b17b3cc microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
ef537dde07a76296c30bef3f1d1ba1619e77daf0 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
aa89d84f7be55a16c360c744c7b32b9ba53d6b70 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
f7f06fb8027a70d6570a22ae8dd8bf4b0d1e4b44 scsi: pm8001: Use int instead of u32 to store error codes
8cf2b7f4d0827728d09e36731871f178f21128aa iio: adc: ad7124: do not require mclk
8ce6d358ed3e9afd57a32e52bf424b66baa3a4af scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
51cb52b2e8b2d56753f5d75db92e257b0e0f2510 media: imx-mipi-csis: Only set clock rate when specified in DT
b315b26cdf9984feb73c132044bf57cc33612a88 media: nxp: imx8-isi: Fix streaming cleanup on release
b14fe42bcebd33f4ee561ead9d6d8cda8309c269 wifi: iwlwifi: pcie: remember when interrupts are disabled
27cb9838a97dc800862f05c8210df5d53a701636 drm/st7571-i2c: add support for inverted pixel format
53c1be914a2f84261bb8dd1f6ee043e990ef6d97 ptp: Limit time setting of PTP clocks
ec273cad1252645b099b956904a58c7e6304106b drm/xe/guc: Add devm release action to safely tear down CT
b0a6189a04dc887607d28b538350500d48b537ff dmaengine: sh: setup_xref error handling
394f2c3079c4b1bedb692d0652569c38d7f72564 dmaengine: mv_xor: match alloc_wc and free_wc
7c5152fc108e4068cc1a440695049faf25645389 dmaengine: dw-edma: Set status for callback_result
0429e9e9e52baaf3b633c2df967fe8e11d9e011b netfilter: nf_tables: all transaction allocations can now sleep
82839f3fa8ddc81cb9c3faff69ae6fcd1e85dfce drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
84d68af1ff3425a60b78ea7dfc6b1fb30e08cf88 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
21d4c4773b8a2bf3f1d2eaf1da0cd16aa7ef1889 drm/amdgpu: Allow kfd CRIU with no buffer objects
fdf184e5a39a44b11fc650600989142e41777ad9 drm/xe/guc: Increase GuC crash dump buffer size
d3e14280dace560426d494d8f13c44e8add8aa09 drm/amd/pm: Increase SMC timeout on SI and warn (v3)
af98c1597c8d4124e854bd5519a36e4b4f670bc8 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
6a0f14f8f8ae3d61663329917a9d9035a2ed89d0 selftests: drv-net: rss_ctx: make the test pass with few queues
2fa0eaa2741c87db21c9c39d376216d84451a1fb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
118c2cf069b0b437f8ccba95eb9feb4dc756eaac drm/xe: Extend Wa_22021007897 to Xe3 platforms
3968433946ee0d28368a15557725a8a1a3f07fd2 wifi: mac80211: count reg connection element in the size
26075b8a2cb5fd2590f492e3cf456ce42fdd606e drm/panthor: check bo offset alignment in vm bind
319a7885df6b71a8a057a371aa1405e203fa3990 drm: panel-backlight-quirks: Make EDID match optional
7f0ea27c1cf641108ba6f3bc6744e6f8b92c1077 ixgbe: reduce number of reads when getting OROM data
5b440416f63244557a7ca7899bd54dfd62525671 netlink: specs: fou: change local-v6/peer-v6 check
a3ad57a7b101164dc02991bccf63fb33ec5384cc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
cfd27d53684af7cfb8f0934ddedc29f6f4d3ce7b media: adv7180: Add missing lock in suspend callback
54247c01936d0465b952262e2f3fa950c38326d3 media: adv7180: Do not write format to device in set_fmt
b759b0c530d07c243d855ff57c833edba948314a media: adv7180: Only validate format in querystd
c95551f53022d5b42e16d8649fe0604f3f790dea media: verisilicon: Explicitly disable selection api ioctls for decoders
ed650926f6224513e3ff99868494e55940c517a1 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
0d70859e69643a7a483ef50279260f9ef5ae0065 platform/x86: think-lmi: Add extra TC BIOS error messages
767de3d78a2469a0320f5acc86ce61c8e98176b8 platform/x86/intel-uncore-freq: Present unique domain ID per package
704a4f5d47eaecd74161850f1f9a963092b9a230 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1696e2a389cd6c350226e57de09c245367c0b2d2 PCI: imx6: Enable the Vaux supply if available
87ae25d041570e400808c5051e9ebb47c36a2999 drm/xe/guc: Set upper limit of H2G retries over CTB
ef24732b0a31601a970a3180dd4296d406eea165 net: call cond_resched() less often in __release_sock()
238a99b8bacb45993904a89a845ff065a79eede2 smsc911x: add second read of EEPROM mac when possible corruption seen
d9989b3216fa46f74e51a74e9ed581ae13d96249 drm/gpusvm: fix hmm_pfn_to_map_order() usage
b5c8f2112d03dae1bb20b9526e8fa3ae94170dcf drm/xe: improve dma-resv handling for backup object
f5c5c7b30cd7aea206f636a90a8d8b3297ea6f40 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
929c2851798108c8b5c70fd2ebe072c81f911eef iommu/amd: Skip enabling command/event buffers for kdump
ad8b6e3c7b19c5adbf31d22bdcb080e7f7d404c1 iommu/amd: Reuse device table for kdump
6458f0e3ed38a24b0b2039a2c7c0741b74c43e73 crypto: ccp: Skip SEV and SNP INIT for kdump boot
244b92ef0df14c1c7a79204549d72af30638f161 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
9d7bef1cca8fc86013c091b5eecb89ff63a447b3 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
5d385e82a33c0c5ff4135bbd50da326ebd40525a drm/amdgpu: Correct info field of bad page threshold exceed CPER
c9c31c165abe981023114aebc41a86ff035b41e3 drm/amd: add more cyan skillfish PCI ids
c06765c239efc6884cb49a38c74d865ba1b6886c drm/amdgpu: don't enable SMU on cyan skillfish
a3c8190859779b9dc86bbd6d6726672a58a61f2d drm/amdgpu: add support for cyan skillfish gpu_info
85b2d90e8e55ca9768268d96fc66ae7ab4e06ca2 drm/amd/display: Fix pbn_div Calculation Error
3f648b860e9fb20fd70aca8d751c5a616d4b3093 drm/amd/display: dont wait for pipe update during medupdate/highirq
4f07a9a3c804042d10c8107a760e62f6b1036629 drm/amd/pm: refine amdgpu pm sysfs node error code
cb055f271f6dba3ae4fac4ff3f20d8658ee37781 drm/amd/display: Indicate when custom brightness curves are in use
e7b80ecb1b37cf2ac93560f5876bf29aa7acde3c selftests: ncdevmem: don't retry EFAULT
22016b7c72fe0201be6192a74c300cee1a3ae05d net: dsa: felix: support phy-mode = "10g-qxgmii"
d250c2eb875d46e48a51b80b4f3405c848544083 usb: gadget: f_hid: Fix zero length packet transfer
347808ff4b738da36591a59f59fbccdec57ba2c8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
dcc41df98da95801511305513651b12599c0cedb serial: qcom-geni: Add DFS clock mode support to GENI UART driver
e8c03f8b6710b83f224f150adb3121981d88c409 serdev: Drop dev_pm_domain_detach() call
7a304bf17b75ed800db3828c5eb0da3d4ad7317c tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
27dd8efee10cf317cfb3780e161a9eadfe1bf125 eeprom: at25: support Cypress FRAMs without device ID
02eafcac9cf5bd457f4e688a996e7805f53730b8 drm/msm/adreno: Add speedbins for A663 GPU
ed484ef388bc11bb979b6656023d5be35adbe79f drm/msm: Fix 32b size truncation
4e82f9f60f716c45cca10af68218eb5de2541d44 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
2008ca2bdf5aed3c53fe9a3db56779dc31d1b470 drm/msm: make sure to not queue up recovery more than once
2cfcb45d1be295f0f126e18e86723e52e959dd93 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
13f90947cc3bf8b4c4f344ce7b95ac5273719d73 drm/msm/adreno: Add speedbin data for A623 GPU
675048f64987a3d60695e63a9e064d4168e7aad6 drm/msm/adreno: Add fenced regwrite support
b47872d2af7259efbf9d9fafb5ca17da4083638f drm/msm/a6xx: Switch to GMU AO counter
caf89035ea3a7c5ffdd630fbbdb217e3e1fe900b idpf: link NAPIs to queues
c670ffeb1fc61ed5e6700b6afbc075da5b58ac7e selftests: net: make the dump test less sensitive to mem accounting
3081a9dd6965e4b37945ab3b866f06df8b7b41f9 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
7545277474a694397c8ccd376fc47190cb179b6c wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
e0a5b5173ad7514a51ec7f6fc691c7e2827ba475 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
5fd7839fe0711700632adeb182c4f9deea421fa5 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
d94e31ef99918e2a781aeca036905156d1e45ddb drm/xe/i2c: Enable bus mastering
33f3003f9749092e30677f02ba4906c7a30f8da3 media: ov08x40: Fix the horizontal flip control
434dad539283c7f8e0b2dcda3ec1eec51c95d26c media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
18eb4455e8aaf8d76e8b4ccb31dc41a3d8a70409 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
50d3814142d937e6d4a0798b75e1a12bbb6939bc drm/bridge: write full Audio InfoFrame
b9399562963021d873a131a70753f9400ed7438b drm/xe/guc: Always add CT disable action during second init step
b4cc83839ed53e50b4c94a90f54e1405d6eb4b47 f2fs: fix wrong layout information on 16KB page
063f9aa1f72008f73fd46a66ec1a24fe37b07b4c drm/amdgpu: validate userq input args
b773d3255a822d3814be1d8e658949146282e466 selftests: mptcp: join: allow more time to send ADD_ADDR
790ec330b692ab0e582f284671332e644209295f scsi: ufs: host: mediatek: Enhance recovery on resume failure
51777322d9a054d8fe0beb6fee11e261d8260f61 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
81970e468e46ecf0aac2de30aba6d598315f9587 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
fbf749293b692d1372081621b9323a08957e412c scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
f990d45c249379b1321ad4c1cc289cd52cf8ede5 net: phy: marvell: Fix 88e1510 downshift counter errata
85259f8e21fcc08b37f94568cd341b27b078192c scsi: ufs: host: mediatek: Correct system PM flow
c40c7729b944f068d4aa24072361288c4eb25a30 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
28a0e3a774fcd00ef612baa5fd5a7ed4450f3ee7 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
90d05115263406318d1438c58bc2444a57568cbf ntfs3: pretend $Extend records as regular files
3d0e3a65955fad7a18bd9c86fd76baef22269616 wifi: cfg80211: update the time stamps in hidden ssid
0e98dc613cffd2a5848ac5f4f1b3319924c07fde wifi: mac80211: Fix HE capabilities element check
64ffc5f33a6a077c654ea0b6c6f5e7917580ccb9 fbcon: Use screen info to find primary device
48a6fc7f6c7908e1f81eb23896b2e73cfb5a2253 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2201a621b9cdbb5b3263a3795101b5cf36b28104 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
2be4db3d2f22aa644ce382c2acb54cc4368bc0a2 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
69dc7bb78806a22ab30ff327ea6d4a56d86303fe phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
708396e3400041c33cea6276608351b161e9b334 drm/msm/registers: Generate _HI/LO builders for reg64
9df47ca8c38504ba546a02ffb3587d36874a7967 net: sh_eth: Disable WoL if system can not suspend
ce566580aff91c22da8ec3eea5a69b3614a9f895 selftests: net: replace sleeps in fcnal-test with waits
1875c7c6182f1e0e79805bfe427a78b958fb8ce5 media: redrat3: use int type to store negative error codes
a90c4e661318a3f37a4e1d8aa9c04b6b4e26b700 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
9f8ed1d417ff492fc7307a0e8c2e147eb6549c1e selftests: traceroute: Use require_command()
f93bb517f80f4bf188f3aa914823af5684044e1f selftests: traceroute: Return correct value on failure
26f04f70d2802f10d059abe0264f34689d84ba47 openrisc: Add R_OR1K_32_PCREL relocation type module support
8f7dd238cf66a9e2cbc25b175ccc1c567b84f128 netfilter: nf_reject: don't reply to icmp error messages
8d1fb1781ed06ab56b0b50ae129c331ed7733548 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c08500a003e56d36d27c2d7a0e77dc0872946a46 x86/virt/tdx: Use precalculated TDVPR page physical address
4be58d4ce64ba36b62f999f271c0a59abbc21db5 selftests: Disable dad for ipv6 in fcnal-test.sh
4eb371d8b7338d7ba50fac6495193a92be9605a8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3c95d90be53df2fe051aed09bfea9b535465d9cb PCI/AER: Fix NULL pointer access by aer_info
8cae5b6cd4e0fa7d947a35186f4f20f4ff87ab4f selftests: Replace sleep with slowwait
638805f303e45205dae50c4673fd37c442a3d8ad net: devmem: expose tcp_recvmsg_locked errors
bc5638df3bb938d7eb058ca11295337d461a657e selftests: net: lib.sh: Don't defer failed commands
736ff7adcfa877b380b08fb38880d588b22dcccc udp_tunnel: use netdev_warn() instead of netdev_WARN()
f0a9b9faa2298961aa760abcb71014eee65c7dbd HID: asus: add Z13 folio to generic group for multitouch to work
3d74baaba58d7d91ebd195b5f508692befb71ce4 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
ea982ee4f5a20c2264d64450835bb1b69dc19d8e crypto: sun8i-ce - remove channel timeout field
fa07e711634d90aabdbd339314a0b1bade17d56d PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
116c1504cd57967874c8f5f7ee9399098b1d307b crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
09f5c0ae6dff2bd98d42fb9dc28e3e54a86cfff0 crypto: caam - double the entropy delay interval for retry
06dd4e8dd736fc80262367f6ca1d8cb812f93407 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
120d23c5c618845060685f519ef48abc5a5dcdcb net: mana: Reduce waiting time if HWC not responding
41e9298cf949839a321fc51c0010813cd21b2754 ionic: use int type for err in ionic_get_module_eeprom_by_page
e5ef0d42e806b780f7943ab19930579226145d2a net/cls_cgroup: Fix task_get_classid() during qdisc run
a250f1f480bfa53110634a7b939ed2fcb1b4f167 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
7a0b75aa9e067fabd6bf34f1f0032eae32c8deed wifi: mt76: mt7925: add pci restore for hibernate
50ad500a896aea05e73b3166bf2a52a8a0fdda16 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
8130fa19bb7787265d84828e6fa6a65ef1a9b23a wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
aa5482a8cbb21ff62f2d9b6b56b893abd3dcf859 wifi: mt76: mt7996: Temporarily disable EPCS
b488e312cb0ae717a0c69014d8d5f4fce1910ad3 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
029af1b1b99a2ee7feed113e302cb8b98fa99dba wifi: mt76: mt76_eeprom_override to int
bd9d75a9c1979799daa2280bb0e3aad937332667 ALSA: serial-generic: remove shared static buffer
3cf40f4224e54241cee02ff0fe39b2891224e5ad wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
45f66258a81fc9af506c1b3787525acfaff290ef wifi: mt76: mt7996: disable promiscuous mode by default
b0f967aae0cf90bd0e92ebb7098a7d973c03cfcd wifi: mt76: use altx queue for offchannel tx on connac+
497d24a2166bbfd713fdae48ce8673b7d8e46a73 wifi: mt76: improve phy reset on hw restart
33334407f0df5316dc84e1329a1217c76e8e6975 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e412219d2a8d0d7bf44ff8495f6f16fb84ef2029 drm/amdgpu: validate userq buffer virtual address and size
d112e408011cfc1d335f0aa6326ae7cb2e906f4e drm/amdgpu: Release hive reference properly
1363c5f2a0c266ae98d7d96f704a5348f555f8c4 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
6777e2b9876a69441a2c342468776e0cb85ef4df drm/amd/display: Set up pixel encoding for YCBCR422
202eaf166d2f7149eb5add5de36707500713028e drm/amd/display: fix dml ms order of operations
657ce0acc15d21f2f167248fd39dc442ab01751f drm/amd: Avoid evicting resources at S5
33c7077864ab04fec7398bb98033a88d3e807ec8 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
a66ef5a10304432ce2e0b17a4a44e6720506512d drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
8c414cf003d241fc76e80ee22d414a898e048d4d drm/amd/display: Fix DVI-D/HDMI adapters
5715e181900bd6ea5f3ff290a35eb6716f5fd430 drm/amd/display: Disable VRR on DCE 6
84891ac3d146665b87ebb353ac2b5c2e1588ca9d drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
676162a0a9ac2771d1614f9a744de0cfed0c5a1a net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
d2a7e94d00157f38c874c757fceb35e01786b944 page_pool: always add GFP_NOWARN for ATOMIC allocations
5dfa1926bcb0c9895202bdda48e909444c8e1cc4 ethernet: Extend device_get_mac_address() to use NVMEM
af01d78b9b976d093f0f2c3821fbee82163711be scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
91fee773666791add3e8104207eb961434266d5d HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
20fe6b29c217b1393d17c5e3ff9fb68da8611a6e hinic3: Queue pair endianness improvements
1148d74bb291f22ad3fca1c45a2e750ec9cf0cc1 hinic3: Fix missing napi->dev in netif_queue_set_napi
93445154010b3ee5c124cac564565641d554b08d tools: ynl-gen: validate nested arrays
e2ef706ab5580e45b981486c5834346aa12a258c drm/xe/guc: Return an error code if the GuC load fails
69159861d68ec6a3d4eddf43b702eb0f844725d7 drm/amdgpu: reject gang submissions under SRIOV
d79d5d4a505366c315b3dbfdd9f7ac5a43ca8967 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
34f0f7fa8153ad9f86cfa63475a601c08cc23f4d scsi: ufs: core: Disable timestamp functionality if not supported
5877fb7abed9d10f448cfcfc79ff6e367a593469 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
c1c5a90ad5490fcd798dca04a195e23ea945fe4e scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
42ce4a2d162df4d2706b641457918b1fb2484123 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8238ee97e1d4a38c03ddc5e6f2f8e4de95a290c8 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
0bdabead443ea7334551cad0e04ffa5609268a05 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c0417eff91a63710a8ee00acb32ccf7a791473bc scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
4210d363a376c0aed60f3a73a7c3f6620f42327b allow finish_no_open(file, ERR_PTR(-E...))
331ed63dafd60d811c2ea6fc98531412745d958a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
74a82d08cbe292cebda0c648d540261bd468d37a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
707d693086b7f8efbfb99d3d13d076e5e09854c4 f2fs: fix infinite loop in __insert_extent_tree()
a61451db171bb7cd75fbf74ae7cfd5c3df119c6c wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
0fd956b873e9d6275c7c0cd877ba8f9877e2163e wifi: rtw89: obtain RX path from ppdu status IE00
c0c82ea664bd47ed7a1b358b3de4083146a3c1bd wifi: rtw89: renew a completion for each H2C command waiting C2H event
dd015a683f6bb5395e0bec076fbcca2a75bfa375 usb: xhci-pci: add support for hosts with zero USB3 ports
cf97dbe57b7ec1687b180a04036a6b21f842d890 ipv6: np->rxpmtu race annotation
ef325bab7e9ae88da2057182606942362ae982e0 RDMA/irdma: Update Kconfig
fa48cdf039409081fa6690dcecb0fba7ece342c1 IB/ipoib: Ignore L3 master device
4e2cfe95a4f10e55d59df9bb49e869930af00655 bnxt_en: Add fw log trace support for 5731X/5741X chips
77dd4d30cd57cdb55d30785cc20b18e79b62fabf jfs: Verify inode mode when loading from disk
6ab9682b926a6439b6fcab8f0778377aa9cf2579 jfs: fix uninitialized waitqueue in transaction manager
c1dcd8c85730a435bf7258c65e527147c16dccab mei: make a local copy of client uuid in connect
4ab6c9cf6c9c1f2fbcc50babad077d54e56c6a89 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
17d0c07cad83a26114d92cfab1713afe59932fa0 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
abe750e056c54b484d53361836f1042beb6f1044 net: phy: clear link parameters on admin link down
34d895aaa074552448adbe94ce74b9e263af899b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c0d3b7d4094d81ba902fa82923435575e6431a61 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
46babb828cf55d728ea217d27a3651463f5878d6 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b14c3dcbc2a38ccc785f4feb0f20e5eadb97acc0 wifi: ath10k: Fix connection after GTK rekeying
844adf9ba4d88cc2f2719f6175d1ecee5731a25f iommu/vt-d: Remove LPIG from page group response descriptor
de80830bdd8e4ca9b9b4fd199c5921a8ab1824e0 wifi: mac80211: Get the correct interface for non-netdev skb status
745889e2d85dc27ca0888d1fc3eb55818cf3ec58 wifi: mac80211: Track NAN interface start/stop
4a527bd2ffa4ae2c0a7038e95629adc922761e35 net: intel: fm10k: Fix parameter idx set but not used
084b5b007055c7d7c8f21f6133d80cc84dc70faf r8169: set EEE speed down ratio to 1
f5b861d3689fd37dee6ed89b33626a3e62afe08a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a90cb3a1941f15ce7bc442ecd4499cd9edc00b86 sparc/module: Add R_SPARC_UA64 relocation handling
85967c5fac1699691d562b01e0ec954df625d977 sparc64: fix prototypes of reads[bwl]()
3be24bf124806403b6460f6c4aab71903e227bc6 vfio: return -ENOTTY for unsupported device feature
1d260a0d39804767d76b031642c75f841d1e601d ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
62008bbbfe3a871fee4feb6a07e5d234d2cef20f crypto: hisilicon/qm - invalidate queues in use
8475824f72270dfa5e485cb4ad518ec3ed327edf crypto: hisilicon/qm - clear all VF configurations in the hardware
d84e3e5ee2dd6146a70eb838d5cb31bdc2a25481 ASoC: ops: improve snd_soc_get_volsw
14cf192833f02cc2b4ff861873a54c6fe84ade95 PCI/PM: Skip resuming to D0 if device is disconnected
863909422d65154e8e64d7e3d1784d215443ef52 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
a5bc92944eba8727e07d85a538ced6a28af33820 remoteproc: qcom: q6v5: Avoid handling handover twice
6259a0016993be41affa520c424c3c3c994a898f wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
cfc0319938c067aef1a161baa7cbee53c3a540ae net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
62ba2c62c448d83f421540f0e98e66bdbfeabdaa bng_en: make bnge_alloc_ring() self-unwind on failure
59b423f0f10c96cf858ea1a35b659d897e20ba80 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
297a1d02f38772ec2e8a910746334f3ff9c51aa9 tcp: Update bind bucket state on port release
043ffc85a283158493e54374b11163195fee3a38 ovl: make sure that ovl_create_real() returns a hashed dentry
f7f9be998b914091973dd98ba7856bea3632d88c drm/amd/display: Add missing post flip calls
1d80b9db3bc455dc836f13f77a6ee10714f4ce8e drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
cda3398ad7977317fc82b23ad946f76ef01a59d2 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
9720495a95ac27323d96bfda15a15ffad9c5bf37 drm/amd/display: Init dispclk from bootup clock for DCN314
93a217dcf06c3a58fd8e5aadde319fca4b7b92fd drm/amd/display: Fix for test crash due to power gating
45566b894aec37d0b6e5dedca4c348251200fecd drm/amd/display: change dc stream color settings only in atomic commit
eb197a8a8bef92529fdd245245b07b97d749e074 NFSv4: handle ERR_GRACE on delegation recalls
944e6bed1a03c65e273e645dbd0fed541090b750 NFSv4.1: fix mount hang after CREATE_SESSION failure
1a9908eed885596470adca0ceaecfcf779179c00 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9e1e03181c320bab28a1835ee018a36637dd885b net: bridge: Install FDB for bridge MAC on VLAN 0
65f5a99eeaa7e855eed8a9a6cb8c038a2ccf9d99 net: phy: dp83640: improve phydev and driver removal handling
97b57df110264b65ba053255d3e31ce6889e0c06 scsi: ufs: core: Change MCQ interrupt enable flow
d9930f005a8e3b704889a48f34397f785797151d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a0cbba185355afbb903a4bce6d0aaf1940d80fa6 accel/habanalabs/gaudi2: fix BMON disable configuration
5c5bf8082b9419e22c8da896c5eda080fe0f8d34 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
24a925867bb2929a95b8ff444ff52ba1be7dec38 accel/habanalabs: return ENOMEM if less than requested pages were pinned
73b15aa6c6d59029ff7a0695450cbab8c7c60c9e accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
a3af81a2f56efd5bfa5b3be01cfc646a834f8c05 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
e1d13ec7d8d37fc58213bbae14f0d3289f978068 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
dc020d095b26aafbf014768c3594bc0ca176cc70 ASoC: renesas: msiof: use reset controller
f594eb891148d00eed6fcadedf09ed6b4730b845 ASoC: renesas: msiof: tidyup DMAC stop timing
487998daa08fde35b5bb53973eea20e8940ef930 ASoC: renesas: msiof: set SIFCTR register
9c5f2f3a83dcf0bb8c61b24e0fd2710793fe5f49 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7a47f32713e5d2d93a596f8edebf8cdf0426306b ext4: increase IO priority of fastcommit
5ea5a720e77b8e6010ae0e35214668cfa78483b6 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
e6151d7599080de4e0ac7bb9a694418436a466e8 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
cc20ce32d119a36b35534062efe0e892a555a821 drm/amdgpu: Fix fence signaling race condition in userqueue
1b199c01dee3ca52a91e79d7fc75ba9a9016d73a ASoC: stm32: sai: manage context in set_sysclk callback
bdb497dbdc48c485f667125020093cae87364f56 amd/amdkfd: enhance kfd process check in switch partition
c137bbfe47915a255a57a819b9b132a976055a55 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
6d67f76d34345a8eba33a24a77481dbc024d2f8c ACPI: scan: Update honor list for RPMI System MSI
0357e726c806ad6fad71bbee3ed6ce9868b843dc platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
0ab9577192f41fe23ff2647bf03d73dc92b9b1a8 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
3558b571157dbf01eacc011ec81eb0118050a024 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
b5a0a67703dd02f90b63527c7059dae4af3447c0 selftest: net: Fix error message if empty variable
ec8f0def9c335c3469df4b21bdcee3ca4e62392b net/mlx5e: Don't query FEC statistics when FEC is disabled
2ebb202246c9ae5c0d82a0d19156e06ddc5faddd Bluetooth: btintel: Add support for BlazarIW core
9b24b940dafa2aa5ea2f0ccb50671c603bacb261 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2c95aef2467e5fd7e7ad09e5fae29b3f8451acc8 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
17f4b2cae9c71a3515e98a84ea5ef59a465f1b15 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
1c4944b97ff4b610dd4c0a4c1852a21a71b27adc Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
efc90d0f8194db4bc3a948ef2258b7e80e69a66c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
48e3e4fe94babe0babacf451b9382c73cd269182 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
e1d3c4dfcca8f1d1936b67f30cad8b765c4986be Bluetooth: SCO: Fix UAF on sco_conn_free
f68674b10271adf816612b3f5d42d2a7e30d88d1 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
23decf1e6c96571a0d4718e0fd6407bd7fb87a8e Bluetooth: bcsp: receive data only if registered
0fb824706af866ce29e7dfcc9386c04a14ca2e2a net: stmmac: est: Drop frames causing HLBS error
500ebf21e5543765015306a8c8d851c045831fc1 exfat: limit log print for IO error
5871b8187e86dddd23ad55876a0a729cc9c8385e exfat: validate cluster allocation bits of the allocation bitmap
a9e5cbd99703affafe7574f864e80c9abcdd5576 6pack: drop redundant locking and refcounting
f96500bed1d6062c08599bd0e7091a492f22d4de page_pool: Clamp pool size to max 16K pages
b9844c7adb657f0dd84a0efc4a9e2109de1653da orangefs: fix xattr related buffer overflow...
00d0168cf8e6eec8256127cf89ce55b23978e168 ftrace: Fix softlockup in ftrace_module_enable
8ab6968f7ca6373e289117334ccacaef986f3e04 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
a554547f4c8f3d7217a684d1a3f8594001b86f5b ksmbd: use sock_create_kern interface to create kernel socket
681abafcfb1fc2150b39cd677263b4370801be7b smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
f937f5f7fc2250be8ea24954910bbe45afe430d5 smb: client: transport: avoid reconnects triggered by pending task work
49cdec9fdc5be01394a41a4b33592fe8c8af481b ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
84951f5153d413e3187928982aec77e424c3f47b usb: xhci-pci: Fix USB2-only root hub registration
04f79896301ef5a8616c823a8fbb6165cb0a641f drm/amd/display: Add fallback path for YCBCR422
8cb1fe277aeb6dc96d6fe17b2db9e52ab19eaf37 ACPICA: Update dsmethod.c to get rid of unused variable warning
b59652ffbdfbd9ea0f12b03b6ee9136d86b2d6a1 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
f45827ddf4eb0db505ef2cbcee82ab34f21c6521 RDMA/irdma: Fix SD index calculation
7e5e0961850accbaaa531c90f4cfcff9753209cf RDMA/irdma: Remove unused struct irdma_cq fields
953a8cb33a2c2a2490ad9ddee06935c724893d49 RDMA/irdma: Set irdma_cq cq_num field during CQ create
763957e34ad84167d88b7c4c3c2a73592e3f029a RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
7531ce80728f4ec45ec6f03747fcaa9688f0394b RDMA/hns: Fix recv CQ and QP cache affinity
6a42e5bcd24adf9fdaf819fae34169ed35fde920 RDMA/hns: Fix the modification of max_send_sge
f57bd609a0517c67a2d70dde082aceb67be56e1e RDMA/hns: Fix wrong WQE data when QP wraps around
71aa595eb35d415ea58c4f5c901868b79d89ea52 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
e274d0d9003cccc3d1a2c808bacc3fbbce56d9ab btrfs: mark dirty extent range for out of bound prealloc extents
ef85e7df80fb10a9cf8ff6a21731a77302b613e5 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
4647a86a476c671412a8698f9a4fbf3eafae97b0 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
a00fe7c36307337d70b5057cbcec5ce463921a17 clk: renesas: rzv2h: Re-assert reset on deassert timeout
2d7cd186e688c60d6f01964bbec5e15c8b0487bb clk: samsung: exynos990: Add missing USB clock registers to HSI0
f42559b0f04eea99be5834437cd1f6bfce6ae526 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
893a169e093c1cc916ec6a83d6642c2898c57bfd clocksource: hyper-v: Skip unnecessary checks for the root partition
548b15c7d94ec04e1125ef86523926137f447b96 hyperv: Add missing field to hv_output_map_device_interrupt
4922690dfc41cb13f8b97bfee92dc6f2b4bbd14b um: Fix help message for ssl-non-raw
a85450d5dc6867cad2940dce8547019ca0556ced clk: sunxi-ng: sun6i-rtc: Add A523 specifics
ed4ee96adf9a06e84e33df2fbb9eaf314f5b51b2 rtc: pcf2127: clear minute/second interrupt
2d5b8249ae2b6161bfaaddc053c62b538448cd0d ARM: at91: pm: save and restore ACR during PLL disable/enable
1c5cd89f97430f246250d865cbc88ba7c1501199 clk: at91: add ACR in all PLL settings
ccc1600b4271f4c8f89a61723dedb5ce24ff1c95 clk: at91: sam9x7: Add peripheral clock id for pmecc
bf84bc6dcad93c18eea27493b5bbed9f6ff9f655 clk: at91: clk-master: Add check for divide by 3
77d7cde78dd624c4735ddf04c25fd5f410db07f9 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8673d468aad9c5011f011d2b3e61db150bc7a744 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
6a7cb1cec1a8e37f2a229ab0cf70527d2de4bd3b clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
47e06bcb7801c7478d8fbe5a06560efa2f76cbac clk: scmi: Add duty cycle ops only when duty cycle is supported
ab445e4aadf2e054306a46cd42ef7a4fc6dba40b clk: clocking-wizard: Fix output clock register offset for Versal platforms
a63ea883d21dd8b150c34d7a381fcec198b551d1 NTB: epf: Allow arbitrary BAR mapping
d712237c4dcaf4bd8e53ea19f5667091f0aa098b 9p: fix /sys/fs/9p/caches overwriting itself
2734b86d3ce9a9a671bbb1cfa59121ba3fc83c28 cpufreq: tegra186: Initialize all cores to max frequencies
69bb9b8e8ac2c5102da8b3960ad106623b4742ae 9p: sysfs_init: don't hardcode error to ENOMEM
f1a101d9c4165e80c39f133ba08cee4348fde0ce scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
c53ce35e719aa53be6ff59453adbc07dcc963d1a fbdev: core: Fix ubsan warning in pixel_to_pat
0e3e1eb0a01e97289ec5dd3a91c34fcd525d2811 ACPI: property: Return present device nodes only on fwnode interface
df2531557ac6c60981d99b3a2129b020fcd13777 LoongArch: Handle new atomic instructions for probes
b68cdf7c5346b38879cf4c6f7d956143e0c9fbfd tools bitmap: Add missing asm-generic/bitsperlong.h include
f8ccfdc2c804607073cb806c14c49b80049ec3b8 tools: lib: thermal: don't preserve owner in install
c3246b1848e8a67297ba39b71a2e4316d379756a tools: lib: thermal: use pkg-config to locate libnl3
14d7d676c59149ea27b4a80d50a77bcf891a190f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
565cc791ed704c8ee107d52d2c622b2c8f1407d0 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
a5e3dfe2f3addb803bff82fa8bb3947d26ef4b40 rtc: zynqmp: Restore alarm functionality after kexec transition
ad99a14522b71dce5fe6cde85ac7b3a69f50f6df rtc: pcf2127: fix watchdog interrupt mask on pcf2131
ad8aae525e9fcc6ec885eca79bf8e477dbe2215e net: wwan: t7xx: add support for HP DRMR-H01
7ae7b7310566727a9d936e36a3762f7137419214 kbuild: uapi: Strip comments before size type check
bb8e508d7c17c12c983fcf7d39f978997abb1ac6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ea8447816e14206273ef648a59d40797f9063a8b ASoC: rt722: add settings for rt722VB
77f9105c0314c38380ba7ad6b76411bb0237744e drm/amdkfd: Fix mmap write lock not release
36688ac0086ae70fd20798b589307b7d089dd5ea drm/amdgpu: Report individual reset error
410dbc5825b836f9bbd8dd734dda7bb8bdbd5adb ceph: add checking of wait_for_completion_killable() return value
b38914cbe19bed2995dbc52189e6521d0071720c ceph: fix potential race condition in ceph_ioctl_lazyio()
d01ef36b44cb0640695e069d078320918ce3c6c2 ceph: refactor wake_up_bit() pattern of calling
13367bc65a375b25f6b2481ca59711f1cbf7fbc3 ceph: fix multifs mds auth caps issue
fb0566f9c80cf466607f927aa1747e27a29e3aec x86: uaccess: don't use runtime-const rewriting in modules
0b348ee39200c3cf049c5da50f9fce36f34f1cfe rust: condvar: fix broken intra-doc link
9eac7c450addedc51db2d0bea01ced21d964d9a4 rust: devres: fix private intra-doc link
8a7a04fcc8da07f71d43d2b47b3befcb00826bd8 rust: kbuild: workaround `rustdoc` doctests modifier bug
1b94c58e1d078210778680226bb263864e52c060 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
18dcf94ebec7e15e6dd2d57b2b76fa75773d0d75 btrfs: ensure no dirty metadata is written back for an fs with errors
8197f39f008077830cd5264997bc85389dc9ab77 media: uvcvideo: Use heuristic to find stream entity
1007823b6da28c7c044911b4a1c4d1f97dc99810 media: videobuf2: forbid remove_bufs when legacy fileio is active
dfcaad44f3b90c53b227762dd91a67f5aa080fb1 drm/mediatek: Disable AFBC support on Mediatek DRM driver
f47b81f2008e878d92916d7d993ac73b5f784d69 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6245ffc386f8807e4e700085d592134fef2af5b0 tracing: tprobe-events: Fix to register tracepoint correctly
6208bb5112d39cbffee4b141b42c79b662ac306e tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
4c585778d3a81c8738d382b9e5f47cd9164045d2 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
7b4c31f21de80f02b8195e1669f087586f3f8027 net: libwx: fix device bus LAN ID
968bf86fe67e0bf2dcf064af85ffb40437a2f21b scsi: ufs: core: Fix a race condition related to the "hid" attribute group
52babc60cba8efa7fef66a0af501c17f1544b64c riscv: stacktrace: Disable KASAN checks for non-current tasks
7931f642db8f070896da845423e2b1692774ef9d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
9c1d165e1cc938402ff33dfaaca86b1794f3e45f Revert "wifi: ath12k: Fix missing station power save configuration"
f5f45a1e9e2d4ab215f87ab0dd8f820cb6b5407a scsi: ufs: core: Revert "Make HID attributes visible"
455ab2f46ad2d6b4c96ec8c208476070e0bf8c0e Bluetooth: hci_event: validate skb length for unknown CC opcode
f0c2f72842b2f56ec44ba8a72e24e11ec24c7e73 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
0b62630f6400058c1c897cd9a8d186a2fcf9847c gve: Implement gettimex64 with -EOPNOTSUPP
02122d1b62a527d626a5e5546ca8137674d98f74 gve: Implement settime64 with -EOPNOTSUPP
6de2bab987941255fcd44e29c177559f4efb7af0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
80097e8dfad512f3caa575a9571672711fa45196 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
112f327e2b2cc7412324d05cff5e00e9583b9272 selftests/net: use destination options instead of hop-by-hop
ceeac22b51c4ba4915f7e37c7355ff32e2b70e46 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
e07d3f679928725bb5451c9aaaadeef4410d3508 net: vlan: sync VLAN features with lower device
6c131c4594acac0340a3e602e27f208dbdc58775 netconsole: Acquire su_mutex before navigating configs hierarchy
a01064544a7fda768ba054e518bffd513a5ccb99 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
71c09283eee65ea0d66bdac9558124ea15436d69 gpiolib: fix invalid pointer access in debugfs
eeb0f2b06a64d963f84cff6f02d545a4442898bf net: mdio: Check regmap pointer returned by device_node_to_regmap()
202b246f903740306e22155da6049abdd35b5ea5 net: dsa: b53: fix resetting speed and pause on forced link
f528ee50813001c53ebfc35522ab405e92dcbda0 net: dsa: b53: fix bcm63xx RGMII port link adjustment
1566dee97ea44232445a15d20d5f3f0ed781b6d6 net: dsa: b53: fix enabling ip multicast
19aa38455973c130b580df5b8bfa7db89f98230b net: dsa: b53: stop reading ARL entries if search is done
e303cc816f3ee3aaf538f9359fc0b26f2c3d40f0 net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
8734eaabb1986a996a40c4fc39adca5f4a8a4c6b sctp: Hold RCU read lock while iterating over address list
c1110d4efa863cbdfa6aea063f9f331e89a7108e sctp: Prevent TOCTOU out-of-bounds write
0c4a7f5cacf261273b10b7d1931c2425b26cbd0a sctp: Hold sock lock while iterating over address list
9090248226718fb87d6e6cdf1972234340c0c978 net: ionic: add dma_wmb() before ringing TX doorbell
d9672c5ed1e515cbbde3a0d9dcb977a42b9ad82d net: ionic: map SKB after pseudo-header checksum prep
b70498e010b4c01e242ffd545706944407e7f658 octeontx2-pf: Fix devm_kcalloc() error checking
f037b50d080bc85dcc1d88c8cee553eaa9507bc1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d91d0f70f3ce066526448d21dfadfc778fcbdfbc bnxt_en: Shutdown FW DMA in bnxt_shutdown()
1867253f380d2050ef96bc1764b349eb26efbeee bnxt_en: Fix a possible memory leak in bnxt_ptp_init
423b9116a9caa551555e7099e47215ed786a1df5 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
35401d54717f777f2c08a04270e91dd8846a7a10 bnxt_en: Always provide max entry and entry size in coredump segments
11827936ac87f3485aa2dac859248b54f2cafb11 bnxt_en: Fix warning in bnxt_dl_reload_down()
a24b99490a6e4519c6b7900ef1f71965af73a5ec netpoll: Fix deadlock in memory allocation under spinlock
481e9b6a4bb5c7207ef5380237ab3f681706f1f9 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
e535f9b2d91a5031a3dda90f0f59a29ec92776b5 io_uring: fix types for region size calulation
b09698776e54c12c9ba0fb9d5584db7792a0781d net/mlx5e: Fix return value in case of module EEPROM read error
cd223f15f737f0440d3af473b5e9d394b0024cc8 net: ti: icssg-prueth: Fix fdb hash size configuration
8d04a0ea4025aa31209b536917a6d328e9564178 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
9c30c9a155f9c1ebd12279a224b9422f22d55988 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
9353c2214d45dbb393386b8d3477ed38cd68eeae net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
3df1ce7e857848eb5c23e6678668b5bda3cf367b net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
dc6bdc21507f55728773abb8dedb4394ac2745ba net: dsa: microchip: Fix reserved multicast address table programming
413186b04bd446abfe43ce5fbea2b0736914968a lan966x: Fix sleeping in atomic context
5d1451572dd99827dbf12482b600c937d234e16d net: bridge: fix use-after-free due to MST port state bypass
e07b3841c2bb96a4d6e2926d7dddf8b0dfd24de8 net: bridge: fix MST static key usage
faeb487787dc92ee3d08d6b8cdb1cc2ff1877528 selftests/vsock: avoid false-positives when checking dmesg
08778571bdf11d66854a647d223222268345f902 tracing: Fix memory leaks in create_field_var()
6fa3b62000578537d94e185c022afd5abba46b34 drm/amd/display: Enable mst when it's detected but yet to be initialized
ef77adba785fd09fbb160185799fbce77636e4fb wifi: cfg80211: add an hrtimer based delayed work item
c0b863bbc62e2157190bef1ee63c116c85be9be9 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
5bb132e9afdfc5b35a2fcb67c1801c7129b2fe21 platform/x86: int3472: Fix double free of GPIO device during unregister
c1a583327584fdf27953a8bcb503afc81ae72580 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
6b9464f34e7e87fd2790c78837b0e216ae6d20f5 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
df534b633d7824958404567cb667889b470f3ece fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
a8c4c20a402e26faf894c8aafc06231361d7277f drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
44212a33d2a2d8f8e1ff2e0ef5bcbb4e85c530a0 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
afb31085bbb46cfe2c0398a7a33c2ffed9a8b3da iommufd: Don't overflow during division for dirty tracking
4c89bba62b9086e5b5cc71c577f9ab7f5e06ed1a riscv: Fix memory leak in module_frob_arch_sections()
b487dd6de0e93d98293e6ae4818c69e0f4b8dda9 parisc: Avoid crash due to unaligned access in unwinder
7537642e908a9bfc8e09a7b65a59adce6fd5d435 rtc: rx8025: fix incorrect register reference
65004c79e59add4e52b293e795531f6db7622271 x86/microcode/AMD: Add more known models to entry sign checking
9ac7868386728f9fb40a615a0153b4794cc1f44c smb: client: validate change notify buffer before copy
470a1c9cb3ba5ae6e2e8d7153131847470b8ad6b io_uring: fix regbuf vector size truncation
44cb99108260db93655f97840f2e5bf7175f17da smb: client: fix potential UAF in smb2_close_cached_fid()
3c66a08c0446ce17bad3099ef7244046ada2ea21 perf/core: Fix system hang caused by cpu-clock usage
4c986a920cb0825dc367b02b7f194c3411aa8734 x86/amd_node: Fix AMD root device caching
99a6efbf4180d5b5bd21b9aeda3da5e392b8cfdc xfs: fix delalloc write failures in software-provided atomic writes
4ce4548a01d8d4409af164c8f49661034886b8f8 xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
4eabf02f6021dcd9fa3b7189c6855c8634fb5762 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
6405bfaaada34d08893a169331057ec056690810 drm: define NVIDIA DRM format modifiers for GB20x
cf25e5114934f9f1b827e1e8b7d17fd4d3033cc6 drm/nouveau: Advertise correct modifiers on GB20x
a581850ac333d6492576ed3fc8c865a01c41e820 drm/amdgpu/smu: Handle S0ix for vangogh
6242bfde64a336b52d3b96f71feb8758a0c5f5a3 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
f13d9ec2ae26173511bc137d9225838699d8bee9 drm/amdkfd: Don't clear PT after process killed
7b3f903f7e1eb07456ad5afccdf4d738be5ad0e5 virtio-net: fix received length check in big packets
0ddebed6a84c7374d408a4d05b47d19a4c242e75 virtio_net: fix alignment for virtio_net_hdr_v1_hash
8c70c731b3eb10c7639b95171a939419076f8796 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
082b20e7fb4d8657e1592424114f94c508be56e9 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
b9c7f9f4fde3cba5c46868c47ca9cfc90329473e scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
cd83b2fccca1e9d2fbc059734f82d55c8e3e6f77 scsi: ufs: core: Add a quirk to suppress link_startup_again
d8d85d2df1ba771ea36b0517b525be64a1f0ebba scsi: ufs: core: Fix invalid probe error return value
0dc5105fd395c61af755d72ecec60c5f35bad728 Linux 6.17.8-rc1

--===============9190432700838474056==--
