Content-Type: multipart/mixed; boundary="===============1360675939022821735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Feb 2024 12:57:07 -0000
Message-Id: <170774262736.20413.15333944340592828879@gitolite.kernel.org>

--===============1360675939022821735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: eb3e299184cc4f40d4bd84fda269b3a20ddcff80
    new: 4ea1032b8f5bab8ffd6a4375b3bb894330a286c4
    log: revlist-eb3e299184cc-4ea1032b8f5b.txt

--===============1360675939022821735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707742625 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707742622-258667a4142aa1382f1e79616d9b57ab2a9d0896

eb3e299184cc4f40d4bd84fda269b3a20ddcff80 4ea1032b8f5bab8ffd6a4375b3bb894330a286c4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXKFaEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HvMQAJwWb5lh26DIiO+QR4/1
eJBmIJIW+vSgBVoe6sTAzpAy+cz/uoH9pGIQw0mwdqsIuWDeYW60/fZ41Cy2wc1W
AXIzCrDLRcteqmw+mwbJpQXKe6czuHGai2KkKAyy+sJZ44B3LYQVyJLX7heZE+So
zvRGTmWm4WqUJUJWfDPrjQ+GT09CLSyBXJ7pypZYcZHHItIJsIDptCUuqEp5rDeo
RLk8O7Q1xol3KibblJ4caLg1JRRAr8KccxP2fTABUk8jKhRgZTG9tDMVMx2n9bH8
tCEEy1kJSoUvYWsOvkkffvm1HE4zQ1M5BlwAGTvqnYbjHeKF4ApBB7WCsWrt8/Ft
UPrzr+aNFmkHeNvD6onHlQg+eyU7UD08i2R/X69jwWxKD0/B25XhNykdmUlsn1hq
5uK3rJvBmtNyMGRh0bUAZkQHpWjFDFzrT8fd2sd3DhQt8uEyOyMM/zwwicHcpTYY
VGIcgRYLEFJRmbhTlx9ws7SWkTEg1ULwWxKWnpgLJ66kiFwwgYfKN8r6FHgg1MrM
Tt19oglCLx5GatL8yeHiaIlcwQ8h7FfDEzzVZN5Xrhwa0d/oSEOGDbDJu12u/sgf
azhtWcxA8dshu3qL9sv5psr2KfCEG7AKvSz4nt21Kx26JQkEZkUXTAJkKq+1e16d
7rc8DZbIhmI+TNVuBsOgFQVY
=q3uk
-----END PGP SIGNATURE-----

--===============1360675939022821735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3e299184cc-4ea1032b8f5b.txt

