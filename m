Content-Type: multipart/mixed; boundary="===============6627563636088682221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2026 15:36:43 -0000
Message-Id: <179458420389.1157348.14265091373515176429@gitolite.kernel.org>

--===============6627563636088682221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.3.y
    old: 0bb280746027cb18d76d176765b64f0681b3d9d7
    new: 24d7d691aefc7c0c21d82c76fe02e76a03b0d69f
    log: revlist-0bb280746027-24d7d691aefc.txt

--===============6627563636088682221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794584200 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794584200-b75e4377b8c2c205c2cd3cc55eaca43339e48ce5

0bb280746027cb18d76d176765b64f0681b3d9d7 24d7d691aefc7c0c21d82c76fe02e76a03b0d69f refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr3LogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KUwP/0QIYYQZsEEqqLygaaLH
HpsCIqACjSVVDGN2JD7f5LdYKbL5aPgIWW2y4cah/MRk1tvrqjLpfu6PK8MYeY9c
zEzszAgsf2Q/xj4sD4AgNPo15Fdk6mtRqkOVp3feSzFh4sa5faHSKztoKLgkkvQ0
jXiu0WIUFslVHMigFWWehvlgokDYDdWsiPlKyrPHkFKz7hwRWsDP5TZpaP58qu3m
Q3OSzqXih1YbUxfnn6cBNYLrntVCjSIx5Twl5/oh6T0HrGe1mKl6eT1orserAg0l
mqF7ur4HSH/fTUbFiLJNFg+2YPSGym+aCAlCt2gmZIHe0UttWWxtk1meudtZXqEc
GnRU1I5eQwhuqajsX+AH/zqrS3YGfUU8wQj+1Nb2bAzeTWFKtwmmYW7TWGgDlTrC
UMvVn6TFBJmBDd+Pa/axJqND6jJ6LV3eGtKtXO7LBdqSY7/Xbu1D18EI4A99drET
iLjWkqXCt3LZUsnYUvt4gCRuZqmtJxndNwrxkR6weu7JWEp0pc+KwNCBlFJ+Yqwl
WxAKTPUHx841ImQRW5t+rx1EscBSNtBwKEO0N6L59rS7KUH7ieeQQdZ1targ+rD9
YcUkcKrZxEEgCV9EF9G2eOnpLN1PyVR13u9iKIkeNyt86m4nDzIu64RwXoAA7xQZ
wSMhy/5KgHVzMEbmdTejTKDg
=A71b
-----END PGP SIGNATURE-----

--===============6627563636088682221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb280746027-24d7d691aefc.txt

