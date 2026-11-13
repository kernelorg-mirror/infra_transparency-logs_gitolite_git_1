Content-Type: multipart/mixed; boundary="===============4156706614519966310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2026 15:38:19 -0000
Message-Id: <179458429919.1158024.9793748002809457030@gitolite.kernel.org>

--===============4156706614519966310==
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
    old: 24d7d691aefc7c0c21d82c76fe02e76a03b0d69f
    new: 2a640ccd9d0b0927413e9778fa8970767b7d97d5
    log: revlist-24d7d691aefc-2a640ccd9d0b.txt

--===============4156706614519966310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794584295 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794584295-ad7cd2ccb44852b2d6812752fb79ea9e6575cb84

24d7d691aefc7c0c21d82c76fe02e76a03b0d69f 2a640ccd9d0b0927413e9778fa8970767b7d97d5 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr3LucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kqQQAM29Jjp5Kl9FrhpuyoyA
3W9Wj1FDx/FO2tjl6OuHmG72Yqn3qUkJTGY30xnQjzUlNjyC9VWXN5DSP8rC2DGF
3HrYFHo+G/uGSjLwAVGfQJBBjht8kzc3+S0aX2mHE1VoE5RVsedL3WRqHPHHR408
4DM3yePzsmezI1DpbMpGq8/HjVT++C3ggx8qfCX3dGgndD+0VfPFv//bsvryWoud
dm5ddutwuYd/cqMff2+r6vJsqhr2owByxTwQ0lPb2mwYtG+1a8EZvaGA9hwo40u/
X+BlW9vM4QS45SCuuw2eofB7cbsGjJny3SgVcoJnQj9LNAMBG6/iICtDt96gEaUA
TQ3Hx6cufChatWpDQkZe3mljgwmks9ui52viAchU8+lHMg85UK2MUqiB+0XzUyq2
L7dZ3aMyrcAlL1f4wCvzOV0pXv1h/rzWkL5YWDZU2oo9ush5Am50kgurTSa6lImV
I+Errcqmuo69Xd5oqK/v0a9XsVH8viMaHNWnFdpEjJbg2oPI0b+iP+2OyFYhyOxu
ifkMy3qnFWAtFvFsVuKF7m8NShDMF6fv0jKmjPVlSvNeW3Zn1DcRcj8WsNv391zw
uBEDntC4TwoClDv4gytHVOF1ZJaK2P0J2yKAJBxMQTmj5fA/zHyn7bhiM0SjGUw7
aNd8BNxiW+M0Pc4e+JGuxHFm
=PkiE
-----END PGP SIGNATURE-----

--===============4156706614519966310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d7d691aefc-2a640ccd9d0b.txt

