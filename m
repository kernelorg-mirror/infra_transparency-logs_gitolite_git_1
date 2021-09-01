Content-Type: multipart/mixed; boundary="===============4127054003192526077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 11:49:34 -0000
Message-Id: <163049697495.6093.12460655545531380319@gitolite.kernel.org>

--===============4127054003192526077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 5a5b2e290019c314fb4cdcd15fada7567df1a64a
    new: fafa3348d300c6bf5b2113ee4997a5d2f011c40f
    log: revlist-5a5b2e290019-fafa3348d300.txt

--===============4127054003192526077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630496970 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630496969-07664782de44676e576d86b1b66eb88b5bce18da

5a5b2e290019c314fb4cdcd15fada7567df1a64a fafa3348d300c6bf5b2113ee4997a5d2f011c40f refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvaMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+shkQAJ0m5b2lG93uMkQaVi3Y
bZOf74GCMbVG+iwDpizMotvhHqbhl5aQ66bJGSqSqwXu1Qa0TdpF8AgjF2N+p+//
yJE9hYGdeXblKp9t94n81b5pi8jf3wmbXvukeOKNsKLI+IiG+PRDzhA5hWxicYw8
jU3ZRMEXY98COuBlg0B7sXr6b8CLxuzj/A5bBgGX/zauFbKb5lZVRsHV8lHg94JX
0C8TshewKe26X4pNyboCA7XySmhKF6qEXKHyggNplKdtG9O9+weNT9HWh3EBVUjz
t7zMx9F8MPGfBoQ5ryojRoWOmjg/eRfP06ocxuCsA1NZYTNQKfVWPtYXABiYp3XY
CQGGHPuuIriNH+3Xp1mfej2qK/hJUzS34Ah8pogdwRgo0tNAaRSNiW11qQyJZm6k
VW2kTpuB/MBNNSUIlYncHSomipqfINSsE+R2NdxBvi4uji/O8Xv4oYQgctOxNK9g
3SOZJk/vneX6CU5uY/KS2MQR30Sycf04Vb0ubE+ipk07Pvx/GfbWwN2wlBNPe3Qe
3wGwk1HiGjip56p3gKcSSLhmOLKYhCV0rSDdQRUeKxhAef0IW1u570b3PxxO/SFi
3w6FZ6ioOvk30jVD/iVbQOPn7RRMbkc1SigEugdwYANxFtuxHaPAlEstCYFVbhBk
YyI+zf4BtbVQvCY/lmITvc7n
=NMUV
-----END PGP SIGNATURE-----

--===============4127054003192526077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a5b2e290019-fafa3348d300.txt