2018819bf418fdc36d94d4eb85d87059e5fbac92 ext4: regenerate buddy after block freeing failed if under fc replay
90fa411d0c730959939228cffc891642674ef759 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b6d19f443ee3919d7990868f450db71e79758e71 dmaengine: ti: k3-udma: Report short packet errors
dad823f720819f7e325d57418c4982d31632784f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2fa3354811ebe184f0cd2782e6854f924f01d408 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b253a27b92c51ff058a1953fc79dbfd48e0559c9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
56e55a100b517fc13bc6f5ea33e628e70c10fbea perf evlist: Fix evlist__new_default() for > 1 core PMU
f92983e43d68f2ad112295033f86bcdc7c48b6cb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3e657fcc112e644fda063f0ca76277f23dd14536 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
44b012e716e918b6bb918cba4028a941c2fad541 cifs: avoid redundant calls to disable multichannel
a399b11df63723fab7f89c3fbc2cd2e75acafe2f cifs: failure to add channel on iface should bump up weight
469a08cf048eb7927b092bfae6fdbb7d9303a881 rust: arc: add explicit `drop()` around `Box::from_raw()`
eb42c06c948c302ebeaae163affc6b4c5e08b623 rust: upgrade to Rust 1.72.1
a8dcf0b89a48d57b6c4ca2123e0a60225c77addf rust: task: remove redundant explicit link
538e72112170b083b9df80dbed95d4200a56d46d rust: print: use explicit link in documentation
a5cd3ed30900dd788fd57757efde1b7798f360cc rust: upgrade to Rust 1.73.0
fa605557c98680a8b3f67ba6d7066ba75c2c319d MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
09fc264f2152e3a2d326dea64fe763e2598fe65f xfs: bump max fsgeom struct version
c1e2f2ef2a27b5ed205b044aafa22c06fba26fee xfs: hoist freeing of rt data fork extent mappings
f71b704c0f2c97a147233052b155b53e97767b38 xfs: prevent rt growfs when quota is enabled
acf772576b284adc4d6230e87be8491f406a1ef3 xfs: rt stubs should return negative errnos when rt disabled
7b923597f4560efc2bbb9f70192955c47d7b6387 xfs: fix units conversion error in xfs_bmap_del_extent_delay
2c6bc80cc39d134609f00b65bfe8d1d781068735 xfs: make sure maxlen is still congruent with prod when rounding down
a1f909ea71be7d6bed098ff7020182bc973f48b7 xfs: introduce protection for drop nlink
1490000616b431d0cff9f4fd6d8c2268229b0bae xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
f29d8f41b8d0e17c5b25c31a5cdd1249b37adaa9 xfs: allow read IO and FICLONE to run concurrently
74e100d85fdca2ae8e7c99d5173ad579797b6bed xfs: factor out xfs_defer_pending_abort
a56c9f05a0790f1368c61e51d208ce4c195bc8d6 xfs: abort intent items when recovery intents fail
7a454972013e0e0a6f03a710b38795e1180d662e xfs: only remap the written blocks in xfs_reflink_end_cow_extent
f4549106154bc95b2520cf895a8e3772f82c80ab xfs: up(ic_sema) if flushing data device fails
fc9b0642e15888db47d9f23428692af69f568614 xfs: fix internal error from AGFL exhaustion
94ef9512ad36fa746befdd22afa6e333465d5168 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
82579c8113a695036beb139007ee79ee3b478ecb xfs: inode recovery does not validate the recovered inode
333f2a93e24b4b21ace0b4c689e3926cc98fbf98 xfs: clean up dqblk extraction
eebf7e16e81e50112fabfefe2367e700faef32a4 xfs: dquot recovery does not validate the recovered dquot
ca85354e8fedfaabf7549b01700d28fb235ea72d xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
a1a393cb07cd666f0b1cac1b5caaac96cd2dc3d3 xfs: respect the stable writes flag on the RT device
c1f7693c96a103f66e0d6b959c903ef5170addfa drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
a9631066f6710e609076892a2a50143205e1f91b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9a12b21384664105916e1097f5bc5f3a4c640228 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
e16e239eb925356a00c10a05af7e61c25fb57dcd x86/efistub: Give up if memory attribute protocol returns an error
9f9698c2daa10371dc28db147606831b0ff6c9a3 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
4c7e53655fbb452f015b5e0b28abb85ead7ae049 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2d2aecd6dda3e78c7b838938ef28d6e78c982557 wifi: mac80211: fix RCU use in TDLS fast-xmit
e4370f25fac01ac27192e770a23ad019d08adf1f wifi: mac80211: fix waiting for beacons logic
77c1180c6682d79fe7f22355aa026c9f6c7d5b9f wifi: iwlwifi: exit eSR only after the FW does
61751a9187b5fd0da1c7fd82ce302b33c000616d wifi: brcmfmac: Adjust n_channels usage for __counted_by
0d00048d4106e0bfaf3bcfae4ec3de8db3e572bd netdevsim: avoid potential loop in nsim_dev_trap_report_work()
745addc4e768f2c466ed94a58f63f49567959ba9 net: atlantic: Fix DMA mapping for PTP hwts ring
5358e4dd021244b1c261507323388db1004f17a0 selftests: net: cut more slack for gro fwd tests.
795157ce33ca3b9748cf1c68fec6434d9948cf59 selftests/net: convert unicast_extensions.sh to run it in unique namespace
1da9dd171379ef8c941d4d6a620f65f93455aba4 selftests/net: convert pmtu.sh to run it in unique namespace
52f9881c98e16475fe0d50f85722068ee9c316c5 selftests/net: change shebang to bash to support "source"
6a9cb62f436c6bf85c5202960daf687e1fe10bbe selftests: net: fix tcp listener handling in pmtu.sh
df224f9513c31ca4e0b86771b7db8154558d5985 selftests: net: avoid just another constant wait
182e271b05ae4eff480225aff0ad6b349daedaaa tsnep: Fix mapping for zero copy XDP_TX action
dd35a9481e8c297bc0ef1852a782fc360c3eca23 tunnels: fix out of bounds access when building IPv6 PMTU error
d7d2b9cda6cdfe6396da36373579de0d4059142f atm: idt77252: fix a memleak in open_card_ubr0
e03ac3c079c449cabb37f2bd9ac3eed617fc87d0 octeontx2-pf: Fix a memleak otx2_sq_init
6b67fa53bd787c079a51536da704b7fa1409b985 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f795467a8f7cc6d16ea0751e762cbb23820d401b hwmon: (coretemp) Fix out-of-bounds memory access
81634397f66e3c75bb016cdc99e2a365110c4df3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f49cdf0a8a79de97c411dd4f9038bdbf44018b11 inet: read sk->sk_family once in inet_recv_error()
925e315407adfa6f62256a5684f4cf25df8c6fbc drm/i915/gvt: Fix uninitialized variable in handle_mmio()
1ea15823d9e097533e68ae6dc6b228c094cd1f2e rxrpc: Fix generation of serial numbers to skip zero
deb6ec076fae42c3921afc771a648ab8fc2e3678 rxrpc: Fix delayed ACKs to not set the reference serial number
37f741c957c47484132ba0b33a8623faf97fb507 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9727891975315af772eb95c318c762ad8cd05098 rxrpc: Fix counting of new acks and nacks
eb2ade13243a2396a8b23817ffd060d033eed8e6 selftests: net: let big_tcp test cope with slow env
8e2bf711f1bfba1212e5eceebd2e714d27eb2c11 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f3048cfdc33823dac2da608e6e5082a192e1de73 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
9cdc9ad924f931e51c2465a5db4fd9705b30a57a ppp_async: limit MRU to 64K
a37f37b0379ca97b599457c50972b6a7f66aa29b selftests: cmsg_ipv6: repeat the exact packet
7d250fd1178067fe96c9abfa9fafa044100f7620 netfilter: nft_compat: narrow down revision to unsigned 8-bits
9d8fddef399012649b06e11a219d374dbf2a528e netfilter: nft_compat: reject unused compat flag
93cd9d272278cf525f1b628e7a99f0493152d6fe netfilter: nft_compat: restrict match/target protocol to u16
40f020f14570306b97c7b79105770325b76597af drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
2f9d20356b8a9f528c12df46dbd5ef99a1fd7194 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
d445f11181c73e611befe65a32a8ab714f05bea5 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
5dd5fa4dc6194214349875d2e5a15507edf5d344 netfilter: nft_ct: reject direction for ct id
2476ba193daf2fc1e3f9d263537de914fab4bc54 netfilter: nft_set_pipapo: store index in scratch maps
f14c49f7881d7edb5ee7d21e1c177e7676187724 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
289d29cb2ab7ba0dda66ff694ec42b2ff36e2b35 netfilter: nft_set_pipapo: remove scratch_aligned pointer
4612ef8a358a364276fccf4934e2573a323dd768 fs/ntfs3: Fix an NULL dereference bug
b62ee17e557215aad2cccba2c4b42d3922aadc30 riscv: Improve tlb_flush()
693cbfb3d546a189af9c7203102ba7a2503aeeed riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
e8c51eb0c5c987cfefc55eaf5ade578493dba2e5 riscv: Improve flush_tlb_kernel_range()
69b37b2f7a693050f01f388ee2eb169f0586a0e5 mm: Introduce flush_cache_vmap_early()
c4cc5b545f8ddff2b6c02fd6ceb13d35d1b216fb riscv: mm: execute local TLB flush after populating vmemmap
fe5e0093e96030ce9e8509cfb6929d48bb04b5f9 riscv: Fix set_huge_pte_at() for NAPOT mapping
c54af140a0f2694787d31ffd9a96f21e42bfb9a4 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
93d0189ba36375859ab971efe750470b743bd2b4 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
577b24599ba5a73d5bda802354cde4ff428375d3 riscv: Flush the tlb when a page directory is freed
5216cdf4dab1bb3e9e780c5cd659c2418ea91493 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
4649a230bc5cdd69cec8a0eb74bd111e6730c279 libceph: just wait for more data to be available on the socket
133c2424341f4a240ab3bc8cf708fa9a73865f03 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
ef16d46ec5b8bf6be265bfc47db9b5dbee11eef2 riscv: declare overflow_stack as exported from traps.c
652c3fc4126eef6da263578f52a0944c8d4ac4d5 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4ea1032b8f5bab8ffd6a4375b3bb894330a286c4 Linux 6.6.17-rc1

--===============1360675939022821735==--
