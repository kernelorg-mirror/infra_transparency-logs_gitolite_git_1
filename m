Content-Type: multipart/mixed; boundary="===============4419649374587022029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 10:53:38 -0000
Message-Id: <173089041864.3415705.6741185709423116306@gitolite.kernel.org>

--===============4419649374587022029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e1766c7bb85c562573e729239f95b89dd3174cb0
    new: 252d7304e29c2b9d237b4a18d469a1d2200c87a3
    log: revlist-e1766c7bb85c-252d7304e29c.txt

--===============4419649374587022029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730890426 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730890411-fc8d65bcc08e57cc022f211e82976b65c7ba46eb

e1766c7bb85c562573e729239f95b89dd3174cb0 252d7304e29c2b9d237b4a18d469a1d2200c87a3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrSrobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++oYP/2DJSb7QTe8mliwVwtxY
beHHzFqGBBymAqIRTZNM8PRMk3uK6hhumLTrypFmELt1PlOSSE+4E3DI3V/UJUND
Qu03+jiUhoVoFOAOazjmxygLIBGT124Ya0ZbkUaM90FFdmEMS3CUUMCewQ/jvj5U
HGcqketIrJYSjhCjDpHkfn6ytNhvXZR2YT1gKKIAaCWI8GBsofoLoTG+8cbqu91W
CzCl0dfv3dkui7t+7LkgYHhVEpeTb4jO4v36nHfju0iXPMqw9qmswS6924WkAxHQ
BrDtKpcQLSpIEviVp9DFGtXlSmH6hftDGMK5RNjfmeH+fhzAs/69VnIVpNH1swsk
36Y7K3YtsnwKg8liLZoIggR0r1ZsqM5aiks7Va4j/yDsShVqPosARcy20w8ilvgY
Kiw6AnAbTVCzjPJlhq5hi+2zoUzMejWyG41cOG8qgE9VXECG1T+w7RFzrutf423l
8eSZY0nfj9p4D3RWZyElPgFfwDLV1pUDOKRa/P6M9rmSmLJHE+AT6zEPuMhMK/7b
mEqfLJGz1RgJ97i85PiaIfpPcbJyVwVXvy4goxu9eU2fiVwAGkJgup7i38fDlhEU
mfMlACT5NB/kuK5eUFQLP7PFoOJ7S83ZFp54ACbuOemihmSVxTME+YSElyleyiNp
pHXUP8e/5zDmqEvwSB5ub3Ue
=ECop
-----END PGP SIGNATURE-----

--===============4419649374587022029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1766c7bb85c-252d7304e29c.txt