2d7fd5e08df574501db206f843b4d99f7c47ae2d net: qrtr: fix another OOB Read in qrtr_endpoint_post
9577e1e6fa6749fd9d2e17e080c00a7b87113e0a bpf: Fix ringbuf helper function compatibility
361cfa18993ad2eab2312be01c29ebb1c6916edd ASoC: rt5682: Adjust headset volume button threshold
e0caa123ad50a9e575d14749a7e97a10f3364107 ASoC: component: Remove misplaced prefix handling in pin control functions
de10c3aa1ed10b8e916f4a1e6497124d916345d8 platform/x86: Add and use a dual_accel_detect() helper
8913d97efa12af8ceb483a0f09c633873f0dc4b3 ARC: Fix CONFIG_STACKDEPOT
6a59ad5c5d40ad1a191b40254724e23c3cc6be98 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
4f6b1415c96a782b4aae5af231bfa9d8a7d8bb2f netfilter: conntrack: collect all entries in one cycle
eb9f358ed81c8557ed239feed5aed621731756eb once: Fix panic when module unload
44ecde21a719d984934867999e2ccfd329c0f43a io_uring: rsrc ref lock needs to be IRQ safe
1180454a87536a3466f2e6879f3adf84939afd5d blk-iocost: fix lockdep warning on blkcg->lock
70146367da23968683aa93f6050484630461af6f ovl: fix uninitialized pointer read in ovl_lookup_real_one()
68552d1362fa23ceb7d8b4d50e3f9c49092bb104 net: mscc: Fix non-GPL export of regmap APIs
ac26f0a550cf7c15ca4851c723e9a4f80626e73f can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
4dd9914e631d562ab3119cf8b7688eb75a01e786 ceph: correctly handle releasing an embedded cap flush
3435d3819c2a4a140c3ff030dcbdcc228c5eaf4b dt-bindings: sifive-l2-cache: Fix 'select' matching
dad29e6e3785cb520d35e412b4c7f15aa1aba436 riscv: Ensure the value of FP registers in the core dump file is up to date
a6826dcf41fa797c6585c1e3b9f9d7d067f4c425 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
0537aa210e8eccbd4338d95e1e0623d34e5e7854 mm/memory_hotplug: fix potential permanent lru cache disable
60bcf319178499a150994575c34956a76d7d5a60 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c4c40207337c7b58889ea396515e09fce3bcab03 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
54d27d212dbf24ccea960170be793a3416290b8b net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
25eebd94b07d5a621e8881403b4061f5bb7f193f drm/i915: Fix syncmap memory leak
288a8c6529d8c8ba1652854689a98a2a389c150f drm/i915/dp: Drop redundant debug print
be0153326e0d20d2639dfe3f1d4fe545ac07f3c3 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
c655661ec229d019f60e339462401910db66fe61 drm/amdgpu: use the preferred pin domain after the check
e1118a6bf93becfd3520379843a22121e0107537 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
c5cbb5c9ccb97462161c1119b6189f63dc8f9d48 Revert "USB: serial: ch341: fix character loss at high transfer rates"
ea33e723369795a4949a000d514c86330e9c7964 USB: serial: option: add new VID/PID to support Fibocom FG150
a7913898792c560e1de90852719b3b2ebc84083c usb: renesas-xhci: Prefer firmware loading on unknown ROM state
207b54542ef6973420f1b9a58bdbb0f0a9e0f15e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
5973aa4351fbe5b931ed7058e80d31eb3299dd94 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
606b5aee5c704d6efdba1441212af378292d5da5 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d820854fca3f6abdd5e1deae0bd61bbfd3ae8af0 scsi: core: Fix hang of freezing queue between blocking and running device
6dbcd780307795d8b201722e7277a4b6b1ced87f RDMA/mlx5: Fix crash when unbind multiport slave
af6a33af81033b2ad267d581ed0c31f27cd95165 RDMA/uverbs: Track dmabuf memory regions
e7f78f18c6a30c8c73460198857caa624d62638b RDMA/bnxt_re: Add missing spin lock initialization
c93acf4ad8bd09b427a47bdbdb11f3e26890e823 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
3f4e00f2aad9c2009df2ec0f901264eb58d837b3 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
b2993d0c4c8333a50321b1555e4ea7dcefb91508 RDMA/rxe: Fix memory allocation while in a spin lock
74a09cd421b99180b0017a109bf03e4ce1e41301 ice: do not abort devlink info if board identifier can't be found
2a2e1d261cbcbe06ef04cbeb094c5fc0e9e74d36 net: usb: pegasus: fixes of set_register(s) return value evaluation;
2b2669b8f751c162eb375df36cdf00018c8e5df2 igc: fix page fault when thunderbolt is unplugged
adea4bd575d371fa6de435bc2540b7f980db1f0c igc: Use num_tx_queues when iterating over tx_ring queue
49a2070c277f96808d93455b3829e3250b919888 e1000e: Fix the max snoop/no-snoop latency for 10M
e55c030ee8993320f6db49db47a4beebee9d98ca e1000e: Do not take care about recovery NVM checksum
52c4b6f3d2efcd5eee9226ca24da87eddd66c497 RDMA/efa: Free IRQ vectors on error flow
aef896c297eabf6aecb056ec6678c9492086429a ip_gre: add validation for csum_start
a2312f8b355092b96863f2bddd8c92c67a5430dc xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
4278a1e67ff9b6d3f93676704852ad1d55beb990 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
7a01ca06faf4a95eaf9618dc886db240e3d2aa14 ucounts: Increase ucounts reference counter before the security hook
49faf598d89c6c5ea411366acdd23fecc5dac07a net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
c748ce353502d58b0aabcde1ff00079841b9d3e0 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
3e36dc97ca9ce46809a891a98e6508c0bce659d2 ipv6: use siphash in rt6_exception_hash()
c58486737a4163f97b1f6c599b8d913a4928c70d ipv4: use siphash instead of Jenkins in fnhe_hashfun()
f04c75b5ffd64bdc98396320dba3c81184e4a6f6 cxgb4: dont touch blocked freelist bitmap after free
8cc38ff6f7dd1b47b646f392161c6d0cb6fa4504 net: dsa: hellcreek: Fix incorrect setting of GCL
741f84f787dd8d92668e4906bcd457d66283f9ea net: dsa: hellcreek: Adjust schedule look ahead window
5db4a63b48f33084aabad0a1c69bf694bb942759 rtnetlink: Return correct error on changing device netns
d83a61466805a15ea958a18e97fbd25aef263d19 net: hns3: clear hardware resource when loading driver
cd8edc69df39d4a41b3d394918439e367dceacbc net: hns3: add waiting time before cmdq memory is released
d02a502f4e6bfead58cbd1d9c84633814fcbc3c3 net: hns3: fix speed unknown issue in bond 4
af1b2e5c1e3c92e9c25e526b2d76e18a6fba851f net: hns3: fix duplicate node in VLAN list
21f20f4cb1c258dc343ddd76e66ae389960891b7 net: hns3: fix get wrong pfc_en when query PFC configuration
888614d470ff044a3ee2b7411e6dbd55509f2181 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
c5ee3d73e0d9b9b46f44de5c298548834cc857d9 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
3a07a0c2d3832815333d340295c23f109e63309a net: stmmac: add mutex lock to protect est parameters
2db5dbd9799d79c277dd7bb0bff92adc6ca04e34 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
7e9c904660c6bf721f0ea9d54112d97fb97b1c7b usb: gadget: u_audio: fix race condition on endpoint stop
7859605d5ba70da6fed2c78ed26b22776b5b1529 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
ed911f7a95a206abff6549eca52ac3e2110887f3 sched: Fix get_push_task() vs migrate_disable()
76a3be64e1d699f7ccfeccc3b9e83b0c001d274a clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
b4e7b2f12860e5badab09ca4a767ff31583f3fc5 iwlwifi: pnvm: accept multiple HW-type TLVs
0933b000d5f2d64a9aea9c7d8571aeea9ce2c7da iwlwifi: add new SoF with JF devices
85d47fb544fdb9bec85be06ea5b088ba1b71ba29 iwlwifi: add new so-jf devices
781d2dbd428f0879762e9d8b351cf45d0db439ba opp: remove WARN when no valid OPPs remain
8d3a88c8270d7ba8c9988317cd068fc7335d2730 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
c90e10e6bd3af2d9745c56db75a5d5deed084854 virtio: Improve vq->broken access to avoid any compiler optimization
5c035f431d661b761bd3852f9e56c05b34e8ca6b virtio_pci: Support surprise removal of virtio pci device
a8447d8ac7808fb0b6e141de297dff0454694d67 virtio_vdpa: reject invalid vq indices
1829340539931ebaea25a32869d75cdc50078d54 vringh: Use wiov->used to check for read/write desc order
4354f48972255fedf24856348fc9a079790b97cc tools/virtio: fix build
2afdc81996709c18a2050a953eb0849f40059e98 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
285c577793ecd8fc4c6b1d03e3f9762624a9071c platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
e930067ad01626022156e491f5e5c6bf2c61e7c4 qed: qed ll2 race condition fixes
853b86214984de704318346b518c8481d5e33c3a qed: Fix null-pointer dereference in qed_rdma_create_qp()
548de2ca2a2746714813004ef5b587924e5df4b9 Revert "drm/amd/pm: fix workload mismatch on vega10"
125fde7a49be70d74f0d64177993328a917724e2 drm/amd/pm: change the workload type for some cards
0c87444888e28e894948dd61cbf6ac61eea25c37 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
c72453884d84020776b75acd60e37a1bd03e4829 drm: Copy drm_wait_vblank to user before returning
2b8afb68d28f5c7f70d8dffc0c006186346f03b5 platform/x86: gigabyte-wmi: add support for X570 GAMING X
b00db87ffc9881805134633b588e7bcb58c9417b drm/nouveau: recognise GA107
2c57c52f19bfde4ec6bbbbb34ec5a06dc504cc7e drm/nouveau/disp: power down unused DP links during init
f7de71f55deb5ada1c3f12e9b4dc912896e984ec drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
8ca71dc7fdd4d1ae440901aa1b450b88c497cec6 platform/x86: gigabyte-wmi: add support for B450M S2H V2
5fbbafc12ac0e9a8f23ccb0e62baffafebdbf18e net/rds: dma_map_sg is entitled to merge entries
afa1ce1bf5e7b32bacc063ca0808437a6504465d arm64: initialize all of CNTHCTL_EL2
9470cd172cf5acc564c91da3bd4de9fd200e80f8 pipe: avoid unnecessary EPOLLET wakeups under normal loads
9b61fa63d3da63e279968f76e866d620676a998f pipe: do FASYNC notifications for every pipe IO, not just state changes
1c25a628590240e88311e3d31809919f744032ba tipc: call tipc_wait_for_connect only when dlen is not 0
13c01a3f825361285a75e04764996d1ab78072fc vt_kdsetmode: extend console locking
4658270dc06b688bf3782edb2ddd6c203c016700 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
7a04268fe6784ff18728f3bb1bb2d09a5ae1ab11 net: dsa: mt7530: fix VLAN traffic leaks again
6f9e23e72c0ebde308ea635bd394495fb4a91edd arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
056b01d03db63690d1a8cc84a6209f22f626c5e3 btrfs: fix NULL pointer dereference when deleting device by invalid id
3d2ddcb0f106d505a38cca598c0c575d8338511a Revert "floppy: reintroduce O_NDELAY fix"
51eeef8e08215e3d331560a365bd15962de01fb8 fscrypt: add fscrypt_symlink_getattr() for computing st_size
5eb803fa5c0169f8aafb2b06b9a544fdff0ef52d ext4: report correct st_size for encrypted symlinks
713adda761c3f38bb6a78bb6815750cc6f62a993 f2fs: report correct st_size for encrypted symlinks
0e08fbdd6190a18e6fe2343ef3b8dd55d2e65413 ubifs: report correct st_size for encrypted symlinks
49ec6e981c62bb7b48b79c74b16ea67bff604380 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
ed0d70227c6d69dc1b4e1bae216ffdc52dfa5c61 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
fd1c38d9ff737f26bdec9049e84b5e67a6b9159e audit: move put_tree() to avoid trim_trees refcount underflow and UAF
fafa3348d300c6bf5b2113ee4997a5d2f011c40f Linux 5.13.14-rc1

--===============4127054003192526077==--