4e52d35a00735aac1fff6dce9f837a5b5cc8b15f cxl/features: Ensure that count is set before access to ent[] __counted_by()
00b3b6b1884e1d76858f27071500f6cfdf82affc Bluetooth: L2CAP: Reject signalling responses in invalid states
68070754485f0923de3cd528ba760b6ca58a2fd2 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
131db3efa82a28ac78da96d3fdab315eb73d0789 Bluetooth: L2CAP: Ignore connection responses with wrong ident
68fda2fd4f09e814449d13081bfd498ec32a01e5 smb/server: prevent file publication after tree disconnect
6423353c7edc3f4846c55f75138b8d09e0494efa xfs: break out xattr entry checks into separate functions
0ee406059f659f9a99a859a3a79d4ecd15fbe132 xfs: check for buffer overruns when examining local/remote xattr entries
11ee0a467434b232600dd309457aa79bd38c151f xfs: refactor directory data block walking loops in scrub
048bc6fd36d63c6c637d25209e0380a984f740f9 xfs: improve dirent bounds checking in scrub and repair
3ade51615904dbf39fcea0019bdf80b0289188bb NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
dcbcfab3adab32e41f608b116625cdc53d87ffbc NFSD: Move version-specific ACCESS maps into per-version code
5b1da650783d0a0461630b4456ca6ee4caa6eaed NFSD: map fh_verify() status codes for NFS_ACLv2 replies
230ad34c65d4c57c684d952d389ed99e20bc60b0 NFSD: report listener creation failures through extack
1c44d2bec06aba0203ccef3385e17b714dbed838 SUNRPC: report local rpcbind calls that get no answer
c8246f449b5802aab07a3fb71131b4cbcbe650e7 NFSD: stop registering with rpcbind after a failure in listener_set
cd72ec25a297f7287582477bf5ef05a721ed66a1 NFSD: Send a meaningful CB_RECALL_ANY keep count
3aeb0baa93eb54948a25b4cfacde725301aba9d4 NFSD: Move the cld upcall message out of the caller's stack frame
acf3349dc6c0f748af919aa47c8bfd2799e5ddff NFSD: Complete a cld upcall when the daemon closes the pipe
33efa4189ffdef5e3c06cb9eb3f908c3c8d130ab NFSD: Complete a cld upcall when copying its reply fails
c1dec27287003fce6b716536a9b28b58f8ea7780 ksmbd: look up stream size by exact xattr name
45e288d2e21e558b80d4282a753f7292ad60f8ad wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
901f27aef1e96f7a68f0d639c8d7c48cf4b35153 io_uring/cancel: drop sqd->lock while SQPOLL waits
56f12492fb1d4302e1d25ac9f803b1ec6e62084e io_uring/sqpoll: don't attach to a thread that is canceling
e15d3770987fdf6beb8c4beb16bbcb76a61000b8 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
b73a3c34b2f198d227f93f4525a06010c5dd6790 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
44d2bfad3c554ef17d9dd6bb15d70a2f12278818 io_uring/cancel: count all requests that a CANCEL_ALL cancels
29c82f9e6ddf908309604999d022fca00f16737f io_uring/poll: cancel all matching requests in one pass
f38e935169f241c845bc15d49067d8a3ba387d09 io_uring/poll: don't poll a writer for a read side hangup
9bc6f576ec8cf4dafbb41c569e900a114be31aec io_uring/poll: don't poll a writer for urgent data
cc03564986841319ed78d6604a62c8e97d18fe7c io_uring/rsrc: hold uring_lock across index-alloc put_user
0844d91497103fac8bf7dea579b53d0040fef92d mm/damon/core: remove unreachable damos charge_{target,addr}_from
08c0454355f6d72339454ce6b3187717d06e36be block: restore the iterator when rejecting a misaligned bio
b38d0e9b71f767df22fd20f74a6ef4eafe46739a wifi: rtw88: TX report with long timeout for non-PCIE devices
658f09ac7603052c7ad6e92c3d19ce95f0c7344a ACPI: CPPC: Validate FFH register fields before hardware access
a4a94fcb197b31a76d3d1abb2233f49165c5f8c3 ACPI: CPPC: Accept requests to retain immutable autonomous selection
6b34cff9e7193ae6aac7270c24e3872cdce8999a xfs: reinitialize dquot block if non-first dquot can't load
db5bf1114f54f3b237b42185aaa140d5175c8fdf xfs: forcibly reset quota timers when upgrading to bigtime during repair
b30cb819de14994fd9193ebde323805bcb38bb5b nfsd: shorten extack string returned with dodgy listener
6e3c03b5c3808ca6fd1e4e212e1b64323a868096 cpufreq: CPPC: Select the frequency-invariance callback per CPU
6376e8696e36868333b5026bed32c872e3ac6f2e media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
2f198eb289eaee2909e7e5a99ab2a37535ad40d1 media: uvcvideo: Force UVC version for Avermedia GC515
ec8532102cc5b5a14f5ba953a40b300c894cc310 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
bf9cc127168e97f3beadbd0a5f19ed77211f29e9 9p: fix privport option setting wrong RDMA field
78c54da3976ef78d614098108ba5360f6509bff9 net/9p/usbg: fix prefix matching in device lookup
cf2eea938d4e8e2a9cdd70f3fd19b722f5f624ba xfrm: retry inexact policy lookup after node reinsertion
d41f6b7359cd6e1125c49cea030ed005e9d1363b net/9p/usbg: clear stale request context after abort
b48c96f2d1268604a068844ecebd1f3af1562990 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
5df19b9e864c644ac69135e83a4f405dc5858aa8 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
f1b1db985f410b9f2e79a79abc02074414c17b66 9p: fix caches_show() out-of-bounds write
682415a520fe4d47cdb605bd85216da5963345b6 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
c72f0c628ddeb5064a4326d3f23708f4d2050c07 net/9p/usbg: also disable endpoints on p9_usbg_close
b6b1c4eb66443604b93998d5cfe507b6e6331544 net/9p/usbg: set client to Disconnected on usb9pfs_disable
6bf087dcf0269b30fe6c0f0f7580a2505c4bff0d net/9p/usbg: always reset completion when disconnecting
cddba2678aa04ca88c265a6a8c233a0ed5699d63 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
c629f3dcbc31efe55c7a1e5ee619b0554932742b net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
d8ce75ccb8ee53d47d55cc8e22504fb875e2f62a net/9p/usbg: remove bogus context initialization in alloc_requests
5a87e62713f70737f15f2c6caeabd7640e2aba21 net/9p/usbg: clear stale client pointer on close
e6a0c8ec276bee51d49620f90aa361762706b687 xfrm: interface: validate the IP header on xmit
a5522568ae25c504ef7b190fdac355064f16b859 xfrm: espintcp: reorder operations within espintcp_init_sk
12079691e0bc613305d758f45daf7cf441a01781 drm/panic: Fix kmsg screen hang on a long log line
52c7d60c159fbee6dd090965a11a11f0affedeeb drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
5ab735443e0df6105ea3d14fe819aaeeaa05d44a drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
a7a4e1b97a99721b7745845a2ee2dc789a0407a9 dma-buf: Fix IOVA offset when linking phys vecs to sgt
d364299443e4f45f52175a41ee3289b3b9ea31d3 wifi: mac80211: reload TDLS header pointer after skb_linearize()
29da16813d554bc8565cc78045f0c0c7abd5c68c wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
cb319805aa73009c626a069ad15d467dd76c96ad wifi: rsi: Skip TX aggregation setup for non-QoS frames
540a2048a41d88993cc62b3e55c53dd8a99e38e9 wifi: cfg80211: fix out-of-bounds read in valid_rule()
fbfc448496936d75f8d1f8dc78c8d54eec23a401 drm/vc4: Publish the output fence outside of job_lock
b8be4cdc88126e799c8365692c2dbe4e031fa4f7 drm/vc4: Drop the BO reservations outside of job_lock
96445424ef61f916391251b1bccc065f01389d54 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
5d95fdcb427aeb10840b1052c0b76ac4346d196b wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
e95d1e9f71bc85524ed8cddfb03dd95b8a15c61f xfrm4: use a full socket for local errors
ff70bcd7107283c3c55776f34670f2f8b0d9898b scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
aa877b1f58f249582c2502def28c8f1907d2ef92 scsi: aic79xx: Fix NULL pointer dereference in device reset
3ba9c0f977b477542ecbeb23c835a79b623bb58f scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
46878335efd894b35e4172ca47098ef2d2efcabd 9p/xen: validate the response size from the backend
f06e30db511e5f96b47d47a58b8ef538e5f71c3d 9p: don't decrement a server-owned zero nlink
6af76acb762b4c0c80d9f7314025cef4b1a409ff batman-adv: Close OGM aggregation before transmission
f85fe2d08dd0561211dd521c60a03bd30b67315d lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
a7c83c8010b1d80c166ee01364a16594bcb517e7 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
1289adc2247d5cbec55732193caaeee6c0c62334 lib/crypto: mldsa: Add __must_check to mldsa_verify()
aaeedb6a0c26334d54e30d4b1e828f064b038bd1 batman-adv: mcast: validate tracker padding before forwarding
5b26e0eceb02664f1ba964a4fe15cf42f1e16b7c batman-adv: tpmeter: fix u32 truncation of reported bytes
bb63a61d3477dfc7b110f4b61149b3c5f7eb0092 batman-adv: dat: initialize orig_node of unfilled candidate slots
23ac6955b49afc1a8562915fb7a9fdf4be7990ab batman-adv: fix skb leak when hard_iface is being released
51862c350c412882edaa245534d20bdeeb306df1 batman-adv: stop originator purge worker before freeing TT
ee0c1067ae5f64446cba02a2a502c33714cbcf57 batman-adv: tt: ignore ROAM flag of received ADD changes
ca8bbdfedab68a4b7e2175b2c1aa94b124fb651b batman-adv: tt: don't drop local events queued during TVLV update
3a9247eeee9fa375d46082edd5c393f313794609 net: jme: keep RX MAC clock enabled for WoL
9b344fd3a5a26ff91bdb278b621c3d04419105d5 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
6884317c859b665416b55253940a52d8020d0245 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
447f85ff5b8b5772ad1e3b641dc9899c8e5c7b16 drm/vc4: hdmi: always cancel the scrambling work synchronously
694e98016573a8b2c4f24c6c965a5d1076804c58 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
1a029a7d2e924ddffbff07702b8730c418495ff4 sctp: account for chunk padding in sctp_init_cause()
76a3921b6fb25d7a1afb3a92e0de2426e43537b5 btrfs: fix chattr failing on nodatasum files that have the compress flag
3a583aa856fc9ebd9f0123fd3bdb2050adc5eb6e btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
65a0e8caf0ad6b749eb415cf4656043693786580 btrfs: prevent deleting the wrong subvolume by ID
8f5381bece3a90f63ee1d20e3a9cda39776799fe ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
fb727adaa301f258aa1b7540c0c004eb8cfa3768 scsi: bsg: Report synchronous data copyback failures
c2c3854fbd9f03052bd30c5fad8e3924e19a7efe scsi: bsg: Report io_uring data copyback failures
b7b7b745dbea80f0e47cd29b168732d697240bd7 scsi: target: Verify the iSCSI ISID is null-terminated
a4f108d0418c75e949453fd66e5fa600f25752d3 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
839fa1135daf2c67fe7fff9ae15c02397fc1b490 drm/loongson: Fix framebuffer selection in async cursor updates
4ebe7edc4be6257bb1ab23a422013ccc04b502e0 drm/loongson: Fix double free on BO initialization failure
a9d665c646b05992b50278b5038e096579050b03 drm/loongson: Handle buffer mapping failures when clearing a BO
ee97ad5ff13fa5e6d2fb0d69d47eef9942752d5d ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
c64cdc9b70ccc1bcf1117407fafda3c221daab86 ALSA: us122l: Fix NULL dereference at hwdep open and release
4f102629e9a559895b337081b6a06f38954ea46d ALSA: usx2y: Initialize idle URBs before submitting streams
74bb229ae307f2c43bc9ee5ef97b02e9da637626 ALSA: hwdep: Serialize DSP load requests
5f5c69e84ddb890ea61ad5001c3734a9b6fd8f05 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
da37c82ac8b31626326b39ace9196f5b548037fa ksmbd: require DELETE access for delete-on-close opens
7ca9c89c3accc871f191007cf3dd9208f402f836 ksmbd: enforce the read-only share flag when creating a stream
ebd3edd8da414df149e9f903474b5e6bff55b385 ksmbd: revert fsids on durable reconnect and replay failure
d1c6b122b0aa055da339d84f5c361ce84f810242 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
c67b8bb8b263c4375c6e72f9c3edd81b7eaf3b36 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
51766075d3ed655e7d57a6f6c805bc22df7a98f6 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
358b5668d4f681efad38e1bd72a7192e028393ff x86/bugs: Select the BHI mitigation based on the attack vector properly
39df240592b88595dadb1e20b00fde859a5fa78e x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
ef2b5eb6d05cb37e3ad39c8c8fff18d936ec83ce drm/i915/psr: Clear selective fetch area when duplicating plane state
71a266fd37be372b500724e968dce60bebed17fc drm/i915/display: Add enabled pipe planes into state for selective fetch
3503860051a0ca55b92efefac3335f70c8b3fa7c drm/i915/psr: Disable linked plane sel fetch as well
6e6e08d2dbd5ca4d1bf9698cb529ffac5804d0b7 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
beb87727f8cf9673479ef0ef963ada0bb3f3ba09 drm/i915/psr: Don't clip plane state destination rectangle
d3e8737ab2c6baa421010f70af097e9c29683ced drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
512208dd975144491e7d86c56895a2a0ac06e3e6 drm/i915/gem: Reset err for each fence entry
906dec2d5d8057442f706c483358499cd3a651aa drm/i915/display: Single scaler per pipe on WCL
6170e623bee6e412046ed24406d0a5477e197229 drm/i915/display: Disable pipe joiner on WCL
ff6f8e73e0d6d4ded6fe97bb5ed3d39aa716d281 drm/i915/display: Allow port sync on PTL
8b4d5b5eaf4c8ed381a4e122c5bfcec3745ecbba net: atl1c: drop oversized RX frames instead of panicking
2db8abef8623f62495713c41586810df70ce3d14 ksmbd: do not read past the DACL in the access denied debug message
5830d712cdfbb9b53d9b788a14ddadd79fc6873a ksmbd: grant a POSIX ACL group entry only to the group's members
79efbfbbab178a5768cf655594c5e7913a7af8bb ksmbd: let the owner read and change the DACL when no ACE names it
ac71fb5df63d5e0700e29e8066332e6328d290b5 mm/mempolicy: charge shared policy nodes
9b2c5209d20203012d3d4943881bd99e5acda21d tmpfs: keep the quota soft limits of an unused id
6476ea9618bf3000a9762f06cc08335e42b7da06 tmpfs: preserve explicitly disabled quota limits
e022b0cc63a95901621db5b5b2bb6582727b8973 mm/shmem: stop retrying folios that cannot be split
030e39809cb3fb97d072185353b65b73caf10b3c mm/shmem: preserve data in clean folios when splitting fails
5dff4908f2142990bc3958b4b2e868ee257617d2 mm/shmem: discard whole new large folios on fallocate rollback
e0340a274f4e65cc6dda2451e4aeaaf27e24ce79 mm/shmem: rescan after nonuniform folio splitting
ab703f859348eddc92a28ad326599e2e52a61a88 mm/shmem: fix truncate hang in large swap entry
c0cd3eda72c723147470d6522afd8799363ef309 mm/shmem: preserve allocation errors when swapping in large entries
6056127e1a847da942b8a7f257709d664df5583e mm/shmem: fix truncate loop after boundary swapin failure
8b996621e64db590d2e2d0f1ff51415a6f38b411 mm/shmem: fix accounting of swapin-error markers
3b7b835bd931425bb6fd377c96badab9c4153165 mm/shmem: fix truncation of files containing only swapin-error markers
75b529e0475b32ead95c6c3f2002691a6b6f9a90 mm/mglru: don't use stack pointers when walking PUD and PMD tables
04de55bc1eb68a032c78a1132655701820548aaf fork: take mmap_lock before copying mm_struct
84ef251b0634430109fd54a4906d30ae6141903b mm/shmem: make shmem_file() check the file's inode
0316eca386f2cf2081c071a7c6f657139d282a96 mm/memfd: make f_pos accesses atomic
ee77a02b0e4acfbb84e7e8c2a3ccf69db451af59 mm/truncate: look again if a folio left the mapping
2e7c21f63d9e5553bb12f8ddb28989620629b0c1 mm/filemap: read mapping->a_ops->free_folio under i_lock
9ddf7378196ff23442b7b74fe4edc1cb6d913957 mm/filemap: don't lose a folio lock wakeup to a signal
ff1f819912e0b21bf1160bc1542e3733ac55602c mm/filemap: finish fault cleanup before dropping the fault lock
85e362fdf9c74465916ca0d167c848597372a1dc mm/rmap: handle device-exclusive entries in folio_referenced_one()
b694569163e7575f0f7137d6ed47eaa5065163ea mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
a9d409d37bbf00056ddf7c424c5f8aa47700b5a0 mm/huge_memory: properly handle refcounted PUD mappings on fork
a8c8128e4ed4aa8b29ad7e344c07160cab5d6e78 ext2: preserve completed DIO bytes when buffered fallback fails
3dfc774fc281093e200e02456329dcab6ef8e35f xfs: set healthmon mount cookie before publishing it
5673f204ef7fd7fdd9343108263155e8973abf9d xfs: don't skip free extents in later batches of a whole-AG FITRIM
3cfa1b935fee3598dbe422fcb7234f0587d03168 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
8ce950e9d7a88b5665dd798638cccddd4598db50 drm/v3d: Initialize timedout_batches when running a CSD job
f427fd36f31d01c34970b171e2ffd3eca2ddbcb9 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
39dd61cb912aeb3557b48d9213bb72f009f0d71f cipso: fix optlen corruption in cipso_v4_delopt()
18a5486a43b38179ef80a4b3692f7050ae814291 ntfs: don't allow compression on volumes with clusters larger than 4K
ccfd63bbceb41d320bec43c994de7082278746c7 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
d9bd86b4d8ebe23d16daddbdc0f31104e51c1ab9 vringh: bound top-level re-entry into indirect tables
2269da716ac0e21b184cc774f1eaf4b00a0c7d6c vringh: reject empty / undersized indirect descriptor tables
ef31c1bfd256c881064d4dcd6f5630d6b55bd533 veth: keep carrier off when resizing channels with a down peer
cc2ee3a739cfc49b54304b80501b1c60478f7d43 hwmon: (sht15) Stop deferred work before releasing its resources
3371990e7c7b2d6589a71499731955a7c0b8da18 hwmon: (corsair-cpro) Cache fan target only after a successful command
cd82c2795b50b71ddd2a9740547145d8ed67b0a5 hwmon: (aquacomputer_d5next) reject short status reports
e021ae85930f1054ec4d5133da4da3a19ef58470 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
4fc0427c54eedb742ed400bca15e2b8548eb11af hwmon: (gpd-fan) Reset both fans to automatic on duo boards
b1c0955e673b875c97308656fdb698629f53629b hwmon: chipcap2: fix command error diagnostics
32faeac4350a4fef9b0ce676111a52373200e7d8 hwmon: chipcap2: fix off-by-one in command mode retry loop
0fbfb70ea19a9f511e2edda3ed362917d782b5f9 hwmon: chipcap2: fix be16 handling
a8861011a647ca6b850145c077b6f789a662c173 hwmon: chipcap2: defer probe when IRQs are unavailable
c7c45645f2cd8470ab6b3cc64a9e04c9a799d3b9 hwmon: chipcap2: fix IRQ teardown ordering
b06f22e1050c31f64fb1ba288fecea461c6eec54 hwmon: chipcap2: disable device after hwmon teardown
0fe346cdb28443c78028fa7ca06a11c3949cdff9 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
a8414e34e5ee1d57425ff25af7f4fc90f6a15a3c hwmon: chipcap2: balance regulator state
344f25bcf2c9aa469557b04683acd78ad63f474c hwmon: chipcap2: do not discard pending alarms on disable
e1e5468c6b8fe338fa581726cf93b1d3a5b773d6 hwmon: chipcap2: serialize access to the alarm indicators
fb2aa543d6b91849e9dfa24469951f89751b7018 hwmon: chipcap2: synchronize ready IRQ state
4b992cf5f06638bdc98b57a68a7a1dfc35ce3d87 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
57fe92dcef0acb1cd8cc6888152f1641a69de72b hwmon: (asus_wmi_sensors) Avoid global struct mutation
4f168d9ccecfec6711096e1e4b19af5d81c7a199 hwmon: (hp-wmi-sensors) Avoid global struct mutation
0bb7456fd0e44608728c58a2287816cd8df9af9a hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
6ff031feb5f6c994061f171c8ad37abb9a3217e8 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
4542333631e79f9ebd415a6056dfffab055c9307 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
03307ddd1e525c7b03cfc36a066aa44d12eccb78 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
a14db19eae299a36dd48d320a96f5039fc4df7f2 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
57b3cec895e409697d2067efc91d073e4039fc54 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
c0972d03ad5f346560f26029e2a7a0e5d8fca2e9 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
d7518086917103ebbcc326df3385eaa1e17aece6 hwmon: (pmbus) Fix return value check from thermal zone registration
2cc9927135f22e2589b9fca636f0bc863cdb5ff9 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
40c6a896604e4a48425bc4c5daac4da0f6ab60e2 hwmon: (tmp108) Fix initial conversion delay and wait until ready
feeda249f505cd33549367d4746d5ddf8c650d2d hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
60a0eac6ca12f0e6a2c98184e4cca2b565457686 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
a9496ba2bee6bb688211c03fade148b013afab14 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
5b68f6b23e4788ed4e7cbd9b2c4c399ec5936418 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
a5171bfefe2f65ac6c2e0656573579af173758ea hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
5b36339a096f71c86ee0c23d9fbbf12a3a4eb98c net: qrtr: announce local services again once our HELLO is sent
e1d374e3175313453f0f5e0b29ac636d0b0dba4b nvme-rdma: fix NULL queue->ctrl dereference on reconnect
6b127eb8d1c9125f377fdeba4b9e2641ef15679e nvme: unregister when pr_register() is given a zero new key
399e387e21154cfbcee2454510e170041281d77d nvme: Do not drop the cdev reference twice when cdev_device_add() fails
1369b28f79b99d7cd6fef4ac5348bd3e236dfc8e KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
c75c7bd87a647ab1fc23aae7351a941f63539f74 KVM: x86: Conditionally resched when restarting REP string emulation
e382c4587f1de8608e6e8597dfdda1880a2da12e KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
4199a09feb8334daa2359722daa20d2a06d3a12c KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
5f28e7273b46c75459c4c8b551f7e0b24f45419d KVM: x86: Unconditionally reset MMU context when emulating INIT
d32603423d4e19f763a1483e3ab13290a479042a ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
44961399715d1f0910d4e3e501d5d7201190d241 inet: frags: limit the truesize of a reassembly queue
7c7ada8eba99eea660494e2afb356a149edc662d ipv6: reject wrapped temporary address preferred lifetimes
cbcf9eb8e4bc9b2dcfee29cfa74a634be2d45d00 x86/vmware: Fix i386 high-bandwidth hypercall arguments
4e3b54b5a313d18b6762c0ae45e6f73b47c2d4c6 Bluetooth: hci_sync: re-enable legacy advertising on resume
0832b7d299cef83aeb9bd4a7c1abf2fb54e2bd77 Bluetooth: hci_sync: pause advertising for the scan address update
dbbe56331de35606a1a4fa204925dcc7411192df Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
a3878a40abfa25121057fdf46e56508d3a019cf9 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
079c1310bbc12d6139e92354c1d8cd321fd00a1d x86/resctrl: Correct ABMC counter ID field width
4224dc9d9322635628e8125cb1ef4656262c7515 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
f1a0468eff45b860646aa7272a4c2fa14ba43e1e mm/khugepaged: flush deferred unmaps before dropping a failed folio
6aae3e7de5ea98465014edb7473d020ac0674fac mm: fix address wraparound when scanning large folio PTEs
cfb044a826b6a59b4fc3b7fa26a3c36b949b0aa3 mm: memory: fix truncation removing mapped folios
79f3e81403302bb744cf28d21cb066fcc2e4e525 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
44edb997803778c374784ff0c336cc384305116b mm/page_alloc: let the highest memory node recover from hopeless state
61b566b82455e1203e4b64b4dc72ac9dc8e4ac5f mm/hugetlb: fix mremap move length truncation
c8ef1207b1c4683c1d4ca7f4e1b1202c764457fc mm/hugetlb: fix mremap deadlock when PMD sharing is possible
be0353facf96a51aec8e66bf3ceb7993875dc4a7 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
3f464fd9bec0ce660205f277319eb77269f9f3e1 mm/vma: write lock source VMA before duplicating it in __split_vma()
e4ca3f809bb1ad7a2d7d34a426e319db64dcfe6c mm/ksm: keep soft-dirty when merging a page
609f19148eb9c5957a37da797314fc8938968b30 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
8c8dae0d9999994187d3af83cc85e100f553754b mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
1a978c6a0c771ba928af68522e9c58270f0a025d mm/damon/core: move static variable last_nr_regions to damon_ctx
8871b76057dc4d42028e02f1b5006e72a3f1dedb mm/damon/core: move static variable rotation to damon_ctx
876662ab801a39539236e2977e35684522fbdae2 mm: make swapoff interruptible when unusing mms/shmem
39eab5a4eb9bba17d65c712a176075acb8ce3e6c mm/migrate: untag addresses when querying page nodes
1ca70d6ecbe17fdb330b4a783f408b58c75cad46 mm/ksm: fix userfaultfd protection during merge and unmerge
b81b1a20f2ddd2a9958ef03047c9e64a3a128da3 mm/migrate: snapshot the source nid before the misplaced migration
0a8c9f159c2a8e1070876612cdce1643e30a49cd mm/vma: update VMA iterator state on error in new VMA merge
6d5311b7b14d9a0922d2e1c23459d7f2821b2979 mm/hugetlb_vmemmap: map the shared tail page writable
2e24b18a81244605d9a66af76e0353e748e35541 mm: page_alloc: do not give all non-blocking requests reserve access
42bf191b0e573d3308c71238aea0da68f764c435 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
f4ca2b2ab037059df480f60b8eb8b2ba8042f96f mm/cma: accept memory of multi-range CMA areas
d4f90f00de83560b67eb855b0cc0650be26d9814 mm/cma: accept memory of CMA areas reserved at a fixed address
a98ecf625d86665c79d0f31204aa9907afe590f1 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
692ffffca87b26fe1a416d66401548a75c3e0d39 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
d1673a72a153cda5a5c8e5792858515925e7fe57 openrisc: export __mulsi3 for modules
8ce8bd17173705cfba4acf17506c54139404872f ocfs2: find the xattr entry again after defragmenting a bucket
1ccd3126f2db4dbc0aad936128eeb5c7ef39744f ocfs2: find the xattr entry again after converting a block to a bucket
deb484a2bf5c764829db46b28e0eff806a46f195 ocfs2: do not read the entry array of an empty xattr bucket
94641b8cea90f9a268c06d47e8f6d2ae21f00e64 ocfs2: do not index before the entry array when dividing an empty bucket
df4ae9c6cde266940ddbc24e6987bf1df93a1ffe ocfs2: do not read the entry array of an empty xattr block
d33bd8f8fec2137651a2ccb2760efc63c668509e fat: hold truncate_lock in fat_write_failed()
1f09ff61717e35258b8a3c05c8e06a1eff710192 ocfs2: validate move extents against a stable EOF
68c162575ef3d9a9c91120956313c63411470419 ocfs2: keep locking_state within the cluster connection lifetime
f39d17ce951bf6dbcc602051a3964644c64962e1 panic: zero the dynamically allocated taint buffer
e032f116b38843fca4f0e041a5107e6eaa6a85ad ocfs2/dlm: serialize migration MLE cleanup on failure
beccad61fedcb49c7eb83a2c137767d83054c566 ocfs2: stop recovery before shutting down local allocators
56289df5b19849e31e299cc25aee02c22c11564a ocfs2/cluster: unlink socket containers before releasing resources
ad3bc54df5ee85ac6a50a92363464f81df2ab4dd ocfs2: wait for filecheck kobject release after a failed add
9ea235bf96ee61f0eed9b38fec29fe215415c865 ocfs2: cache the mount context for dentry lock callbacks
d8c604b6597274fade7d4c8d299a578c51042c71 x86/init: Initialize wall clock in get_rtc_noop()
4407d0e89871f98c0922eca7d39e8140bdb558a9 xfs: fix temporary cursor leak in btree shift corruption paths
abda39d0e4be81ff1ec5df366151d4c744d71155 net/sched: sch_qfq: prevent aggregate self-replacement
3e2ea57304f62984c7a1643ca2b18719e9225b24 vhost-scsi: zero misaligned I/O bounce pages
f40d72905d4a74c54b9617f08176ffa886866b1f vhost: fix used ring index wrap in vhost_add_used_n_in_order
03f7ee1b951856c5fc63b10c9ff4bdb520038fb0 iommu/virtio: Reset device before deleting virtqueues on probe failure
c0fe3d29f8ce5621874092c789b996f367a23f39 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
511950b13c28e02228fb5e6a5f0670cb2cbfb1bf drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
f2be3669a911d9217769b9c82e011722f5269e1a drm/bridge: nwl-dsi: Limit LCDIF specific sync override
5a7aedf46c1feb477fc054ded43eaf7f282be5a3 hwrng: virtio - prevent use-after-free after a failed restore
1e17194e80f914d5ad35354ab02c27cd0bc3df4e vduse: fix VA/PA confusion in the coherent page fault path
a2d2f309f5466d6a2bf994afc35bcd4de6f12526 inotify: do not coalesce rename events
9f493126f1f2e8d519df5b75cb4c5ff0643eabc0 blk-mq: end the request if getting a keyslot fails
e1c213cb7ae1c00a349aef0a9a5d46a2a2b3c166 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
1908bed4f9b9057f3f1c511feaa64272fe6b726b block: Return the soft block size for compat BLKBSZGET
3c1ff4655adcb30a47eaa49e2ae9fd0ebefeb850 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
e3f738d2cdd969b12ff304c8c4b7602000cfc26c block: only serialize elevator switches of the same queue
d6b82b8d8a1bfd4f827a2889c8d7c0c3825071e0 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
6beb5a58f138c218b800cb31250d9ca81b7d3b65 blk-iocost: account flush sequence latency only once
0dde380f6223dbc3002491a4fba786807909053b xfs: mark the inode preallocated for pNFS write layouts past EOF
678cae7374cefc49203e69642181346337d9d029 xfs: add a flag to convert unwritten extents without allocating blocks
b9d1c80e2846eda966d55430f4a2ebb9c2e277bb xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
eca06756cfc06f210b073c3d0f1ed89cd6bc4045 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
ae15912d5dc77e7be3b2e653163124c277c15866 xfs: cap the block count of xfs_iomap_write_direct() at one extent
18e1b5b42dcc88ca9a230423a9d3c4a701555b74 xfs: clamp the pNFS layout range to the maximum file size
75a46434d70259d16708c4d42cf7bd599653ef74 net: restore refcount ordering for lockless socket access
71b92297de4151fd56004c387c26b219f0f832c3 xfs: fix recovery of partial attr removals
b3dfdb7b6d6457b5257a72e7f750d494bb11f1a5 nvmet: reject keep-alive timeouts that would overflow
ae195265bafe9e9d5b59fa46905903fee6241340 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
9da2c0f7702ec8cbd6fae21d33d7f76658202aa0 can: isotp: check the frame type, not just the length
6f4e985533465575d2e8e912cc8f74b8cfa94895 can: skb: make echo skb freeing safe in any IRQ context
9c6d1362bcec6c2af3e4c62c76718f601eab8c47 can: dev: can_put_echo_skb(): free skb on invalid echo index
14652e63c37730c7c465a5c95760e7de8acc93b2 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
5232281c595987f8496ecd1ae16d703c818061de can: isotp: check the return values of can_rx_register() in isotp_bind()
ca8287106496b2afe9309ea9de0e0228ba3e9e79 can: protect the receive lists with a per-device lock
bedd7b7369b724deb58fbf2a0ac69ab232c269ee can: raw, isotp: copy socket options outside of lock_sock()
dd1bdff32dca00251b771a5f0fb4268c1cb9ff58 can: proc: reset pkg_stats atomics individually
a9c009e7a41082a021c1ea91c99fd3c1143d91fd can: proc: skip stats calculation after reset in can_stat_update()
3410083be519c0287aa8aa6d57c7cd950d78e102 can: dev: can_fill_info(): don't wake up controller if interface is down
be2172766820544e0f4f502683bd29147d2e525c can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
539d9dc3539a7c95c67c6d251c85f356490599cd mm/huge_memory: fix truncate racing with PMD zapping
1dfa356cb9ff7ad8e23b6d026d9fe552287cce2c mm/huge_memory: fix zapping migration entries for device-private THPs
91f5f28ea7951b5f3f9cd4eb3fb555967f80e084 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
cdfdebab2a6ac6859a152c7b4cdeb350925bb73d mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
fa294b04f70436d29eccfdb12a860438f7e26803 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
54792921ad13c26ef2150f4e41197d7d5869aa12 mm/gup: recheck the PUD under PTL in follow_pud_mask()
8c7fd33ec3d1da365f08d1159a7b26bfbd61240c mm/gup: fix clearing folios in memfd_pin_folios()
cb6c069c6c999e1a60ea7db4fc18a28f6588b2bc mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
ff9bf0b6333b5c2c034eb0056a7d34ca73335ba1 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
ec4e021e34fe0b856b0f0313eccf87ec37da4ed6 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
48ee7b2b316970c8197e3418b25ce792a23b4fd0 mm/userfaultfd: wake all waiters on unregister
8a977d67b3fba80cbb2220b23f1e1d847d32c23c mm/mmu_gather: fix flushing ranges with 4 GiB or larger
51182219fb2e2cc4209106810d96ef03780a2c31 mm/mmu_notifier: finish non-blocking interval invalidation on error
ebb478cd0e6a5b825ee33bde98f8f8b4c242e88c mm/mmu_notifier: set ->mm only after mmgrab()
30c85de214e42074c2079749ffc8425ec4fbb6e6 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
14ce62467ccb6cb32967b85795483dc9d77fcbdd mm/mremap: recheck PUDs under the page table lock
f6738e67cd0bb0d648f0810a105f5a14d4005572 mm/mremap: fix moving PUD leaves
de0bcb7815992829305390eab7f63221e007240e mm/madvise: fix data loss from MADV_FREE on a KSM page
4329abbaf8bc933268a3518420e0dac52e58536c mm/memory: reject remote COW faults on PFN mappings
eb95ad573582b3aa68a45bc5ea91203eab22dcda mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
6181c9617b7948317b56915c829f1f3836b9aff9 mm: fix unkillable fault loop on MAP_DROPPABLE memory
196c20d4dc3e91c84bac102db4dce87ba468a6f6 mm: fix deadlock of mremap() against UFFDIO_MOVE
666ba023b96151f830da8d33fbcddc47b989e490 mm/ksm: reset the unstable trees of all nodes
0c8b0c0fd997f3995a2567f461995d9819b9e0c0 mm/ksm: fix use of a freed anon_vma at swap-in
abb09222c17d9100de359b0c55550c57b82841fe mm/ksm: check large swap-cache folios before mapping them
31b832d64cb3bbc860f386eeba16edcb8edb0fdc mm/vma: call ->may_split() before a partial merge
eb1becde4a7eb246a577643d98687d0cde95aea7 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
aca2635058d405abd1be9f3529729a7530878c7b mm/vma: don't leak the charge for stack growth
522a20b43db87d50c7431af9370c363c8c5ab994 mm/cma: don't release CMA pages still in use
53ff02193ac4c9ba75da74f596b5f834837f7add mm/memory-tiers: unregister empty tiers outside memory_tier_lock
79143e94035ec10bf711efb16a44b75250ad91e5 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
6c957bc0485bb7075b059f9e5a182c9905783311 khugepaged: fix readahead lock inversion in collapse_file()
b710b5716eeb54d45864fd1d60f3044fc8d10f77 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
91d5a66de56b805fbb3f86721988933df4f4001b x86/entry: Fix ptrace regression
95ff560dde2b62d744b105e3e4d0204d539136b4 ipv6: fix device binding after failed datagram connect
26e507540404f8c1e9c33d305fa457941a6717c5 ovl: fail the mount if the casefold flag has changed
8e18bb2e006a8ff1073825ec7fa16332101f287c ovl: do not let chattr change the casefold flag
0e521238eb7e1ddb76a955a434a328f1177638d5 ovl: fix whiteout creation in casefolded directories
2f7f2a6cd1154cc132133e1cfe8ddc5c95a5a5af net/sched: clamp skb->queue_mapping before indexing the tx queue
1ab7fd2bc50f94ec46cb91e3edb3fac2835c1e9e ovl: inherit FMODE_NONOTIFY when opening directory realfiles
6eb3fe62fd26cd174d7ec88d3cf56b2430aace08 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
e6036dd05de2b60fa9450dc01f107dad720c1740 vhost/vsock: size receive SKBs from declared payload
1e874d00013aff1fd48827c177a446e2cd5dbc0f mptcp: do not use Fast Open on MP_JOIN subflows
88a72f9b2a06cbf0d541d8c340e65d2b5a3a5368 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
9787826719eab943ea3ee493f9ca6f3193f8ea43 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
0c4139c9992689f070990b4d9acd2028a3f7769a drm/amdgpu: Check cs flags.
88f131fe411b86310e2b9aa3f81bc6d3ae498fdd drm/amdgpu: skip RAS error count reset in debug mode
aa3b6a8b8be1ab339ea349ceaba1c67d58aca5be drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
4deb867edf19056a3b9e836d8aa27cc7cc1197f7 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
913844857aefb85b138a9d8a1f928877038cd186 drm/amdgpu: keep the CS user fence BO in GTT
a9b835cf95930cebd5ba01af5c795b914551a6f1 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
e15a10c4f4e4e0630334f0fdb53d25dc176acdd7 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
5e8e02f336b5e007412bdb584e96f9b4fb002c46 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
b1c8ac87e6e85688e4f08f6f0b57d224a84db9a8 drm/amdgpu/userq: validate the moved individual BOs on restore
95f2752790e9912fc59dd49097c2d8b8bdd32f62 drm/amd/display: add missing CRC engine 1 registers
308b94ecd3fc153aa2deecf493693d13b4cdcaca drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
bfbd3852d4256c4218a135297eb7b60fa1423f32 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
a7d7ab2016e4f239e72bb88323408dd430736ab9 drm/amdgpu: stop the schedulers before preparing the GPU reset
7d079decf61a7e2aaa64a62cf0071bf24612174a drm/amdgpu: Ensure that harvest information gets set
71eae630f20b24b861b26509795080db68b0f10b drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
bf5c917a75669a50ee7515a468475310314cc654 drm/amd/display: Avoid closing unowned DDC pins
622d9b30c8757cc751bb700e672927322112cc1c drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
9631e8658bd3d7c4a00971185521fc40bc2ba2d5 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
8e38cbb7c07a657b805c470ca4df91c48468a7e9 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
31c0edb4e752246f1353ce85d677aeb0396e4e19 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
37f060fa59d471680c5db83fafd772487eefcb25 drm/amd/display: Keep the nominal vtotal while VRR is inactive
41b5c2788f664df7d8da4692a72a58cc9d9b2a9c drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
78b02a8e11da254a1bed90df153045a745384764 drm/amd/display: set allow_freesync before validating a new stream
99f4123655d2c33200caa5fb2406dce4379b68e4 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
e5bb1fa912be84e8b77df9acc4468cb68e19926d drm/amd/pm: populate unique ID for smu 13.0.7
5c136ce3d0c4094ecb57e46ba97d3b4a1e1ae526 drm/amdgpu: Fix duplicate dependency fence releases
3595f262898792ef4837cba45426480879d74a6b drm/amdgpu: Report MES ring wait timeouts.
b3b40331fa8d4fb114d852afbc2fced71a09144f drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
00b24f4ab76928a31d3d3cf0a37ee68b99e5badb drm/amdgpu: drop the dma-buf reference when a KFD import fails
72b920d08f5ca1b432c703b62bd4cc1cc39f5fed drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
9df4b9caff895628564f53e6c61a9ed1b8d8aa14 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
823c805155d2dfdec00bc4f60e07cea41b77854d drm/amdgpu: don't walk the CS chunks when allocating them failed
0bb46d5ce003df2adb2878a58fe1a27055357711 drm/amdgpu: Only enable HDMI audio if display supports it
f5d158fc4c2026e593e74255c1d358b86144ebef drm/amdgpu: don't drop the gang dependency fence twice
91c32c702dceddd936013dd914900cee73ce9896 nvmet: don't return memory contents beyond valid data when reading ANA log page
3e653be80ff71c9a8ed464d6705e24016b54da22 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
8a44c678db1b4c5d7e0d3d9843639bf433128294 arm64: mm: validate /dev/mem mmap ranges without overflow
12963b9c61d0154f6a0272d795372b553f6cdc6c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
fb34f9d307a02727a75808eb743e807f416cbf01 ovl: look up the index by the decoded origin
0670cb1db70eaedd161fd42c064ca9a0484b5b7c selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
5e8a577f166a09d36b685c54532f0dc4e76ec433 l2tp: only return sessions of the given tunnel in l2tp_session_get()
b73e9ce4c7c68bde1b5884ad7ff8b571fdbec00d drm/nouveau/nvkm: clear use.enabled when subdev init fails
2218f99bd0e90c8d756ed8fae94b7cc5bba5fa60 drm/dp: keep MOT set between messages when no_zero_sized is set
bf6238a3fff865b6c04d3f31ea34fac4d5a96585 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
0bf1685e7b44a4a9dac79990247095b5b9500acd ALSA: ump: Fix dropped data bytes at UMP System message conversion
58828a63de2a165557ce6e999825dd2a378e1405 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
eb12c6ff67e74f823d80b96a460354d92dfebb64 ALSA: cs46xx: Handle SCB creation failures before dereferencing
bfa73ded858928694e4a6ac7bb1b44fd34b31018 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
4a84aafc9d3dfeab1206cba40fcfe70c39c427a9 ALSA: usx2y: Refuse a retried DSP load after a failure
e066497626a3ce79b2de4cfb54fa10af50c4cdd1 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
815d72fe032bb29dd2da3b12bcaa28a8d04dc47c ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
a068be3e4daaf7eca2ff85c20b17f8aa1f8db21d ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
71a0511461fcd4ef6fdb2aec4184bbbc707cd67b ALSA: line6: Reject capture buffers smaller than two packets
4406cafb0bce55adaddfa4ff7562c5cbf5c0ce1d ALSA: caiaq: free the EP4 URB when input setup fails
24568945f8cdea9d039fcb754fad8d03ae287e0f ALSA: usx2y: Require a buffer of two URBs
67674e50be50bc529195112a7fa83ea1b9d93bf5 ALSA: usx2y: Guard the playback copy
a06d23efd395e3897b05df104e550ac874a8e561 ext2: preserve IOMAP_F_DIRTY for extending direct writes
877d137be0419948c9ac720a11e7f94d7c2b0ad3 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
a3fc188c8564147863e022d423e7d6e155e365dc net: count last skb of each sk_backlog pass in __release_sock()
afacca620504cf4130a713b52d1434a21ec82648 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
a61f9c0faeae170096bac09822ffaa3647b0d8b2 drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
7b994543741cea547e1f0bdb0ef9068da914104a drm/etnaviv: Flush the tile status cache through both the PE and BLT
f673d923c5675ab55d4de18d13b7e62b229c7f5a drm/sched: Fix out of bounds entity priority check
5d0a9bae6feae48e7d3ac9248cef3e1947ce1f88 drm/sched: Adjust run-queue when changing priority at runtime
cafcda8025f64a39d5ca6dc43bb679694aefbeda mptcp: pm: kernel: use RCU to free endpoint listeners
f1a34590a98e5f5a46caf4bb2a257e2cbbc4411f udf: don't let the extent type hide an exhausted free-space table extent
2fe48ae405feb853f06cf283a61bee12fea62a21 udf: check the unallocated space table when it is loaded
f33a46cdfd1b3f3085ce93a17b740104a60c62b9 udf: fix preallocation discarding before an empty allocation extent
900e51417f91bcbf4640bd4dce515954f0840fcf udf: don't use eloc after the end of the unallocated space table
8c5dce2ccfc0f327e6418c9bc0b40173216a15ab MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
5a1211b249d10fbb1d18c97f40a3183296fb3080 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
ed1ae0662d2a78e528411895417f70f80e7f6f14 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
d576dbc4c208399106e3ca3aaff2f6b27b72075e srcu: Add list_splice_init_srcu()
34f33dbf7e695b3bfe17c89ea4972fb1b5b1b994 nvme: wait for SRCU readers before splicing the namespace list
c38d317a631bd2bc0178fa449f1932ae37beba1f nvmet: bound the traddr and trsvcid configfs writes
08abc39cc568889fb45c4b1a47c82e450c1171e9 perf/core: Don't send SIGTRAP after exec removed the event
1f383a12460e347cb6a07b71353a9cd73ab11b93 sched/fair: Clear throttle state when leaving the fair class
f549e85dfa935950d330f4fba4d739f2d92d972b x86/nmi: Ignore negative NMI handler durations
3717e28b3718a02e50c3d02152812465ce937666 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
bb72c77d79907ee964a4251798bacfe85269558d iommu/amd: remove obsolete domain pointer warning on release
6e689ce0ce3b28daa4794dac41ba538d2d81b8b6 arm64: kexec_file: Fix elf_headers memory leak in retry loop
f573778fce6fe187e9f52c7a3403768a2053543e x86/boot: Fix off-by-one error in sme_clear_pgd()
02de390ff454cf07ab4f6b1418ee080a2c171e8a arm64: sdei: Run the event handler on the kernel vectors
e68677b718887432c24a9abc13b9a3dd40770581 arm64: sdei: Preserve the interrupted context's exception registers
77464ff1d4e22b736bf96b9d5a2657d525b36398 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
5a15986b6c27d6fb0c1737f25fce98245d34ada4 x86/mm: Fix global ASID handed out to two processes
27a853582755e086540b0588009f3642048c0d5a iommu/amd: Force device table to maximum size
06dcdff15270b94fd568946a4b3e148870137509 ceph: clamp the inline data length in ceph_fill_inline_data()
3f41ed12fbff46bece4dc9cee0e290bcec49e326 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
855ff304fb673bfe364c5a01b50e26f4dbe37357 batman-adv: tt: only transmit local ROAM flag together with DEL
147e7e717e549633d6abb4a3a89fea6588983c92 batman-adv: tt: clear ROAM flag when re-adding a pending local client
c2f6b5b7eb4dcccb123ad22ff2c2bf2ad7d75d6f batman-adv: tt: send ROAM_ADV on each roamed back client
92c6a7f5511c773142d91f455dfd694714e00e58 batman-adv: tt: only update flags for TT events
27540be5bd7fbeef913c19eb122bfe3423a2d673 ata: libata-scsi: reject data-in commands with a data-out buffer
af3f6e3c4b939971a327e29362136df0d3e3604f iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
a4b75e58a77146c1fe6c3b1717550e70a43aeb6c ASoC: cs35l56: Wait for firmware timer expiry before system suspend
26808b1efc0c91ffb2c4cfa7d2e710493631ad64 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
eda36d6234ec7f1521a9a794560f0390d6075127 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
16b3ca9fee7404cfff625118875e960e2feefd43 media: microchip-isc: fix WB offset and gain register field masking
515c66bcf20a082e3591d7fd7ab0238ca35ce7f6 KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
f8850b71244e2ec6d0accdd593595108c0a76b64 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
9eca26f31bdbd081f7b13506f72133953539aa3c media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
d3bcbc0df71b5250b3fd57b1d204309acef4296a media: microchip-isc: fix SBGGR10 Bayer pattern
d8eabe1ecdb347b2b0ee611cb28a57dcb1b49a60 ALSA: usb-audio: keep MIDI input running for Roland TD-11
b20ff9be09770aef788fdb2a6722cf4be900ecfd ALSA: usb-audio: Protect Roland control activation
0a7c86ac8e96ebfca8804812c5d54d08a824896a f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
ab7b3809a14245d2e29a85baa43553e7eaefc7cf f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
abb10ab5d939f9c4e9b4bcc7c53a402ec1634c33 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
c33203e5880b957b0f3b2cddcad2125f394c4154 ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
72a58eddc54069bbaba0fe5f2f817a875222eb84 sctp: hold shkey across socket migration
d4ff01d245ecdcfd75cc88c20804af0cc9078ecb sctp: re-point retained control chunks on association migration
0a4e09c764d78d6977eb5e3a23de4cc229eec55b fs/ntfs3: validate the EA value length in ntfs_read_ea()
f14eff4cb530535d84181acaaf141672ed9916ef platform/chrome: Fix typos in comments
eea9c2034eaa04d2757ffe7c54f98e966a6f098c platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
7e324b163d30ddade580b500f05a7c78f51a7f0d mm/userfaultfd: only allocate anon_vma in CoW mappings
31aea353e63651bb31671ea7e34d3d46b9b07d87 mm: add RCU-based VMA lookup helper that waits for writers
9eaabfec723674d137be2bd326acd7d61452a3cb mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
c22df39ffdb8289fb6486c27e6fdee8ba2001fd5 mm/shmem: honour F_SEAL_EXEC when an ACL is set
46a2a1bd65fcbb41da347aab0eaddf59fad2939b nvme-tcp: skip TLS control records while waiting for the ICResp
2e20d35993ca3108541ddfd4d198e5aea82cb178 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
348de1dbd9f4ff44fea053161aba97b6ef745426 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
9b0a7a83087940683d66dcb88eb24eea251f82d2 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
861ea9ea701803837364ef4aefc4737911c4f1a6 wifi: rtw88: widen the ATIM window while an AP interface is up
1e510be7570e542243547e0efb94e98a124e7a45 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
2abdc6fb40e59ab0cf1be4b4a5b7896d9e0d9afd dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f0afaef9f0be65879d2ff2411365ba63d5f54527 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
642f10a8e80dfc0ef1eb588ecfa09a347b772e86 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
cc1a55d5bacf726bbdfe943c340d059e0ad7f8f0 f2fs: zone: fix to avoid bio split on sequential zone
754967aa16541b23c2fbf533034ecd3163f16ca5 f2fs: return -EIO for a lost inode block after cp_error
8e1b03241f843baab64b48d38d156fd870ee935c f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
224bfa61e3524d235d645599c2aec49122634d63 perf evsel: Restrict incremental open error unwind
ed659b6e70be35525d612e4a10d51280d05d374e perf evsel: Close the fds opened so far when disabling missing features
7d8db27a4068856dcff75ffc2e26efa1b979d7c8 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
f112157daf89f74d65991bdd9b947e742699f627 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
80cea12f48025f5e4183ee008e6c46c89b1959cd nvme-tcp: Validate the queue state under the queue lock in the address attribute
0b064b2e1ecaac6295df2037d121f20cc13792e3 ASoC: hdac_hda: Allocate the private data at codec driver bind
3658e83a25458a6fdc6aa919e899272f2557a116 ASoC: hdac_hda: Restore the codec device type on unbind
f64329fcb3ee10637929aed4ba07ca8a7ae20f0b erofs: fix metadata reads at the end of file-backed images
582c68c21c33b8cfeecc61e8a59440bdf81c28cc PCI: cadence: Remove device links to PHY
2add6e71bbfb5dd8969d710f4eb3b40499147715 PCI: cadence: Store the core controller in platform drvdata
5c01b90c913984fbbc80e66fd73cf94458efacc4 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
ffa9c69c8ae2da7941bb743e0fea5f4c607d5531 f2fs: fix to invalidate curseg if change_curseg() fails
d247040516f6023006a707269b06f0b1634135fa ACPI: utils: Add exclusive AML evaluation helpers
439858c631e4f164b309b63ab03ebe66a1622405 ACPI: battery: Evaluate battery methods exclusively
f23c085dc5e397dd004f469c13f7a6d4d10b4abd PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
88fd8f153998efae936d33963c96376e1b639393 clk: nuvoton: ma35d1: Keep the clock count in the driver
acbf58d2da97cc19a360684a0f0044b757b83c31 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
5bb499ab22bb75a9c5cb5629304a6eb4942d2e51 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
62aa53543be1ce94f7776bfea88f551d148648c9 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
6150a22748d62074df07e174be83679c83bbe0b9 f2fs: release a removed xattr node in roll-forward recovery
705016144ebe02fb79cb9de64347932d4819b2b9 media: ipu6: Rename pointer to firmware context
921b701679e2c021c4fc796a47e4a35d780991c4 media: ipu6: Fix firmware config leak on stream start
ebcbad9c15277559620343494a67ab0c422b06d0 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
f51ad265cb7b36bb3be81ea0d1ca70fc1843f5e2 thermal: intel: int340x: Evaluate _TMP exclusively
8562f7d126d2e662891afdeebd7c228713cfe3ee intel_idle: Use 2-argument strscpy()
484ad5699abe78ddbe66fe6fae0798f68ba170da intel_idle: Adjust state names and descriptions for _LPI states
11a4ae6085f742768d7e350dcac523446a3d6005 f2fs: expose resizable_tail feature via sysfs
a0eeca497fe519b4cb572e9c2afd9e7638bcd1c5 mm/mglru: use explicit tier range in read_ctrl_pos()
f214e5cf4b8f48d25ca0ce21fd819b30dfe29f11 mm/vmscan: avoid false-positive -Wuninitialized warning, again
b20eb230d7f4ed7ed3673648f5c9ba6a39ab7d9f f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
4b94b2bfc05dc805a1b91753676a61315ac137a4 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
24d7d691aefc7c0c21d82c76fe02e76a03b0d69f Linux 7.3.5-rc1

--===============6627563636088682221==--
