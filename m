Content-Type: multipart/mixed; boundary="===============2290641585060178587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Jun 2023 14:00:38 -0000
Message-Id: <168735603819.5615.1360768104353033076@gitolite.kernel.org>

--===============2290641585060178587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 471e639e59d128f4bf58000a118b2ceca3893f98
    new: f67653019430833d5003f16817d7fa85272a6a76
    log: revlist-471e639e59d1-f67653019430.txt

--===============2290641585060178587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687356036 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1687356035-0f0680f8289f9dde4dd016f605945e7d8e74d44d

471e639e59d128f4bf58000a118b2ceca3893f98 f67653019430833d5003f16817d7fa85272a6a76 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSTAoQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0CwQALGotuRerYet0yx1Qfhu
KtLG2z8E8q4H9zvAi+9gjqtx6az/bJYnkUf+aNWQr6xlo1N9KljH/ZvkXUSo1x3V
3pui432zstDtB7EZk+iYvv2zckDGy8AdVdrLvCDPTskjX/ZW3+nncGSyjfl2wscg
Jlxe4mUsF0EWsZLgYDUicNHhvEyYZL6BSnzfOdZlDA5HFwzSIoNZ5YwLNAxL93sO
n/55otMc7VgjOIoN8rp7NR4SbexVFrhLySBnqF2CoUajUXKFeR/2RRvZLsSaJSLq
AOlMi6VbSetNjuVzy+GELPyGoAP2vVF7zcQLSxphG8hvMhakA2/nZwvcRn2EjlrH
GvOYfNz7tqrbcbXR/exhzxsxxq/78ZiEdeFvowV9wnlqCAct5smBo8GgHbmu8TMk
0HeixDkuvowtx4bBgEHrWwxlL5iUmJiLFmgr9pGMFjWGiLbGmUTOpgeCi7RViu4Y
G4mMdrORG8+e8vg/a4h68AC9JsNsj3rzCm5VCkDVbrlqIaAAUI+8k/GKRus10l1v
m+79gqF76tZEeVtWxROGTWOqWy7LImlkZyalRC2aZedeDDj2Esoa4yttp1Sgrm8Z
Hby95Vfz86UjOHtm+jVma1N+KZ3Z97373zkHe3sbJCyxUX2V1E8u97H5nWjqitWF
G0SgZM8i1SkasPYuhOgY1u5S
=hFx/
-----END PGP SIGNATURE-----

--===============2290641585060178587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-471e639e59d1-f67653019430.txt

