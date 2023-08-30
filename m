Content-Type: multipart/mixed; boundary="===============0409670877988306110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 30 Aug 2023 12:09:49 -0000
Message-Id: <169339738987.12597.11768627420511881577@gitolite.kernel.org>

--===============0409670877988306110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 14a3f1aaa7ffa564efe6fc57b356c803aa88cd81
    new: 085b4ca13c9a7366e74b9092b247fe8a3723ccf9
    log: revlist-14a3f1aaa7ff-085b4ca13c9a.txt

--===============0409670877988306110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a3f1aaa7ff-085b4ca13c9a.txt

c4c81f396d81d1a5cdbbbb3b2096d162ea024613 USB: serial: simple: add Kaufmann RKS+CAN VCP
25b4b175aee0a8043a073059f97b8c3ec2426e30 USB: serial: simple: sort driver entries
e99ee5516288af96c93527d6adde46f6284d1953 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
c45519329b708e13006361a922027df7ed1d329b hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
eb7167a96859e31b5038e3c90390e0225578d954 s390/dasd: fix hanging device after quiesce/resume
950a3dd9001da8f2c121fbf438e71f6cf417f2b8 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
0d6b6e73300be74fac9d54f3b7f022be16f78d1b net/sched: cls_fw: Fix improper refcount update leads to use-after-free
a2e5dce579311bd9985d1cb315fde8dc97a3f31c net/sched: sch_qfq: account for stab overhead in qfq_enqueue
a89248f2410c2048f89911387f1a4234fbc906a5 perf: Fix function pointer case
78064022018b1a833b46567be7bc0a599b91a12a word-at-a-time: use the same return type for has_zero regardless of endianness
0ed0f3b8d3a1f47cfae115c3fe1ab9924b64e94c perf test uprobe_from_different_cu: Skip if there is no gcc
fa0b5b60fd38cbb2496d0edac99091b05b73294b net: add missing data-race annotation for sk_ll_usec
dc29168754908a8bff48780fe7fedcd8e176a956 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
79efa657a8c734cae62732f3172ac30411f34aad ip6mr: Fix skb_under_panic in ip6mr_cache_report()
d23ebc50ac18d325c4e23d0529ca2c2c453276d3 tcp_metrics: fix addr_same() helper
87cc7273ac8c45c1f5308dccf2246a50fe747214 tcp_metrics: annotate data-races around tm->tcpm_lock
c6bd76e337949162de6392a9a8582706709bfcd4 tcp_metrics: annotate data-races around tm->tcpm_net
16771c270e08ef97d0fdd166dab89b9774cd4bea tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
cf82a3b0ee0544a63da9853b5e464e5ec23bc13c USB: zaurus: Add ID for A-300/B-500/C-700
0635f2166205ede01d62292eeade9414be797a4e fs/sysv: Null check to prevent null-ptr-deref bug
5536fb5484a411b6feeaf1d78543acd37f8de01b Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
e34e05073be50752e51e70fce29eaf419792df2b net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
7fd27d9aba88dd4d1ca2610942ff97ff260a9c28 mtd: rawnand: omap_elm: Fix incorrect type in assignment
d86f84a733bc4bb300d70a5a5504ef51d8330961 drm/edid: fix objtool warning in drm_cvt_modes()
64973aa2f1256a2ecdcccce064118c91fea0912d sparc: fix up arch_cpu_finalize_init() build breakage.
92a52cb0ea54e9f8c57720a3575efb305092b39d mmc: moxart: read scr register without changing byte order
95fda76b79008c3155099b40e4df9ccd2a5bdc09 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
76a8fd7bbb740f5fc98901f88349975254ed3e02 usb-storage: alauda: Fix uninit-value in alauda_check_media()
45f3494334138f62330ad9907518fd4004c283c1 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
3e3c3f8aaa1cd5be2a44a09b46ba079c6eae7fb8 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
3e3cce36ff3145c64180875bf38c3862d45383ef dccp: fix data-race around dp->dccps_mss_cache
bd7516f1a43a51f0488aefa30d8ec61dfcfa0a32 IB/hfi1: Fix possible panic during hotplug remove
be4a9c7d3e16d339c967addb0574021d412f2898 btrfs: don't stop integrity writeback too early
0c6b78bd7286c2fd6a1004b56305a5013bf94633 scsi: core: Fix legacy /proc parsing buffer overflow
ed3f832e88ac3180d7a06ee58ee83ef3eaaca51b scsi: 53c700: Check that command slot is not NULL
63f2284ceb50e805d30725a98b445e5bcda451c8 scsi: snic: Fix possible memory leak if device_add() fails
106200bfe858f33a5b97fbe5148e9f749aae67f4 scsi: core: Fix possible memory leak if device_add() fails
aa6a48b12232aa6ee1e9aab3e753cccb95a1b484 alpha: remove __init annotation from exported page_is_ram()
e68b650a4baf1317f130d442f77addab5093471d lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
4d49699376e74e7241588ffbebe704ce9b48c16d drm/radeon: Fix integer overflow in radeon_cs_parser_init
e0096f840ca5a4819cebf5a447ddebc2bba1ceca ALSA: emu10k1: roll up loops in DSP setup code for Audigy
713dbab3e2476a2e171e78efdaf9ca330a97d68b fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
336cba0d009ff6cb3e78763b7bb0e02ad312a46f MIPS: dec: prom: Address -Warray-bounds warning
3b1b8a78eb158e6c766fc0cb0fb1c584d8fb2df3 FS: JFS: Fix null-ptr-deref Read in txBegin
30d0862e64310004fb30631705d19ca02f86c90e FS: JFS: Check for read-only mounted filesystem in txBegin
2b4eee9b005ed4686c37e187aa696ec5a6bc2cde media: v4l2-mem2mem: add lock to protect parameter num_rdy
8f3a489f360c20a04b37a39347e0888ab26df90a gfs2: Fix possible data races in gfs2_show_options()
c03167da97ef1515daa2884e0965332da12a5051 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
1c875668a3e48b55d71d65f7ad9d98016c0474e1 fbdev: mmp: fix value check in mmphw_probe()
3332460df4cf25bcca08135f8108e7b55d86b1f4 powerpc/rtas_flash: allow user copy to flash block cache objects
564fe8cc7ef6cf5ff25adc5fe8947eefe4e2d93e net: xfrm: Fix xfrm_address_filter OOB read
84f18ba52c75595ca48ce7703f4ce5260fa94852 net: af_key: fix sadb_x_filter validation
f639fd37db3036e80be15af97d692be3e0463a56 ip6_vti: fix slab-use-after-free in decode_session6
5aff576b67375b3c62abb4fbadacf8da09023348 ip_vti: fix potential slab-use-after-free in decode_session6
3c9183207a26b92e457898e12052063661788fc6 xfrm: add NULL check in xfrm_update_ae_params
09d9e172af8586082a4c4423f03cd4eba2e9764c team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
9e759283125597f1bfcb9444549912d9aecdfac1 i40e: fix misleading debug logs
871e14647044f6c1973347c937059d9809b0c3b8 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
a9206b870594a44ea5b81f9403aeb5aaa0a0367e cifs: Release folio lock on fscache read hit.
6aaff4ae4ad57fc2bc781eb1e3d9a956f8e2c291 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
6bebe895a7648557b0c0c03bae9867c4fd0731a0 serial: 8250: Fix oops for port->pm on uart_change_pm()
58c7bf824dc552b8c49c0ad3d9f75a3f8d65d4de netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
068fb81c006f49d9b63187c1aa1dac3bcd89403b af_unix: Fix null-ptr-deref in unix_stream_sendpage().
d9bc6144a0dd2bddb94ea0ce7d2080c501736be6 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5e9f6b1a85c33c7d26266134e73161f5b3013dbe net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
090c813459cb9f4ba4860ee06bc7a6b2f958212e posix-timers: Ensure timer ID search-loop limit is valid
a1ddec5f57056f0376e836c8c89253e3c881c185 gfs2: Don't deref jdesc in evict
e723b4ea378a52d85315c7cc72e4461376aa5819 x86/smp: Use dedicated cache-line for mwait_play_dead()
ac6d39ea1d23c73e65943e993d545729b8bcad84 kexec: fix a memory leak in crash_shrink_memory()
7e740b660be01c02ffdefba58039054745321eaa ARM: orion5x: fix d2net gpio initialization
407633fb09cae01dc5c3ed41f40683b30ae78f12 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
2475ebcfa84979453e63cb1efa34aee13eb61635 ext4: fix wrong unit use in ext4_mb_clear_bb
66d0aaa508b2801be89e69394bc56e964013857b Revert "8250: add support for ASIX devices with a FIFO bug"
1a556181d4d0f278ff2c045776b2d5c3c02300c2 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
8b3fbc6a635a75ee81a82e37c0d19ebffcb958b8 scsi: qla2xxx: Pointer may be dereferenced
764de448ca2d0112756cc457ffa4c75772afd47d can: bcm: Fix UAF in bcm_proc_show()
a80302f95a8050003bda273e697523cb9a9a9e0d tcp: annotate data-races around tp->notsent_lowat
8a28255f5f754dbe89a80c7c4e7da91146606240 usb: ohci-at91: Fix the unhandle interrupt when resume
5120a141c2a5e8c60b1123c8c93aee76180f6c9b drm/client: Fix memory leak in drm_client_target_cloned
f60e1369663893e4bde7a53d9f8203fadcb4d922 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
3f8e4b2b31642ef41842e96f06c17410c07ee2fc tcp_metrics: annotate data-races around tm->tcpm_stamp
3eb483bcb70f1095be7d959e27ee8dee4c2f6d37 tcp_metrics: annotate data-races around tm->tcpm_vals[]
273af6b5bb88e0af1b107e25e832fc50512c9cb6 ext2: Drop fragment support
b556eaf371f588c2767c7b11d4a7870679c68e9b ipv6: adjust ndisc_is_useropt() to also return true for PIO
4a49399a2a2f43fbd59df66f629e86f2f5bdd8b1 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
bf81801b97322c10ff47465eb4bc00e1c4aac467 net/packet: annotate data-races around tp->status
74ba0eb98688a66af0225f85ae10992999b2ea7a quota: fix warning in dqgrab()
085b4ca13c9a7366e74b9092b247fe8a3723ccf9 x86/msr-index: remove duplicate definition of MSR_AMD64_DE_CFG

--===============0409670877988306110==--