ae7a09b8c2e8eace254df8c9b8a7cba5309760b4 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
536f8bbe7440307773bac6cd3aee567a6cedad9c cpufreq: Avoid a bad reference count on CPU node
429659fba152709e556b417db9ed3ed5fa4ebe6e selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
691a112dcd7aa86969ed131aca6fa22b6471fc79 mm: remove kern_addr_valid() completely
283c5965579823f1a67e78f8b4a9891667d4d16b fs/proc/kcore: avoid bounce buffer for ktext data
a096a758acb3a9d484056f565538671615301e13 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
d6cb1e5b62cf2d3faf856aba36375f5b899e1a17 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
744cb9a0130ed4dde10fbcab128390c5d2ace031 fs/proc/kcore.c: allow translation of physical memory addresses
6c798bef6afb6414355ed8c4a49961cf2fe0e075 cgroup: Fix potential overflow issue when checking max_depth
fb5c0de30ad7aad247e16b976b244af5174b2221 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
40460a220d5e60db3c7c40120dda2015f28a3330 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
98a5feedfade787e0a780841b768ef31dcb7bf85 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
4f68a00f18fc8c8fe8aafe7367b6603abbc9aa4f wifi: ath11k: Fix invalid ring usage in full monitor mode
29e73ca7ad47c8136cc01da37667eb318ba89cc8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
5761a7409b72b3c214fc658be44987185f8c39ad RDMA/cxgb4: Dump vendor specific QP details
03c69e878c52457bace6e4af07de93f4acd5fa3a RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
bb6faea6092644dea21b58833d0bf2d20348128b RDMA/bnxt_re: synchronize the qp-handle table array
336740c0e6be6610333f36334386887288a2368a wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
504a36b52873561d6449865e9b2fcfd4733d1588 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a692d3712924b1c0f9a26e20312282e6e0b248b0 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
cb7c3bff9b61c441af4c9eec3589e037e29be712 macsec: Fix use-after-free while sending the offloading packet
40f0c0a2467d409a827c24a730d13a83f56e0a14 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
85b20405d6248fc84f58995d975ee4db2ce2ed7d igb: Disable threaded IRQ for igb_msix_other
f9ba7bd3dafa16a65ebb846abe4d90242a649c5d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
2ba4da33cde0a93b0ab433fbe48b8c645dc44dfd gtp: allow -1 to be specified as file description from userspace
5828e4e7c35750bb0ff10a0158f90a7e659e2796 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e3c18257a741808b62587f634e5f30455be0d854 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
925ed079fac78ba6592f604ed1a04b0d0f6e6e5a bpf: Fix out-of-bounds write in trie_get_next_key()
5dda8869aaa058880deef0495352f4d5593c3c2f netfilter: Fix use-after-free in get_info()
80d62d2f2f2e954c3e97767a8f6feb7aeeedaefd netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
f4042e0066f8819e1959e4861a5e5923ad810986 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c7c77d3f81d60e3a42f770ac40fd813d0f4e0953 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
67ab092c2fa5c9f12547852652db7f0a6de7ba4d mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
4012b79c8ef67e13445d90501b6236d7a3d5292d mlxsw: spectrum_router: Add support for double entry RIFs
b8537e0457b57f860ec05c0bc2ef3cf834c3c24e mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
f2de4a2b3eb04e8c343b71994037aac380c41453 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
cab03262dd23d915077e4fe9b7a45355f373e5ec netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
85ac9b1781623348ac69827c41fe78968fd95ea8 iomap: convert iomap_unshare_iter to use large folios
c59f422993aee449e8d8f81c529f824b9a5da102 iomap: improve shared block detection in iomap_unshare_iter
949c1e9406c61b0b288b1f43c9981e7bffc7609e iomap: don't bother unsharing delalloc extents
940bfb0b721836246b1c65bc433d4fb2f54e73e5 iomap: share iomap_unshare_iter predicate code with fsdax
042febc531cbea3b2ccc21a6d797c543dded0d10 fsdax: remove zeroing code from dax_unshare_iter
36e43b829800233712a961775fa7c65b21812ff7 fsdax: dax_unshare_iter needs to copy entire blocks
24d93aa19e9140af075cb2d72ccb3a9afe2238d7 iomap: turn iomap_want_unshare_iter into an inline function
1663093f4d199bd5552fa31096f7a470903bfcf7 compiler-gcc: be consistent with underscores use for `no_sanitize`
709f95051a8ba23e6c73d4a2e2ff037f77bafdda compiler-gcc: remove attribute support check for `__no_sanitize_address__`
d7b0c8fc6c07c35efbfb40f2f785be183e2759f9 kasan: Fix Software Tag-Based KASAN with GCC
2496fa518de13dc4bd795a869b8a7e464e626292 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
cb0403e10d7b16cf5a604814570df22e5e0e67bd afs: Automatically generate trace tag enums
521af406e42c03ac36053de5785e16d499c2f715 afs: Fix missing subdir edit when renamed between parent dirs
c38368b566c4054f96402c521e8f39be2f7fd2c9 ACPI: CPPC: Make rmw_lock a raw_spin_lock
9439bfd2af910f8c10793ed642f28f51bbc55793 fs/ntfs3: Check if more than chunk-size bytes are written
cd16143674879240e8ff77b2a5fc8d2d6f7f818a fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
96693e78052d06ae771555f7b0199078b654247e fs/ntfs3: Stale inode instead of bad
a0f5bdcb5d3d255bcb086e4204481fc40fbd4c46 fs/ntfs3: Fix possible deadlock in mi_read
9d7dbbe6f425015c21a3a45bec8e0ee2ef966bda fs/ntfs3: Additional check in ni_clear()
b432acb336ca20f6663b4d87fd1062b95cd30a33 scsi: scsi_transport_fc: Allow setting rport state to current state
e4c20ea8c3e51afad5caec414abe319aef5def06 net: amd: mvme147: Fix probe banner message
e25819320ae9d589626fb03e3e49159ed99fdf30 NFS: remove revoked delegation from server's delegation list
20f588f0da97bc5b57643d01f186a294586cac24 misc: sgi-gru: Don't disable preemption in GRU driver
8c7a5f3d222cf608ece21c870e984c1a15e1c48a usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
e89090ef3f6e55e86521b024540299300e61dd2d usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
7dc5fd5d406dc35086a83fa34103c23e648ffc94 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
365ac7e1fd4ad7c2a89aa4aac1585b9cc22aa184 USB: gadget: dummy-hcd: Fix "task hung" problem
62f33fbbde6a6aab25e7eb2614b6ddf5c5987615 ALSA: usb-audio: Add quirks for Dell WD19 dock
767c950fba6d4ef6752eaf88088a1031797838d6 usbip: tools: Fix detach_port() invalid port error path
73d98565cab6c8613482d198de75e4bf4e36ffa1 usb: phy: Fix API devm_usb_put_phy() can not release the phy
5a23138d118232274e5747b8b1fee90ab32c6ba7 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
fd54d169416dc29b01bfc57acaf97ec0383cd5fb xhci: Fix Link TRB DMA in command ring stopped completion event
81cae2fdb572f32816cb75b090a7bede1271bc62 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
182d5b2ee26e5b089fb33c01980384704781e561 Revert "driver core: Fix uevent_show() vs driver detach race"
d4c003afc8370634fee09b7a70589dbbcce241c7 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3ea78343fcc8f9346e959219b0767fc6852088ea wifi: ath10k: Fix memory leak in management tx
2e0a5c2dfb1c11b16c81b73cde24f60e66055027 wifi: cfg80211: clear wdev->cqm_config pointer on free
9ac670a181a488d75e1d02d7c6903b50cbdea7ad wifi: iwlegacy: Clear stale interrupts before resuming device
ddea3f6726c90d9ca721cd3bb72f80858258c0cd staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
6148517838ef111dceac3f1c829e70d0e50772a2 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
2c4a66f2047312d3506bb26d53291ed7d068819b iio: light: veml6030: fix microlux value calculation
abe1ce7b2eefe22142431a46deb0ed5117fafccf nilfs2: fix potential deadlock with newly created symlinks
807f194215105397d88f99457f6fc6ae2735fade block: fix sanity checks in blk_rq_map_user_bvec
440a957e46f4cbea7f3900ea9cd66ddbe4a9b074 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
8eddd5b5eb03c884527a9d4fe4822f086deb4b9e riscv: vdso: Prevent the compiler from inserting calls to memset()
c3a2b745bc6dca7b5896163de56a8105bb57502a ALSA: hda/realtek: Limit internal Mic boost on Dell platform
676ccdafc72c65f898f6869a93a0f6c94c28d6cf riscv: efi: Set NX compat flag in PE/COFF header
2fa46e5b83c63ac11063317854ce635a841270de riscv: Use '%u' to format the output of 'cpu'
ca543ddaef0587189dc441c39b0113d088b5a0f5 riscv: Remove unused GENERATING_ASM_OFFSETS
f88e08b37b8b563c2f8f455acc34e45ccc0415f7 riscv: Remove duplicated GET_RM
c8d97755ea5023c183dfd5c9088081afab76b9f6 cxl/acpi: Move rescan to the workqueue
2c35379adcd2aa0f3dcaa7aead3bfd08722fd959 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
ea49957160ce81e6f87991077d894e6fc23d761b mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
8c1ba11b5ef57447f9abfb4ec3cccc7a24c51530 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
f8fd732453717c630201657685e3faaabd77e77b mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
1486e507fe0a268ee0c7ce3cf93b7307de6fcda6 mm/page_alloc: explicitly define what alloc flags deplete min reserves
35a509c1d64670fbfdb7ccb27ae1a5361ecfc95d mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
a4db0b6ab7701cf329f4c24f93c8575323b37035 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79126fcd8148df37d37fb3f33106889886e7aaaf ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b19aacf134ca1a3892441c5abcf92bbc42b53ea9 mctp i2c: handle NULL header address
d7811479746b6b8268af0c4a279e9520b7e04fbb ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
5fc77f23f69d4d529d743c78e5a52590d666935f nvmet-auth: assign dh_key to NULL after kfree_sensitive
570c83853c8fad0d18d8525338b93c552ab41be2 kasan: remove vmalloc_percpu test
26b60d0613a1a1fa3533f2c2af2e95ab2b7e6ff8 io_uring: rename kiocb_end_write() local helper
b84e0db463d0eb0a89e17c7165b1322d81767ff1 fs: create kiocb_{start,end}_write() helpers
c6f48840dae0debc6b0b814fae9516bb876037d0 io_uring: use kiocb_{start,end}_write() helpers
577bf212a2d92ecbe1824103c70e794d5dd0492d io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
5625470bfb18e5f4d39d40973050572159a549a9 mm: migrate: try again if THP split is failed due to page refcnt
edc0ee9eb66e55ee87ad669c98efa023b52bffed migrate: convert unmap_and_move() to use folios
4469b818cd71bdd9c31d76f9140979c8e16b72c5 migrate: convert migrate_pages() to use folios
87435945e406b1a40944ae0f196fd3e52f7ccc8a mm/migrate.c: stop using 0 as NULL pointer
e5b4aa7b7cf3e0a2bf81054dbdb356895bdc7e86 migrate_pages: organize stats with struct migrate_pages_stats
3859d0317685996a1ad420d7f7807801a7f30889 migrate_pages: separate hugetlb folios migration
7371679f39fb21758a7079bbaff37ee5f15907bf migrate_pages: restrict number of pages to migrate in batch
b82d0ce07789dfdd72e3cc8ac879ac89608288f2 migrate_pages: split unmap_and_move() to _unmap() and _move()
4650c7844ac6ad3018b0d71696adb89426e3bab7 vmscan,migrate: fix page count imbalance on node stats when demoting pages
f678d070aaaf016054af0bf3147dd827d92258dd io_uring: always lock __io_cqring_overflow_flush
e3bd24b01beaaac2b01054cf1fa0a48997c53217 x86/bugs: Use code segment selector for VERW operand
1216bc286895e2e240d931b67681a88abd5f0bd2 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
93ba6457f3b66d569945b1deca219c23f28d733c nilfs2: fix kernel bug due to missing clearing of checked flag
66e7b2b5a5ac49e1750ae7acd064fd61d273dd43 wifi: iwlwifi: mvm: fix 6 GHz scan construction
a88bb4db9a9859a77dd6b85e75fa60fda5b3ce29 mm: shmem: fix data-race in shmem_getattr()
d9f459bfbe48df56d03cdc54606008308c299636 LoongArch: Fix build errors due to backported TIMENS
fbe939386af0dd32d26e24794ab1e5368fcfdb59 mtd: spi-nor: winbond: fix w25q128 regression
5fc8da5f265a51c808e8392e757ff2bbd2400345 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
4ece16f1f6ded204591971de44188232ddc45adf drm/amd/display: Skip on writeback when it's not applicable
25e8cbc030a89712f07a48b830d8df20008b74d9 vt: prevent kernel-infoleak in con_font_get()
252d7304e29c2b9d237b4a18d469a1d2200c87a3 Linux 6.1.116-rc1

--===============4419649374587022029==--