4b5511aa0a5e6711672c1b4032c2d78b037086b2 test_firmware: Use kstrtobool() instead of strtobool()
bfb0b366e8ec23d9a9851898d81c829166b8c17b test_firmware: prevent race conditions by a correct implementation of locking
de091a6e1ff0bd4251c7f98b94ebe30ee08f5c1b test_firmware: fix a memory leak with reqs buffer
7cf3bf3cc0330cb74586bc4e286dbebdeca16fe4 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
1cc40dccad76dda40f1a295173bcba0991af7c6f drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
5f306cbfa52b63291e94c81090ad376dcfe616e9 of: overlay: rename variables to be consistent
282f0c63cf53348fd350e892c3cce7f48dfbb172 of: overlay: rework overlay apply and remove kfree()s
48992b928785ae7cde4896398697e5a952bcb87c of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
200d8ad44e048d056d6206248e0b54759141cd06 power: supply: ab8500: Fix external_power_changed race
3b86c54e6ebe6a28c8647ca892a2fc636e91dc11 power: supply: sc27xx: Fix external_power_changed race
36fdd1d5b40e40cce024ef6a9b1166654d99a97d power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
c11bb961ca4d2993067debd28b751c7a673eb8d8 ARM: dts: vexpress: add missing cache properties
19d09d31dae5ba9f15d6736d37a89c59cd2ef6e3 tools: gpio: fix debounce_period_us output of lsgpio
c845ec79c3cf1ad8df01d2792997be02bf73e5ce power: supply: Ratelimit no data debug output
91b3d6aa0722365fa6d71a7193d5cd89afa790e7 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
2105f2fa5791e8f9f5e5bfa65250dfd870321477 regulator: Fix error checking for debugfs_create_dir
42e6a4a1e0856035c4ec1863cb6a0db9890f37ac irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
9df872ec4a2202ac44d69f6ed6e3ec18420f8e51 power: supply: Fix logic checking if system is running from battery
39ea94952625cea626a1d20afe70fd5c3824fdcb btrfs: scrub: try harder to mark RAID56 block groups read-only
68086376a1d25f98ad6f9e559930108dddfd857a btrfs: handle memory allocation failure in btrfs_csum_one_bio
7e85809d27820e680fcba119ba94e73c00b72d8f ASoC: soc-pcm: test if a BE can be prepared
717368977b8e1eece480baa439c9ee912341a6dc parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8f50d247b5dcb18fd7ad197f9e8d4a935a7b715a parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
1907b6148f864f51c20f9e75e7ae9667a4a4f2f7 MIPS: unhide PATA_PLATFORM
0d6e6542946de7ec193270ac18d7f6f4e87ff8d3 MIPS: Alchemy: fix dbdma2
37f7864c1791fbc28ca9614a9b3a086bc2ef9687 mips: Move initrd_start check after initrd address sanitisation.
a75928bb929a9cfa888d274dd623148a94a61565 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
7cb02d5dc2e2119004776cd5834c070c61914175 xen/blkfront: Only check REQ_FUA for writes
4204b539ca73ca2f04d0a0a216d06b7c4355ce1b drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f50018e2dd87573176a9bbe28b9e8ead392321af NVMe: Add MAXIO 1602 to bogus nid list.
27825a6da78bf7b2345fe5d3579d76a5b3e7cb07 irqchip/gic: Correctly validate OF quirk descriptors
0e388fce7aec40992eadee654193cad345d62663 io_uring: hold uring mutex around poll removal
1a65bac4edf96353c1f9f471b8064e53ec6cad4e wifi: cfg80211: fix locking in regulatory disconnect
c0a24229556957684ba8137453dabe3af318c45c wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
8262a9f3b801236be918c817eb841c8713f70ee4 epoll: ep_autoremove_wake_function should use list_del_init_careful
559b7a0d9f0d372f13f43d9a993763bb9d950cd0 ocfs2: fix use-after-free when unmounting read-only filesystem
8a8efde4a73573917fd9e228091a69ccd8808859 ocfs2: check new file size on fallocate call
941e7452dfc8d0942c5481c2302fe4947abfc420 nios2: dts: Fix tse_mac "max-frame-size" property
74ea184af91acfc4ef339fb555b4fca435c798a1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4357336192eda57810c612f2b878194e63f9dbc3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d38e051ec6fd8650b139d9bc4b0b8b261953b263 kexec: support purgatories with .text.hot sections
faf45f2c5e62428f394bd3903f16ad9d0c994d52 x86/purgatory: remove PGO flags
953cc0bf2d5b2eb300509db13b96e6bac5b918f0 powerpc/purgatory: remove PGO flags
ee09c0b1b0f49d02269c4e4f087d33cc847b9f65 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
f4c5eebb37a23d65a0a02ad36914439c77e7360d dm thin metadata: check fail_io before using data_sm
14c30c2439dc6546674ed2d433468b96194d79ba nouveau: fix client work fence deletion race
fd81222d1a6948739edc9b2976545eeb2c806a51 RDMA/uverbs: Restrict usage of privileged QKEYs
98c8c0f2b3a52566d3e5a3b87208442f6ed00441 net: usb: qmi_wwan: add support for Compal RXM-G1
b1b64a76b775c5a681fe42b79645dbfb5eea902b drm/amd/display: edp do not add non-edid timings
203a01ae57325720c2315ae711a9000ac00cdfd9 drm/amdgpu: add missing radeon secondary PCI ID
28010d3a9a225edb8cdd397b2452b1eca350a9d2 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
2a974abc09761c05fef697fe229d1b85a7ce3918 Remove DECnet support from kernel
0bd227610c83feb3d7b239bc491d2ccdd1d5b291 thunderbolt: dma_test: Use correct value for absent rings when creating paths
e05e9cca77973b27a56a0f0aedf094aa609baf24 thunderbolt: Mask ring interrupt on Intel hardware as well
235845b576c5b49948a8fefe55c1fbbb851e58e6 USB: serial: option: add Quectel EM061KGL series
ed0295504905d07192a1e6e0eb92f0906ed514e4 serial: lantiq: add missing interrupt ack
1938f080a183aed73be79d024816ddc6dfdf2cc1 usb: dwc3: gadget: Reset num TRBs before giving back the request
01bbead3098b214812dd49505ec6d2672c4e102c RDMA/rtrs: Fix the last iu->buf leak in err path
01f6f867adc7e5ce4fe91848d77960bcbc32d488 RDMA/rtrs: Fix rxe_dealloc_pd warning
08acd41bb15ab71cf5bcb67bc9de494e9d8a90f0 RDMA/rxe: Fix packet length checks
4da9d4e7403342fef46f6bec11b81dac63a55107 spi: fsl-dspi: avoid SCK glitches with continuous transfers
e4188f8b8134faa9ae0e03bb5992be7dd55cea37 netfilter: nf_tables: integrate pipapo into commit protocol
133b73d85343ad47793365ed2ed93f60918e851c netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
44ebe988cb38e720b91826f4d7c31692061ca04a netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
471a4c08e30e33820ad8957abeb82bb2e1bf3d28 net: enetc: correct the indexes of highest and 2nd highest TCs
688e6db596611e2bbed24169c4af0e1b3c1efcf8 ping6: Fix send to link-local addresses with VRF.
219b8e98387fb84a1ed849e25f175e393d49299a net/sched: simplify tcf_pedit_act
17b330b7824449ca17821e73e3f7848762296430 net/sched: act_pedit: remove extra check for key type
d56661cd8d55fa673c34d1311465cdeb73b36650 net/sched: act_pedit: Parse L3 Header for L4 offset
0e1098d72fa462944c68262e1b5cca045dcb555e net/sched: cls_u32: Fix reference counter leak leading to overflow
13d087b3587b4c22317f5e52d590d60827574928 RDMA/rxe: Remove the unused variable obj
466f25fd2d9b5647040979db528b99d5be2dba9d RDMA/rxe: Removed unused name from rxe_task struct
e6342cd13d39080fd410d575ea7ef1cfbf71766c RDMA/rxe: Fix the use-before-initialization error of resp_pkts
4dd914b9e2f972bd6c02cb007730f7e7c55b7f0d iavf: remove mask from iavf_irq_enable_queues()
7506e77357dac59b69d50e7b81b10166984c0246 octeontx2-af: fixed resource availability check
35828874aa9f0921b0b7b3a352ac31bb0be6fb75 octeontx2-af: fix lbk link credits on cn10k
5a9dee176b4b906e59be9de3dc116854a363fb6f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
cd44977ecc94e45231206c5177da0865d3574302 RDMA/cma: Always set static rate to 0 for RoCE
fced7aaaa38ff9e1379eb08877a8c6931441f229 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
29ff057c0a50099ba2b234e219aaed4feafb99ff IB/isert: Fix dead lock in ib_isert
63e9e71983741d4615adb6f972a5851c951e7b2b IB/isert: Fix possible list corruption in CMA handler
18512de74454fba6ebd06e579f4f1a3200a9e50d IB/isert: Fix incorrect release of isert connection
3e76522d1a6db17d64ad4c8a6329fa8bece2fd07 net: ethtool: correct MAX attribute value for stats
981e78781a96e2d595569dd584e059667b3807d3 ipvlan: fix bound dev checking for IPv6 l3s mode
032b8cbeb19c648ed3e80937b1003dc2c38779b7 sctp: fix an error code in sctp_sf_eat_auth()
fe03fd373ca6da92d3112b7e52144114278e2129 igc: Clean the TX buffer and TX descriptor ring
10e1e07bdea4b101f9d5e988a57f8573fc9df4ef igb: fix nvm.ops.read() error handling
909b7f7497cc899fd2d9b86106754a574fdac9b2 drm/nouveau: don't detect DSM for non-NVIDIA device
c79dccc263dbb15683982e4431551605e63e6e70 drm/nouveau/dp: check for NULL nv_connector->native_mode
1cb181271eabfbfee0b03c7c72bc6c2f281667bc drm/nouveau: add nv_encoder pointer check for NULL
eb4ccc102d5fe8c0951d59acedb3ced44eca11cb cifs: fix lease break oops in xfstest generic/098
c0cb9d453fd1ede30edb54e5cbe61226fbe8eadb ext4: drop the call to ext4_error() from ext4_get_group_info()
052417e8b3ac9193d53ebee870b2d02712878335 net/sched: cls_api: Fix lockup on flushing explicitly created chain
8a8179f6a345d34d072791dba4edd29abe14ea5d net: lapbether: only support ethernet devices
f734e16ee17fab584d48ab8e8fd5f86255789ac1 dm: don't lock fs when the map is NULL during suspend or resume
2077c7dbfe29f07fcdf54e73aad9607a2e0b2b36 net: tipc: resize nlattr array to correct size
f824bcc3e14bb1caa957477f55f2416bb2ff807a selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
33b801be2de15f293763aab16d516a9ccd38c7d5 afs: Fix vlserver probe RTT handling
c91ed3a5c2ab82c99ba07b99a569a6247ad47935 cgroup: always put cset in cgroup_css_set_put_fork
67866cad7624c2ab651b1c42836c2ee249d80d47 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
bb76281b6e6127a3995772fff74efa493f229c7e neighbour: Remove unused inline function neigh_key_eq16()
4c39a2414a238ede51cb1435a6b3fa8d7099c338 net: Remove unused inline function dst_hold_and_use()
41806518254c680a9b07660a8f48233f9dd1812e net: Remove DECnet leftovers from flow.h.
84770cc54eff75c05d0c32b79b56dbdca0878455 neighbour: delete neigh_lookup_nodev as not used
4b7b50d4eb1a24103dd1457c3c42aefda637dc50 of: overlay: add entry to of_overlay_action_name[]
2bc9231afc642752a20590cb14965929e769e0e0 mmc: block: ensure error propagation for non-blk
e5bf1f7d1fc8b0163ac6f054c2a9a8690b6b8f6a nilfs2: reject devices with insufficient block count
f67653019430833d5003f16817d7fa85272a6a76 Linux 5.15.118

--===============2290641585060178587==--