e20aab3343e1696a39e1508fb2eac63fbfa83f63 cxl/features: Ensure that count is set before access to ent[] __counted_by()
08c2c488813929fed8d192a71cb9ec9064d8c34e Bluetooth: L2CAP: Reject signalling responses in invalid states
d997beec78210b0bc60f0aa420af119c7b8b3444 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
5d346b231b1d3e0106d5bfeba8871d688e05052e Bluetooth: L2CAP: Ignore connection responses with wrong ident
b2a6138e4c01b96be8edae821faa8c1bffeec56c smb/server: prevent file publication after tree disconnect
6edae9924c445bd80c12d6c0e04d0e241bb78231 xfs: break out xattr entry checks into separate functions
b8f3318611b7245369e2770d2858fa82e4b74e13 xfs: check for buffer overruns when examining local/remote xattr entries
ca131a767dd3b476085c0c086e36c190ee9e6598 xfs: refactor directory data block walking loops in scrub
579e14cd0068d6d9e5c7cd218f10972eb529e683 xfs: improve dirent bounds checking in scrub and repair
f0d0ebcd1da287515d97c4577e30579fb66ef154 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
b1b1dd31157461ebcfb7878319e0523a0c1995ba NFSD: Move version-specific ACCESS maps into per-version code
f6fbef29ae316faf8e9af1c8d4917f302b9e32bb NFSD: map fh_verify() status codes for NFS_ACLv2 replies
c15c7dc3df53ebda94446df194ba2c64e7a4a485 NFSD: report listener creation failures through extack
286fa99dbf89cb8e94a42d28b9cfd9eba3d63c15 SUNRPC: report local rpcbind calls that get no answer
d2828e13f071ed9b03a369871f06aea1eb6f3b52 NFSD: stop registering with rpcbind after a failure in listener_set
632e88f96b54a64296a270d0f50bc3cd363c2591 NFSD: Send a meaningful CB_RECALL_ANY keep count
a4225de80fdcff4c72a6db062777d0923ed04223 NFSD: Move the cld upcall message out of the caller's stack frame
a3b2602b0b29024ae2a1b322dc8cede8bf036618 NFSD: Complete a cld upcall when the daemon closes the pipe
ffa6adc3c782884f4022e36c0e123ec16f220c4b NFSD: Complete a cld upcall when copying its reply fails
69fcaae3e0dfde3438ea3841641c7d64888f884a ksmbd: look up stream size by exact xattr name
e0489dc3f6e94c20886c2dc0ecaadeb1530410e1 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
1e51b3438bbdebbaf4fa534c4652493b682f78a1 io_uring/cancel: drop sqd->lock while SQPOLL waits
06b5eced6f4428f3f0cc99bc431511c5a0c8d605 io_uring/sqpoll: don't attach to a thread that is canceling
7f0f31005cdc43bf043c930f951b02f90f270e56 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
a7b51800883ee6ad2df38e7fc2c4a0e2a266cadb io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
ba6e7184dff700d648def9e868b800192a4d1e81 io_uring/cancel: count all requests that a CANCEL_ALL cancels
6070d9e9641759805b5b045093e96830d17a868a io_uring/poll: cancel all matching requests in one pass
66df9882fe4839edf348fefa90a4347c6fa3fa5b io_uring/poll: don't poll a writer for a read side hangup
fce290b1192cd6da7c13cd6ecf0ed067f99784ed io_uring/poll: don't poll a writer for urgent data
0063ef5f281b32ababed40461953e76684c9f351 io_uring/rsrc: hold uring_lock across index-alloc put_user
ea8a5ee70d1aa27925226d6f78fa0ca7706b6999 mm/damon/core: remove unreachable damos charge_{target,addr}_from
6c3cdf8b64acba10ec25883dd30ce8465e7be5f8 block: restore the iterator when rejecting a misaligned bio
f39c4c15407113388c90d04c3fe11bfcdf38fe7f wifi: rtw88: TX report with long timeout for non-PCIE devices
417828277a56dfae49bc9312f5d61bd758bee330 ACPI: CPPC: Validate FFH register fields before hardware access
84a9c8d7ad0cf4c6db671e642357c2e4489c5b81 ACPI: CPPC: Accept requests to retain immutable autonomous selection
d21bedcc281f53e6cdf7f777ad11df6f99317d51 xfs: reinitialize dquot block if non-first dquot can't load
e9a4157f6fdce33c409a02fcc2254f7eed1a2494 xfs: forcibly reset quota timers when upgrading to bigtime during repair
01536cea23e01132382ad0c88abcdb374bb37d6c nfsd: shorten extack string returned with dodgy listener
e8b5fb7499be28914a55f2c120ffd786c239f1b8 cpufreq: CPPC: Select the frequency-invariance callback per CPU
a4cc022154eb7b9080101517962add5afa7a201b media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
809d6de7685aa9da1545da0ba316a73fc30b8c79 media: uvcvideo: Force UVC version for Avermedia GC515
7c9f2d380f29c99be53e979effe8c346add7b789 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
b24854b9393502c1784bb63d1cfd5ca1edb72d68 9p: fix privport option setting wrong RDMA field
a188f04f705d500abd4c58ec6ca1ea10a89ebffd net/9p/usbg: fix prefix matching in device lookup
c1bda8ac8720b5e1c14c5c24926ed1c97cca0439 xfrm: retry inexact policy lookup after node reinsertion
a80c126fb4fb715fc297d4d1b9d781a6b3ddfe58 net/9p/usbg: clear stale request context after abort
eafd14fba9ef4ce92204a9d31d1769f9a2983b52 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
9dcadc64f61c08ab6ecfe3250ad35b7a94763aa1 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
51d0dae0a4e5d58d414338bb7da88a94f4e3c579 9p: fix caches_show() out-of-bounds write
324db3ba3dc15c63a45f65c34f79238a4a6f7d1d net/9p/usbg: Fix use-after-free in disable_usb9pfs()
decf1da4e8b4bf57bf69870da1e1e58461c5a347 net/9p/usbg: also disable endpoints on p9_usbg_close
473533bd6669052487a02b048e130e8c43d7c7bf net/9p/usbg: set client to Disconnected on usb9pfs_disable
3311b1a9d1e41097779d1af7f866727251c5ac15 net/9p/usbg: always reset completion when disconnecting
1789e9e977aa813afd4400080fc13abce3faf8a6 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
16f7e42db1e4d563b2f550fe0648e9891d28a52f net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
b2adbf5fe3628a70757757cbb17c86dcc87739f2 net/9p/usbg: remove bogus context initialization in alloc_requests
54aa0dcc095e6e329a6870fa87300b3766aeb563 net/9p/usbg: clear stale client pointer on close
a6ed26e9b0beaf07d12a531553304e483a63e2a9 xfrm: interface: validate the IP header on xmit
7a3dfe483c0adb616ce7d0e7fd3e587a69387485 xfrm: espintcp: reorder operations within espintcp_init_sk
cf2a7ca0f1178820556da27c6988822773b5f55d drm/panic: Fix kmsg screen hang on a long log line
fd948446fb37ec6d533005b6bbbe39d968c916fe drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
817bc3f75eec8f8bee5907b8001fe3ac4f217f16 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
c93247659937bacd66ddb163fe921d06ac66dd01 dma-buf: Fix IOVA offset when linking phys vecs to sgt
86eff54d5f1c91900e587c82aa1a907576fe315b wifi: mac80211: reload TDLS header pointer after skb_linearize()
4fb3e581cf02f3f0933fdaf8619eaa15496b33ab wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
073ac505df2c170dd3da6fa718b0e637b2a655a5 wifi: rsi: Skip TX aggregation setup for non-QoS frames
fe6aafe0832ad6704316025d6c81f7c8e052bd49 wifi: cfg80211: fix out-of-bounds read in valid_rule()
507250df0c72da661fc6a5300ed8691b2a58d813 drm/vc4: Publish the output fence outside of job_lock
5ae0bf4ba2b1369d5436e136ffc3833b2035f993 drm/vc4: Drop the BO reservations outside of job_lock
5b3d55c2f2a35bd357b692e686765add01c231df lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
3b086f5915e7a56d25d0ff1fde793e512ca639fb wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
8a832e386e8fcf80b172017c2552f2e6ab388cb7 xfrm4: use a full socket for local errors
074c797d2fe3fc20cc3488ec32130e1c69d95283 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
9e2e834ce90350ca57e2e9b46fabbf484ec161b7 scsi: aic79xx: Fix NULL pointer dereference in device reset
0c576636780cf875c904ba2adbd7c5e4c97c3a2b scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
4e0caff35ac2d23ef49081e546ff289e27041087 9p/xen: validate the response size from the backend
34f1405c957bef243b9f0ecdf9bcc443449ae8a6 9p: don't decrement a server-owned zero nlink
ae23441d286db9f81030f94c4bfd85720029ce40 batman-adv: Close OGM aggregation before transmission
bdfdac336c5b1686731492879ff929c5dfed4ab2 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
fa930a0a307e13986085ea890450b1e3caf299d1 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
98e8486cc9b35b0035aa2ed0fbcaf19f713c9a54 lib/crypto: mldsa: Add __must_check to mldsa_verify()
0dd4ab5d8913a1dc5dc5d3db9b78875d5de751b4 batman-adv: mcast: validate tracker padding before forwarding
4677b3743bc195b4e08898793741eb6b48090a70 batman-adv: tpmeter: fix u32 truncation of reported bytes
72f71b52a1596720062da9ada316d52777df0f01 batman-adv: dat: initialize orig_node of unfilled candidate slots
0dd315b523f5334b19bbf2751023f5d61d180d12 batman-adv: fix skb leak when hard_iface is being released
6961960857f464095c81b06bbe2e46866a9e763c batman-adv: stop originator purge worker before freeing TT
2ecc87cd3afc017fbc33ed05cf1bc6fb77feb3dc batman-adv: tt: ignore ROAM flag of received ADD changes
0df035101b4b15ff9866701ff2c6b61b432498a2 batman-adv: tt: don't drop local events queued during TVLV update
2c1837214cc36534c06cc8e7745aebf7025bab4f net: jme: keep RX MAC clock enabled for WoL
11dd778b4cf356a0de69ba9bb3056ab1ced0eec2 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
2b22aec32dd7c2b14f91863a5b94891ac7f13728 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
7f02c49a0b33b4349e7a7a6053682cfc556bb439 drm/vc4: hdmi: always cancel the scrambling work synchronously
9cc565222d03f60c1f36a6b5f105d40649d997e9 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
24547a8391f23032552480809cb5d63ebbb6cf1c sctp: account for chunk padding in sctp_init_cause()
36e4afe5dce0f6888688c1b7d9bf70b22fea5f7b btrfs: fix chattr failing on nodatasum files that have the compress flag
0841d6effded8fa5bb3d445715edeabe5eb638c3 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
bc33b7a9c89fa122818bfc9d6e44121148b9df13 btrfs: prevent deleting the wrong subvolume by ID
50c61871d5033f5c050ae339a3ee9cb049a5be24 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
f1383f51b09e83fca3c39fa66b74701f84ec4b0f scsi: bsg: Report synchronous data copyback failures
53d87ddaa9463f352f60be30ad77392d40933660 scsi: bsg: Report io_uring data copyback failures
e0c120e82180fcdeeb48f63acfe5475d67cf7882 scsi: target: Verify the iSCSI ISID is null-terminated
a34af3f8fdc3af2a9666ed9e4dce3ad6e5018b84 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
8accabfbf5e85021ee18ba1f25c2f2c4514f3941 drm/loongson: Fix framebuffer selection in async cursor updates
048b30dd007e38aa98908b2f8611bc0738820f91 drm/loongson: Fix double free on BO initialization failure
1b2d9af696a5d41f7eb6046f3f232769a7269117 drm/loongson: Handle buffer mapping failures when clearing a BO
a710d40bdc322011b140a3e1420cdf1f20c0a6ba ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
8af9c707f196aab8ad9f8e78038af65cf269f58d ALSA: us122l: Fix NULL dereference at hwdep open and release
8428ce3af62ede5f5c77a1b1ff652ca8a23dc16c ALSA: usx2y: Initialize idle URBs before submitting streams
84939bce585988903a23688e1ce6618989bc623f ALSA: hwdep: Serialize DSP load requests
d4dbef741b7c91fe37bffa486083413d6fa5d3db bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
fc3cb99878292aa637cc500dc65fa7a6762cbd3f ksmbd: require DELETE access for delete-on-close opens
2c98a369bf9fd87846b242b75debb1e307c7a09b ksmbd: enforce the read-only share flag when creating a stream
ce9960fbb3c5972231ca0c508dcca1a5443e3c6d ksmbd: revert fsids on durable reconnect and replay failure
98a27ed7a41f9467a835c0bed685fd01da82750d ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
4bd22d47615f5315678f3d112ed43eedc9102362 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
1d701649bd9063c33b50ee7b19f284748cb824db ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
165e2d0227497e06442f1bb7d8387974ae4c9633 x86/bugs: Select the BHI mitigation based on the attack vector properly
62850811687af37a2e4527a081b3a5b4c8b2b9c2 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
2bd7d58481a2a5274402435cc2d078b2add62152 drm/i915/psr: Clear selective fetch area when duplicating plane state
7e16370de0e66054945a8b4caed0cc59b603d2ed drm/i915/display: Add enabled pipe planes into state for selective fetch
c0fbfdb7a89b2797372fec637825d1f28287151c drm/i915/psr: Disable linked plane sel fetch as well
313078574ae9db6bff740fc405fb8775fa1dbdda drm/i915/psr: Fix SFF and CFF CTL register bit definitions
7a528b270519d6600e88e2bbd5c3b94ac73e7a6f drm/i915/psr: Don't clip plane state destination rectangle
e81dd5c52fa0502962efdd8ea0947228c69c3deb drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
56c09917178a43b40a0cb3bf8bfa7b23b6062c8c drm/i915/gem: Reset err for each fence entry
029ac85c69ca4ad7bbf9f89968a4c17e0c3a50ce drm/i915/display: Single scaler per pipe on WCL
46df09b1db693bf1440fd46bdc9c14dfe0e245e0 drm/i915/display: Disable pipe joiner on WCL
1fe6c01672cc9bd0749d30dcb7076f96c64fd4b3 drm/i915/display: Allow port sync on PTL
21563d4e17fbe1f11d3e8d7faed1869f0ee11196 net: atl1c: drop oversized RX frames instead of panicking
10e784dd7da5237e94f688fcfe5c27a048431837 ksmbd: do not read past the DACL in the access denied debug message
30932d1d2ccb1a0fa6cdf22ae3e4b38ec219a194 ksmbd: grant a POSIX ACL group entry only to the group's members
3e6d7935e575cd2487f28c7392d3192a9798a9fe ksmbd: let the owner read and change the DACL when no ACE names it
5b2ccc13beb60e8937718c18f5953bf641fc897e mm/mempolicy: charge shared policy nodes
904bb249affcaf36157299fb8bb677b592c0f9ab tmpfs: keep the quota soft limits of an unused id
786864f824093e1808200d9d20661cf8a3bee2da tmpfs: preserve explicitly disabled quota limits
2c394ec7c07c2af1f0a9fb739cee3b3b505b345a mm/shmem: stop retrying folios that cannot be split
391dc61b155b770c5090f571b254c96ca85c43cf mm/shmem: preserve data in clean folios when splitting fails
4dd58d214ecfcffcc5b02b719f1d5736d49dd9ce mm/shmem: discard whole new large folios on fallocate rollback
ac1de59bda19cb1f815d6d3c2e397d8ffe588d4f mm/shmem: rescan after nonuniform folio splitting
ef85b24f0b5cfe0fae482f3432ab0925a55c2bea mm/shmem: fix truncate hang in large swap entry
9945863dd13ad3f00d6c6a7f47a4b14acdfd9f6c mm/shmem: preserve allocation errors when swapping in large entries
daeb72216de255afe10be97d13b999ac0fe10818 mm/shmem: fix truncate loop after boundary swapin failure
f34492633a1ee64cc3674b6804ab92802d85030d mm/shmem: fix accounting of swapin-error markers
8dcf9153428049c2dcebe99e3bd9c563ba80949f mm/shmem: fix truncation of files containing only swapin-error markers
25bde45a0501b78ba268aa64b10d310b57038126 mm/mglru: don't use stack pointers when walking PUD and PMD tables
2a108a3c89981667f432a60c42567d1348b0c6af fork: take mmap_lock before copying mm_struct
a4f649d15a2a41ea95363f22eca94bc95c711a22 mm/shmem: make shmem_file() check the file's inode
3aee0bee2f65a49256468cc15877e5746cd783d9 mm/memfd: make f_pos accesses atomic
0e320c952960e4380c1e526ab8785129009abe18 mm/truncate: look again if a folio left the mapping
52bf492812d41f3d426cbe715d99a47d16014776 mm/filemap: read mapping->a_ops->free_folio under i_lock
3c69b58343912fa47bc660f7fd4e6fa549916594 mm/filemap: don't lose a folio lock wakeup to a signal
99749ab2075f260ba9ec936c2510487fc72d4fb1 mm/filemap: finish fault cleanup before dropping the fault lock
113149e2eea769084be582ea9820296502be50b4 mm/rmap: handle device-exclusive entries in folio_referenced_one()
e0f06664700a7bdde346ab2bd19b373f6f13ee5f mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
dde62f7ffa305dbd9aab79d3493545b6eb7a61b0 mm/huge_memory: properly handle refcounted PUD mappings on fork
685249d5481e0244c3019603d26134935f20f195 ext2: preserve completed DIO bytes when buffered fallback fails
fa458cd14919ba90359e3ef781d327d5ba74501d xfs: set healthmon mount cookie before publishing it
edacede7dd3c70a89725b5ae4688c3d0622aa0c4 xfs: don't skip free extents in later batches of a whole-AG FITRIM
7824321b5e26c9a8f4850a9b31dee29281403fda xfs: don't skip free extents of the longest length in a whole-AG FITRIM
4788fed24d743016003e5c8aa1d4c4adc7cc03c2 drm/v3d: Initialize timedout_batches when running a CSD job
a05305f4bb35cbf32ba7d217f2af6537369d0834 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
ca956f5abdded705e0fbd8580465cbe8824adfd2 cipso: fix optlen corruption in cipso_v4_delopt()
c1b91cbe64c3e2276b86dd21721bfa007b1df565 ntfs: don't allow compression on volumes with clusters larger than 4K
5e8193054b94e9e595164635339c5d3bae57ac45 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
53e492f1f10afa44f7d912d58433d1675da87127 vringh: bound top-level re-entry into indirect tables
49f9e02fe6543f7931edbbe77e0e03278221754a vringh: reject empty / undersized indirect descriptor tables
9336884a6d2b788dbd138ffabc486da345d76db0 veth: keep carrier off when resizing channels with a down peer
e59815733744063f465b79069deab4c6773cfbc2 hwmon: (sht15) Stop deferred work before releasing its resources
d3198ec0cb984c5dbfdb3e05ff23bada6a6dd25d hwmon: (corsair-cpro) Cache fan target only after a successful command
dea70376d336ef79ed5e853db3a0376529f90ca3 hwmon: (aquacomputer_d5next) reject short status reports
467cff2fad786a5b4ef064087538d55fa0487014 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
28b727bae9f160677c4d74b96ae00997f75b7749 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
2437e0aa27ec806b6c49c4fcbd69542870fcf3bb hwmon: chipcap2: fix command error diagnostics
aaedf9ccd3ce60ff0cdfe8d52ca00a9ac56d9df1 hwmon: chipcap2: fix off-by-one in command mode retry loop
2cdd59275879c3d83becc6a41db66f998a715ce4 hwmon: chipcap2: fix be16 handling
85ca3e346b875b5ee4026aae68ee0ab9137bffd4 hwmon: chipcap2: defer probe when IRQs are unavailable
cca0e4c38cd4d852dd9da38dd750399abfde872d hwmon: chipcap2: fix IRQ teardown ordering
7714c90e45a44997d133a69e2d39323b15033667 hwmon: chipcap2: disable device after hwmon teardown
c820bc58ddf7dc1d03393a2a401b9580d8584b0f hwmon: chipcap2: enable IRQ processing when regulator is already enabled
d9a505917c2646c6116c450761117d1e0fb1ffc2 hwmon: chipcap2: balance regulator state
447367c14ed4f6faec290404bac5d09baaa5c9fc hwmon: chipcap2: do not discard pending alarms on disable
fb1d67aadd3fd7e4d63718fe6f068317e540ff84 hwmon: chipcap2: serialize access to the alarm indicators
8dfb3dee47969dc02c58adee71982b899ee63cc3 hwmon: chipcap2: synchronize ready IRQ state
d4ea829f7f6c97320bb87f48ba003e9dc395d3da hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
a6dd153969ced9a66d8ce29eed525b26346d49ce hwmon: (asus_wmi_sensors) Avoid global struct mutation
28605cff24ebeb2ba5c3b2fa900511bdc1a564c2 hwmon: (hp-wmi-sensors) Avoid global struct mutation
e8f60cba86babe3cc9b2d6fde35365c0be17c5f7 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
560f214c3e8d19f509bbd22d9760443943cf100b hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
b7f9463a87594b87ec530d268d90ece79aaac1e6 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
2b4be37cb04900907a4e7f1024cca32578b50dff hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
7e30728a3408692b021d87a6841d46dbea4635ec hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
a95e98649485fb807056db4075ea29af1fab25c3 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
7ca85b441d25525045fbd706ee8853d7faaebab2 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
f0d7b017c2c027f2f7bc3d1789ca34527377aa75 hwmon: (pmbus) Fix return value check from thermal zone registration
b3499ab3192fe8d4ef8c622dd6a56ff2638b5bd6 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
53b5461457d6b84e6968a82e92aaee1a6baea6b4 hwmon: (tmp108) Fix initial conversion delay and wait until ready
01a7b1213ad03eb484d38ca96db54893a86c0e07 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
c01543bc64160f88f2d5df7d68a07559ff7a85a0 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
b5b84b322b99fdbe7d5b4a73bda3cfa076f25956 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
e1bb9cf3a85001a8658c00ad5e4e9d5191330f62 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
bc35ebdc27f80b5fcb77a2e8d89a10c348ac0176 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
d727bc7ff69dfc5dc67918f7ab8c2a1151a54cec net: qrtr: announce local services again once our HELLO is sent
fa55867a62cb4a14ab4ba624635eafb7bf1311e7 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
c822c8fc844a665d2df54c4d142651c37aa5ac04 nvme: unregister when pr_register() is given a zero new key
e0f5f5b4335712e991871d378da5288a7aa86e49 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
b2ef74efff01f8fedf5969df9128f4f0b96269fb KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
3911745a17590de5cef025d20fa43da9c7aac0b0 KVM: x86: Conditionally resched when restarting REP string emulation
6f0041a78e552576c4f3b7af9649979d775b253f KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
80fd854327b0a7387ddcfdf8c33c657a04d22bdb KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
99f25b309c930ef11833b43c14b827394edf0775 KVM: x86: Unconditionally reset MMU context when emulating INIT
54cc501921b46a8177a55bd2f0dfd0733470264d ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
5ae31f0b1476271405cf305e50e8759e619e7a17 inet: frags: limit the truesize of a reassembly queue
470631b8ed385b09dc245343009d9d767ac743f9 ipv6: reject wrapped temporary address preferred lifetimes
c112312c6af7a97922f4f069a28570425d205f19 x86/vmware: Fix i386 high-bandwidth hypercall arguments
9a7b2d0ec93586d09bbe20a55cab50912430d0a0 Bluetooth: hci_sync: re-enable legacy advertising on resume
7ba0046fecaa490938356700da2bf1b485b7a2e2 Bluetooth: hci_sync: pause advertising for the scan address update
9a620f826a282dfacffc51aba2cbee173378e5ce Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
96dfef4039fc6135061400b99ebdffd412070928 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
7579c9be405b4b261edb4c5a535f7682357156cb x86/resctrl: Correct ABMC counter ID field width
ff11b987b6ef654d5cf00e8a7f3d5aa3ec28e0d8 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
f7b694542bb48cb481964311fc46a6a7979dd430 mm/khugepaged: flush deferred unmaps before dropping a failed folio
95787fd8e47d25562bcb504ddda6a286589ccfec mm: fix address wraparound when scanning large folio PTEs
5704c2a72787a11690f5343f75e5344b07e8b505 mm: memory: fix truncation removing mapped folios
251ba052f324e532ac0b49d0ab10ad80c6e57454 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
ecc86cbd88fdac4e1a2ca6f54a30fd700373c7e5 mm/page_alloc: let the highest memory node recover from hopeless state
83e69aa085c74332fe5a4566b5d6e061f6eb4c7b mm/hugetlb: fix mremap move length truncation
983a3e6ded97fd2d09c666b29ce727a3c8be4ea5 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
aed9f282d883f80b4b3a8d0c153a8852e088cdcb mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
3efb1b2050392d4a53db65035889a777a8f9d389 mm/vma: write lock source VMA before duplicating it in __split_vma()
3777972ffbcf587e609239c8ad32642292525057 mm/ksm: keep soft-dirty when merging a page
a6e074f0aa73a5af78335f39eebc6bcf5722a0d2 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
c46a8b14914f23b21f0343e6275034e8bf2fee0d mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
30710d9f8d5fd67109db692ff955ebb94ed34c6f mm/damon/core: move static variable last_nr_regions to damon_ctx
bf067d55c15d3ac13436193e9987392a396fd852 mm/damon/core: move static variable rotation to damon_ctx
5714375010bf8b7cdca382ec48c7043300514421 mm: make swapoff interruptible when unusing mms/shmem
2326113707526491837256bf2897a9f262bcd2c7 mm/migrate: untag addresses when querying page nodes
1ce08eae16796616cf40743aebe1d23b1f6d0606 mm/ksm: fix userfaultfd protection during merge and unmerge
e28b9046baa6587e98d59c0832ed6e1aba5790b9 mm/migrate: snapshot the source nid before the misplaced migration
3144d2c3d94b3a989be26a30e72673ff0b32e127 mm/vma: update VMA iterator state on error in new VMA merge
42a15866ec688812c3a41c045f43610563860b3c mm/hugetlb_vmemmap: map the shared tail page writable
454994593b6ed71aaa6e9a46e1e271834abc1089 mm: page_alloc: do not give all non-blocking requests reserve access
bcef981d1fe2d70084db25390914ff5400622e3a mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e33b616d332ba95077ac5c358a3e4718c2eb7781 mm/cma: accept memory of multi-range CMA areas
65bea3093c9a0c3dee53c4929b11808fc2b5b28e mm/cma: accept memory of CMA areas reserved at a fixed address
c500536fa74c0662b8dcbf7cec18800e9bd55034 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
eb5b6ef5a98206ee24095a42edc1ba13b41b2d80 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
ee0395a98d7fcafe63f1a82ff89a1c1184471a2f openrisc: export __mulsi3 for modules
96537fced99fdb15b2d1cf6ee007417a76339403 ocfs2: find the xattr entry again after defragmenting a bucket
a04c3daf667b6349d2425f5d9b1db85972ea226b ocfs2: find the xattr entry again after converting a block to a bucket
f009a615cbfa6e5b08f551bd7b179d64f2f95ec9 ocfs2: do not read the entry array of an empty xattr bucket
3768113fa207c559a5072e1ce6612c0774eb7ae2 ocfs2: do not index before the entry array when dividing an empty bucket
116b8c9ef913ccda8b2c344650570ffb269a35a8 ocfs2: do not read the entry array of an empty xattr block
248a209f51035e7cd04fc72b4f9c954539b91228 fat: hold truncate_lock in fat_write_failed()
403cf068734982aced27df6a80f8ab649ec3a5a1 ocfs2: validate move extents against a stable EOF
53a8533775fddd22e79dce4079882e80ae310e50 ocfs2: keep locking_state within the cluster connection lifetime
19bfa101bbd544e61bda18429e75f8eb4419954d panic: zero the dynamically allocated taint buffer
4979684929f2db2d95068fbe334742857f52c2ba ocfs2/dlm: serialize migration MLE cleanup on failure
76c618327881a15521cd81ec2265eb01c7cd4c70 ocfs2: stop recovery before shutting down local allocators
eed87ea6fdd6ce47ce6a75b02f688852816557a4 ocfs2/cluster: unlink socket containers before releasing resources
51cab832d9c78d07f02e8ff8b28fe26490054107 ocfs2: wait for filecheck kobject release after a failed add
72d4bc515c63221cbdae262fc9ca9a016b007498 ocfs2: cache the mount context for dentry lock callbacks
9d3dd6c84624df42349eb83c47041fa70b17c62b x86/init: Initialize wall clock in get_rtc_noop()
64aa51c6f355836af75ce50cf6668c72cdbef6ec xfs: fix temporary cursor leak in btree shift corruption paths
d8b0fe547d8e36c1f1fb805fb872f5bf8f5cc282 net/sched: sch_qfq: prevent aggregate self-replacement
b48b3f98320f5c36f7294793125ea665ca6de8c5 vhost-scsi: zero misaligned I/O bounce pages
b1da32f375c6a669f88a6666559489b36ed026d8 vhost: fix used ring index wrap in vhost_add_used_n_in_order
ec5f78031e0e679192e5b89ae6847c8fb5713d9a iommu/virtio: Reset device before deleting virtqueues on probe failure
8d2abcd46ecaef3b1a4c31eade7b5f750cc75e60 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
b0d38d556e2b3c58633cfd4abe6e0cd6b69b9f51 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
82e5b7bb0b200b45c3bedfe520f1a9d523d4812e drm/bridge: nwl-dsi: Limit LCDIF specific sync override
bd6f6e0b8efe2caa46b833fd187d7dbea2ade8d8 hwrng: virtio - prevent use-after-free after a failed restore
3f2d0e3013e9f96603fb4cfec24b660e544ce67c vduse: fix VA/PA confusion in the coherent page fault path
0fa4028d40f83bbcba25e45298401fc3519b9efe inotify: do not coalesce rename events
d1efd838bd334b6e407f15b307ce8eda1fe29d95 blk-mq: end the request if getting a keyslot fails
0c0c9b5181539c68ff588b65920ce66265b09553 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
84ff80d9248dd42bef6a734aaa7128c40c949416 block: Return the soft block size for compat BLKBSZGET
b4445e18110f02e127a777b1408088a763269e1d xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
c90001ac10c3acddbf9fb4540040b96083057f61 block: only serialize elevator switches of the same queue
926faa5d428770838176070e3471a2d197b522c4 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
2f76417a52b21e7ab21aefec7f1ffed4fa39fa22 blk-iocost: account flush sequence latency only once
287f2293224b0733e91aba32cb1159cdc29dd6b7 xfs: mark the inode preallocated for pNFS write layouts past EOF
11649049b909dc9dc0406258f72e2bbc98a2b2e0 xfs: add a flag to convert unwritten extents without allocating blocks
d21589d35732bf1cdbb3ea66776008f175d7739b xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
382d2b8927213dfadae89ec8d73b7714604dfdec xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
bedca6144c2503d954d310e4c0b7fe4a04994bba xfs: cap the block count of xfs_iomap_write_direct() at one extent
8c34c97da90acc4b52ba0821e11f148619e42747 xfs: clamp the pNFS layout range to the maximum file size
1a3c094f7ef4a39f7b3de54c3f3f58c1209e55a8 net: restore refcount ordering for lockless socket access
777022df377a6733d989346ed5cd2a0b612ba4f1 xfs: fix recovery of partial attr removals
06abdd7d8e7733ac7e2e9971fda83cd65b9315b2 nvmet: reject keep-alive timeouts that would overflow
f31ed8e1936e295e6bffec0e8b688e0b381342c6 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
ceb32c440ed959a630fa1326d264a58dcc298aff can: isotp: check the frame type, not just the length
a41189c2bb461892b0dae2ec37e2eb24a9b74622 can: skb: make echo skb freeing safe in any IRQ context
e4dac1489bb26b5ea47e3f4a243f9c64e0eab4c8 can: dev: can_put_echo_skb(): free skb on invalid echo index
fefddd5b5bee258612221b4e2e53c8f876c0f5c5 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
a4c83f61e978dc2b074d1b341c21350a407cade9 can: isotp: check the return values of can_rx_register() in isotp_bind()
89db00a9e387b0866acca58ebc4ee271f93313f7 can: protect the receive lists with a per-device lock
47ba55ca8f95821e6686c49c98e13516dd7330c4 can: raw, isotp: copy socket options outside of lock_sock()
37a8df6f634fa1af5343047ac46dd3a3addfb4d5 can: proc: reset pkg_stats atomics individually
f065bf6dc926fb24cf0cfe1ba65d1692ff71f078 can: proc: skip stats calculation after reset in can_stat_update()
ed1cde6c47adbe6cc0e2175c0b30aa7392b6274b can: dev: can_fill_info(): don't wake up controller if interface is down
fdb9e0c32f425ca5d352187326b71a1aa770cb86 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
a5ae9321f1d2f028de970579eb11918d4f6b72bc mm/huge_memory: fix truncate racing with PMD zapping
628c8fe47933901e4ceaf65d1c9c65a52feeadf4 mm/huge_memory: fix zapping migration entries for device-private THPs
23dd935ef1ee60647de759cd3f6cd35c871f1b19 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
a793766ce143ec800ff9067663b9437411c88895 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
e8b51686c1ee97d7605e63dc24d0701afefb5393 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
8e104b7e3b36aa273b6f2550edfe0883cc9ce4b6 mm/gup: recheck the PUD under PTL in follow_pud_mask()
944829a39aab8415e4719f84563d01cabc17fd66 mm/gup: fix clearing folios in memfd_pin_folios()
86598832531d8b8f64cbd0acfd4d76599b48c47a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
757c257b75042fd59f8e8f44ac8f4d0b241d82fe mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
ecf5e858e570c5f5447775046f0a4f8cade2c8af mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
06dfbef769e867e00656bc15487459a4ce881c25 mm/userfaultfd: wake all waiters on unregister
e0ddf79bb8934f2f75f7db220cdb0c79a58deeaa mm/mmu_gather: fix flushing ranges with 4 GiB or larger
8ad14b1fc294b8614077b5df88bdca70c9d7f857 mm/mmu_notifier: finish non-blocking interval invalidation on error
4ce42658f57dd9090cb359560ba367b6df5c6f62 mm/mmu_notifier: set ->mm only after mmgrab()
fdcb240d5c169a8f936943955a9a4f3430adffde mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
86e3ecef71fdb4f39c6532027d1d9be7041313af mm/mremap: recheck PUDs under the page table lock
7dfbd3e18058630be128838eb21a8a555896f3f2 mm/mremap: fix moving PUD leaves
d53f4abd01e01fb9705b3bc1cf0904c2c81e9de7 mm/madvise: fix data loss from MADV_FREE on a KSM page
3eb61c4aafc01abd510fb70c100b18ccb182a8e0 mm/memory: reject remote COW faults on PFN mappings
6a1d428aa7f119c753993ee67749fb18b6ca399e mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
faf797ff24668a7fd707e617d46e5ca31bdb1e0d mm: fix unkillable fault loop on MAP_DROPPABLE memory
032e582db2b228698dc5daf50437fea91b32a870 mm: fix deadlock of mremap() against UFFDIO_MOVE
6fb3b26f394b412b6f771e24fc155f4ac7deefbc mm/ksm: reset the unstable trees of all nodes
3bc2148beda1c1c58341279fe00a067713e85c3c mm/ksm: fix use of a freed anon_vma at swap-in
2495095280de63c79558fe1a0175499d125b9677 mm/ksm: check large swap-cache folios before mapping them
19095a7e1a69038baf4b406c3341c8d6751fbafa mm/vma: call ->may_split() before a partial merge
8c3e224fbe43bfd60f7970847e7b5a2f5b54b197 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
0ad36caff819c3448ed67d8eb4b6f5e08ddb5bbe mm/vma: don't leak the charge for stack growth
c2e8df97f70aba89748507177d82933cc369ad00 mm/cma: don't release CMA pages still in use
fa25016aaa5de3b8d16a316e30b79605934dc954 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
ba02ba9334fdcd87f6f169580717cd21bdc61a7f mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
b5d527580de5bb43bcba539dc16c32d1afe1dcec khugepaged: fix readahead lock inversion in collapse_file()
9cf5f246ed06b62ea6d85a950823c5d1cdf202c1 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
13790f080a416debec2b59e65267cc85c33f63c1 x86/entry: Fix ptrace regression
db14f14c0dc97a7d23ce62e6ea82376d0cad5395 ipv6: fix device binding after failed datagram connect
ea225aecb3256b2d5da13ae00b3259499f348709 ovl: fail the mount if the casefold flag has changed
19eb704734b54d16106145873b931b573eb6d0ed ovl: do not let chattr change the casefold flag
fa6f3c5446b189730c2777ae681dc5237f9aa784 ovl: fix whiteout creation in casefolded directories
df7856c52a5eb507f6f3197bbf51f6906a80f7eb net/sched: clamp skb->queue_mapping before indexing the tx queue
934d72bfb431cec1978b788ecd241978241cda2d ovl: inherit FMODE_NONOTIFY when opening directory realfiles
11d5f208d82edae8983beb5baa6394c4b313e7bc net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
892dfe47e996e967ae594e6cc535679105d0668d vhost/vsock: size receive SKBs from declared payload
2a9db84d71e965ffb5635c996538b7ff51f8a22b mptcp: do not use Fast Open on MP_JOIN subflows
456d08dfac6571c299baed32849056da31a12633 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
2bbe3c5836ab89f766dd014bd0fda1af432ca3e2 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
0b8d1aaed7b9a4f6245773afa49cb550add62ae3 drm/amdgpu: Check cs flags.
f1c7e560056f7752edd28fdc2b78d7cbf1e7b649 drm/amdgpu: skip RAS error count reset in debug mode
7f5ddfaa9df85765e9ffe270410859c2371652c3 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
6cca15933be3ec1bcea958040cb4f5be858782c8 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
dde456d14fb08416e5ca27bd4cf10133523b3798 drm/amdgpu: keep the CS user fence BO in GTT
db5b3533623348f535b24626127ea0c1a83f9eb5 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
7dd9cbe2cdad6ba98c9e04698b7056d2e3aa52bf drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
3a3605d9c27aebc7bb0801ac0d01ef2ea5ca937d drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
cabcb53a2fb255115925f079e1459dd8a12a9633 drm/amdgpu/userq: validate the moved individual BOs on restore
0fe8edb8cd148f00ac1b8bc1c48b9913d38b498b drm/amd/display: add missing CRC engine 1 registers
818c2a88981df4a5b38a97a3493d3ebe3a82ea25 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
f75de206b4950b47784f95a59582e91da21c38eb drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
fc208aec3d4acabcad06c53a5cf7eeb8dc81e27c drm/amdgpu: stop the schedulers before preparing the GPU reset
b0862c049de974470037c551c153fc91806274e5 drm/amdgpu: Ensure that harvest information gets set
416740770e58d8c940e78c612a917e79046eb09b drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
3da073755f99782ca389ab89b6ef8d222f8a73ec drm/amd/display: Avoid closing unowned DDC pins
d1468cdf1085e409ceb2b6df1d589c88a64789f9 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
3d2f6fd384fb380bc4489ade9dddf68ec1411242 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
483555d459dd4b9cb72dae7950a74905dc6a14af drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
79702f8bd6fac2440fb1a546f1c0904cfcf4dc20 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
831608c1f226945ec0c1cd4f8bf247cf2461c371 drm/amd/display: Keep the nominal vtotal while VRR is inactive
73e682abd45d7c25895783056405797de4740c79 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
a7d985269d7d571c34992ea8c74ddfcd76244eb9 drm/amd/display: set allow_freesync before validating a new stream
dacd02026f753bfd75dfcd160f755f7111fca06d drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
9e54afbf15466a2fae56d51bc9f2b3e4cc1fa187 drm/amd/pm: populate unique ID for smu 13.0.7
750b28a7f8f4a6b3a7382ebce9ef39f4ab7d51fb drm/amdgpu: Fix duplicate dependency fence releases
3d09f1b3f8a868d71f4cef5046f4dd8abbb86da1 drm/amdgpu: Report MES ring wait timeouts.
74aa165ab8c873b18ed245a9e29f0f457be04a64 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
e82b276428224acb597746eb38e68df3e242a501 drm/amdgpu: drop the dma-buf reference when a KFD import fails
ed164215de374b5d2cc6f2bd71981aacf7c5fe15 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
a59642b5faeb516cb15bd7027058e0170c04ff35 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
bb9944432933426347c3c38f9b5ad43d1393bc3b drm/amdgpu: don't walk the CS chunks when allocating them failed
3d4602d7d7f2c1690200a925563f047c39e0d93d drm/amdgpu: Only enable HDMI audio if display supports it
98346fabfb8c230f1c2e8a84205d19a11467876c drm/amdgpu: don't drop the gang dependency fence twice
f8fe16f9a248c9b01d7452b64a8abbf1de2f47d2 nvmet: don't return memory contents beyond valid data when reading ANA log page
ae8860a0483d76316cef9b6cd8acf9f17f926424 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
e1f2e9f4477828c0a43fc7df3f9617e0024071a5 arm64: mm: validate /dev/mem mmap ranges without overflow
87114cb6cb93b90eec3b44568182c28e7eb75393 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
d36c64f9999202fec4601a872b3c313af9f42dfc ovl: look up the index by the decoded origin
0ff5aa2f925844c62e801341c9253d84455ae874 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
9264d3bd7cc58842cdcc17f4871d08178113abaa l2tp: only return sessions of the given tunnel in l2tp_session_get()
dc3b732142a2d159a60c409797ab8da4a65babd0 drm/nouveau/nvkm: clear use.enabled when subdev init fails
bd30246035c777a9677276e7bd206c3fe7d3b58d drm/dp: keep MOT set between messages when no_zero_sized is set
5e53d888b52c65a4cf08901fc0180e2a67094e65 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
784debfb51f984dbddd3dc329bd67d3b42156e79 ALSA: ump: Fix dropped data bytes at UMP System message conversion
776f69cd945411fc9ca54e3ce86b0837f1a0efda ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
3c0162902f13af9b8748927a72bb93a9af3a9ed9 ALSA: cs46xx: Handle SCB creation failures before dereferencing
f2da7bdbef566517d2b3f918f2045b5d5602e160 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
e74caa94ce1bca256dfeea310780b651a8409c01 ALSA: usx2y: Refuse a retried DSP load after a failure
8b936e6cb2b2114df3a88d4c425fcfa341cc945b ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
a1a9dfc8b0b79850cec70d7137a29553bc99a824 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
12f0f8d40a259cedee1afc509ac747133000c654 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
8125fe789ebd9f7c822049e70675b2f0242c02a9 ALSA: line6: Reject capture buffers smaller than two packets
3af60a0703adebbc5466da8f00b1a7452a7c3cc3 ALSA: caiaq: free the EP4 URB when input setup fails
a92d41e41e5a01ecb72b0eb3df5919b9e33a377d ALSA: usx2y: Require a buffer of two URBs
90c9b435d247f16fbfccbdd7b2ba467db9887ae7 ALSA: usx2y: Guard the playback copy
c6312eda6a2b7f762cdef4014d1c90eb6d3959f8 ext2: preserve IOMAP_F_DIRTY for extending direct writes
7f995f2aa055a8a8e867a6ef54cc28daf0953186 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
629e8232426531d3d0415297864939f52e3167ba net: count last skb of each sk_backlog pass in __release_sock()
835579af7b492100b4e8b6a909facd4205e32770 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
04dd75b4c25027c00aea74f44e266b121e41c7dc drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
61e8ffc0a7a79c6305dfabca5804d01740137643 drm/etnaviv: Flush the tile status cache through both the PE and BLT
30dbbbc74d85c1af7b3503314d7f130f69761fc0 drm/sched: Fix out of bounds entity priority check
db2a162cbd4e15fdf1d9942e5b8d12d4c114383c drm/sched: Adjust run-queue when changing priority at runtime
e485ef68058a0fe9ed12be10179cb9dcc9ac87d1 mptcp: pm: kernel: use RCU to free endpoint listeners
c8c5f2c5fd98f035e1091d86f1f157d6510920fd udf: don't let the extent type hide an exhausted free-space table extent
c70980631e44d01821a1614f69192aed655d4869 udf: check the unallocated space table when it is loaded
51432b7d07701f7dfdeef95b38c4d1d6dd743619 udf: fix preallocation discarding before an empty allocation extent
de12744d3ba5ab0b8eb30a790a03b711ea577433 udf: don't use eloc after the end of the unallocated space table
b6c1f4658ee72907f21744830cd3b3648d6a5e86 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
8e73baf624eed0a9f1af1d261e6800636682c84b MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
7c6c4e75177cae0daa5123ccaf344cdfaef96651 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
a60134ad052384c9aa5e210abf5952457b4126de srcu: Add list_splice_init_srcu()
633f18fe1c7714ebff26f80f50082e716b6eaad8 nvme: wait for SRCU readers before splicing the namespace list
15348572ba8eecaf526e99fdf65d7bdea74b3d67 nvmet: bound the traddr and trsvcid configfs writes
a97912ac19fb52fb5eebd799798faaccf5e8aa08 perf/core: Don't send SIGTRAP after exec removed the event
3761b7a96a8dc5181e1672d7807fb96d57d9f1e1 sched/fair: Clear throttle state when leaving the fair class
8fd1893f7d15c8eb622ddc485755a2aee36327f5 x86/nmi: Ignore negative NMI handler durations
df3c3b30b4a37a7a92c281ead8f19623c6b6ba90 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
01ee0894f9d7ff802dc522b66670abf3dd3b8e2b iommu/amd: remove obsolete domain pointer warning on release
ed546c30042a11edd329075e5cd563e51c4a0a14 arm64: kexec_file: Fix elf_headers memory leak in retry loop
6da818fab2b6b351d6e221d00a7c51e6f5292b95 x86/boot: Fix off-by-one error in sme_clear_pgd()
9de899730dcc4da3823148781a2bb330f74189a6 arm64: sdei: Run the event handler on the kernel vectors
349f4a99bce5bafcb554a3b5ce8e6c2e3fe4d4f0 arm64: sdei: Preserve the interrupted context's exception registers
3409389701752c7bf5b69a4eebf52e8b208a57a2 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
d0892db7314b28516a59d0fc03c9ab8bef41356b x86/mm: Fix global ASID handed out to two processes
7e9e8c0828fc1a008ab1dccf48cc9dfae6cdc98a iommu/amd: Force device table to maximum size
1ca516199cd207d0b141b5e4ea2b9f0fd924c601 ceph: clamp the inline data length in ceph_fill_inline_data()
f1764b06db8fc436ef247f2c89137581e0c7dc82 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
8e4b59ad59989ab0e12a065771a6b1f6bdbd9dde batman-adv: tt: only transmit local ROAM flag together with DEL
c22962acbe958725d870cc8bab139a86f85197d9 batman-adv: tt: clear ROAM flag when re-adding a pending local client
c4a9ad95f8f19e0727b40cefd9cfb89bdc08ece7 batman-adv: tt: send ROAM_ADV on each roamed back client
b7ed7867764c0fcd66fb639071e721ce3e65124d batman-adv: tt: only update flags for TT events
d1085e21d79e30ee067871082ba9b45c24b58513 ata: libata-scsi: reject data-in commands with a data-out buffer
984166de04f341ebd8b533c95e976dd33bafd4f3 iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
9e4f4eae6d7f7b1ce3642bef44d3aa58ae05c285 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
9f70f523aa142d9d5c63790e6b12a8555ac480d9 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
4373ac62d3eaa79d2ad6a7890c8e3a5903715bef media: microchip-isc: store the unshifted PFE_CFG0 BPS value
6c4df61313cad22fec0fc28602e948198f1dce73 media: microchip-isc: fix WB offset and gain register field masking
5dc18648977c2f06241080ff0cc5e4a4cf205f2d KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
5562051c917ae71dfd9c67149a65e3119b499e29 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
c5a74d9b3664a0d15e1ae9da3503618ff3c32ed2 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
6e29d3e168c3b655163be71b3d9b90d25818a476 media: microchip-isc: fix SBGGR10 Bayer pattern
7179fe7aa9a35d3d0d2edc2f1bd46f7410f3a23d ALSA: usb-audio: keep MIDI input running for Roland TD-11
b35c924e32d93c54d583f9b8e56577573923db82 ALSA: usb-audio: Protect Roland control activation
c646261b3b688c911602862cb80f6a4e8e9b9eb0 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
1519ab7b1095c35f5fd7262a2873bcaf32ab7de1 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
0b8e756552f80edc5b8eb34dbea4ec540fdb6c04 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
fb508fcd8e9af9d5ca8c3b1169e28cb2e9cf01a3 ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
a735e74f0b9f1ae0f228651555c45b101139e45b sctp: hold shkey across socket migration
4b1374b35510dcc185aedfa25a1e73f469d58915 sctp: re-point retained control chunks on association migration
f6960200e83d0217275578d77a948b51d6404793 fs/ntfs3: validate the EA value length in ntfs_read_ea()
288351794189fe15130440d979f3069ec2a100d0 platform/chrome: Fix typos in comments
2a7dbc700626f70e93e5b0c400837c84d442ab10 platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
1cc11140fcc54e6d588ac75e2253c6665a3b703e mm/userfaultfd: only allocate anon_vma in CoW mappings
d086c673df3a1f962bb9b9463065cbbfe1a59218 mm: add RCU-based VMA lookup helper that waits for writers
4071ad32f4c307cb02eb9e4a362fd6d0d9dd7195 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
1949c333eb277c96056dbd3213f5e537b1e7d0e0 mm/shmem: honour F_SEAL_EXEC when an ACL is set
e9bbf7f6504fe871e2ecaf95a358d0a68caa1002 nvme-tcp: skip TLS control records while waiting for the ICResp
ea01742580e48b8bb010ac32dcff9f2dfbec74b7 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
6aedc476ef17aaa040bbc3ae8eda3cf24d20d1ce wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
9bdac3e5eea964b718d50c7b744ead5b957e07c5 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
7b62662b5cd2459a5b41ba10ee73242b812505dc wifi: rtw88: widen the ATIM window while an AP interface is up
48b252a721bbd0a85c3ad0474c25f65581a78cce mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
d814595c0ba8fad0334b482091505c0e2ec5b45d dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
344d746d56334ae2484d169145ae2c01d6a6ffa3 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
be0906dcec1e12694ae13b9cdc8b5857dfdbd808 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
712d67838fa418463d4341227ed879af830e0f2d f2fs: zone: fix to avoid bio split on sequential zone
2ed7195171fccd2b7812a8f457323321b8909c84 f2fs: return -EIO for a lost inode block after cp_error
945a5562e5ccc0dbc278355708317d64b2c4f879 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
1ac375458d524991ffd5281d20e7b262b24df378 perf evsel: Restrict incremental open error unwind
070f0030bd49a9c1c89cd6babccd45b6cc5608cd perf evsel: Close the fds opened so far when disabling missing features
0a90aa9bced318e8f58f7cb568d0104d709bc57d KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
ad385e58c76f443d3b733a02417d6f1d5192c338 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
4278f31969b3642e713c14ac1f7e8e19e89243e5 nvme-tcp: Validate the queue state under the queue lock in the address attribute
68795ee226dce4e6783c7018a5db0d97dab23da5 ASoC: hdac_hda: Allocate the private data at codec driver bind
af5384b08bd7e8824c3bceec6acbbd46096362df ASoC: hdac_hda: Restore the codec device type on unbind
b28967d3a98773fca3c5ba600849a87b28cbf5cf erofs: fix metadata reads at the end of file-backed images
33dca44107335ec4f950a6ef3ba20834e3c4fe10 PCI: cadence: Remove device links to PHY
d0185f9fa77770db4bc7449df6243f7d67353087 PCI: cadence: Store the core controller in platform drvdata
cb80c1cefe949e94b6782016f14b8844f4084de8 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
0cc2dcb092005a61f14f977fe7a158f628281206 f2fs: fix to invalidate curseg if change_curseg() fails
37343a54326658300b8029d227bf58724f9e05b2 ACPI: utils: Add exclusive AML evaluation helpers
2b536c768f9b6ca2196911c68ee71e68a88c45c9 ACPI: battery: Evaluate battery methods exclusively
cc5b9d611e5996c0d04b0c4fa7f7b2000654d905 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
cb5e0378f5ba4fa82225cefd5ec76ab8d4e3612f clk: nuvoton: ma35d1: Keep the clock count in the driver
52d402275029b87bf12d465afb048581199c79a1 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
acf93fe6bb19f5f5c5c2ecbfef5349f6bea62e42 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
9a58d21ec3bfd59b277811d4a574457a5baceece clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
6b33bf51eb2c5954bbde794716aea48edbb32816 f2fs: release a removed xattr node in roll-forward recovery
fc10b200e523d583224d41210c332f91836b37a8 media: ipu6: Rename pointer to firmware context
41b660faa4664145cd44ab0bbfd4c57688bcb156 media: ipu6: Fix firmware config leak on stream start
d05de06a6a69041fae083a4117d2135b6872d3a6 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
43fff8b8f1dc2902de6f8b01ba42df1dc2b292a5 thermal: intel: int340x: Evaluate _TMP exclusively
3d113d5ffff9aec7ed18655af1733586fc0727c7 intel_idle: Use 2-argument strscpy()
b0e7d345f45dfc6614199b1fc573dd66ed24a453 intel_idle: Adjust state names and descriptions for _LPI states
eb2eaa37cda933b0cfe6c42ee86ec7001021af46 f2fs: expose resizable_tail feature via sysfs
9906520f16a639d0ab97fcc7c49a8e548d89f890 mm/mglru: use explicit tier range in read_ctrl_pos()
24b84160b5ef1a0557418ee70ed2a3bb76c83e04 mm/vmscan: avoid false-positive -Wuninitialized warning, again
477d1cc1e0b2c2d00e019c1b10f08e8dbc4501cb f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
04a41eb510e42cc1896d00fd924711e89473cd45 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
2a640ccd9d0b0927413e9778fa8970767b7d97d5 Linux 7.3.5-rc1

--===============4156706614519966310==--
