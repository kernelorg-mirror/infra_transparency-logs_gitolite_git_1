Content-Type: multipart/mixed; boundary="===============7522182817508217615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 17 Nov 2026 10:17:53 -0000
Message-Id: <179491067377.1351454.2359315377728458201@gitolite.kernel.org>

--===============7522182817508217615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.3.y
    old: 7595a62d45ee1a2297eafa5f2ef5d0a45142d84d
    new: 988117cc1bb17338c586a4e21ade88b5397eac33
    log: revlist-7595a62d45ee-988117cc1bb1.txt

--===============7522182817508217615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794910668 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1794910666-4e6b1eafa18b9e44ef54d72de3f1724ab6187848

7595a62d45ee1a2297eafa5f2ef5d0a45142d84d 988117cc1bb17338c586a4e21ade88b5397eac33 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr8KcwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DNwP/1pbHRICjlyx1WJamRZD
2J7FiL+sufXHYrkhuj23W9NH3Uw+LoY1ayfIGEVb20BNRWuz7Nt57zb59UQAyImZ
0ZnwMP5JNFIaVHhtliWF6voYcbcngt8VmTtWBUCV2B+pYROiIyiXRhU5dXHhSYjQ
7GH9cUNxWI3mDrDddwtnTNY28elApTJdkJf8fG4XhalKBxcfHr2HPSiW7KMVJu4A
wu1pjqSR8Ecw/tXsXhma/x2oqjH2fCCwOBxbpAF4CqieNS0VaQUSQEy0Vs8W1EGd
y3XhSHFzLr0zlgMcEXYCFbmsPv9/wq22/QyiTTZ53Ap9/DNdBO/trmWgbnwTbJHi
2Fy3J7Z5TqrZvl/0cA+FEnJJ0ZJI+HmD8HkbQDR8gdFfEK7Khccr2BTRh0L1YD5U
fIorpLh0qUyL0SexmAH7vjWIQCGam7SoTkSnTy1IuZcOhSczBJafoj3hmVpHFQ12
h+J8onJSvjmKihz8+lHAw3ROAaGaQJf7IkUO7Y/WhF2GzZVtVHVP1SRwqfGkJF1T
ACZbRu4XUQIQsVXzWSSTahazJJ9Krh5GHTUKaO9rIH6TxhNfHoatyrCPLEUCXGvf
vJFs0zD5yAKBiHorAr9t9TlO6DEsjhlja1jHFke/DMVQ5CEWbtB0xCaeyFxMISLD
dzo9/xWU0qpD4F2uD6YQV1C+
=X3ih
-----END PGP SIGNATURE-----

--===============7522182817508217615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7595a62d45ee-988117cc1bb1.txt

deb8b87c027db150de626a5808f648b1e52d90a1 cxl/features: Ensure that count is set before access to ent[] __counted_by()
c6f3af8470e4f97553a49c48d9336bdd1f927cb0 Bluetooth: L2CAP: Reject signalling responses in invalid states
bef1f610bc1f99b349368cb8d9025c2ff66d1fbe Bluetooth: L2CAP: Only accept connection responses to outstanding requests
2a1a33004230e1bc9a1f979c066fd664bff47eff Bluetooth: L2CAP: Ignore connection responses with wrong ident
fc5ac6813830eaf5b850e89d57403da1e1c50432 smb/server: prevent file publication after tree disconnect
b628d6d8b607c8bc7683bbcbba22fc38edd17ddd xfs: break out xattr entry checks into separate functions
0cc08b2ea0908cb3b2bf227b9a4fec0cc96aad91 xfs: check for buffer overruns when examining local/remote xattr entries
15ece5496c9f7eb3825d52c6bb0cd8eb7e69b3f9 xfs: refactor directory data block walking loops in scrub
f365dc588b2a327e693f3203dd1897bd749f6c32 xfs: improve dirent bounds checking in scrub and repair
98443548ea3186f748c5d2043ccc46ff6e7d7e55 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ac5a5205576b2970dd645bf723296b1bf63ea27a NFSD: Move version-specific ACCESS maps into per-version code
e51f801132eb1809a0425cc6f430e80df716455e NFSD: map fh_verify() status codes for NFS_ACLv2 replies
70b97e02c320b34461bcc7d264898ee46f1e150f NFSD: report listener creation failures through extack
71e4208acad01eb2d958fc6f5ece4896956a134f SUNRPC: report local rpcbind calls that get no answer
76ca00a4eca507550af13118289169bc4b508b82 NFSD: stop registering with rpcbind after a failure in listener_set
616af606765210728accbf9f036724d7b7865e3f NFSD: Send a meaningful CB_RECALL_ANY keep count
f4e9c2540760d6c75bfae92f75ba45843458bca2 NFSD: Move the cld upcall message out of the caller's stack frame
5c9944dc69356a8fa4dcad0254fa62e488e950b3 NFSD: Complete a cld upcall when the daemon closes the pipe
80ea92d6220008071f6a67ec571e922b5d1e1ff8 NFSD: Complete a cld upcall when copying its reply fails
a39561fff17c23b68870c376279953733c046e7b ksmbd: look up stream size by exact xattr name
4f698c3f02878fd24b513b05e8e2b6e15f68ca3c wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
682a8804640b6266a4b7fae5a131c57dd8711f70 io_uring/cancel: drop sqd->lock while SQPOLL waits
5648979c481847a7ef273f727ad64b1ae071f26f io_uring/sqpoll: don't attach to a thread that is canceling
3fe0b200a9a50e7af0cd9bc03faef5e8eb68f968 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
a21f907ff6fad96d7a71f8cf0e4b8b7435da9393 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
2d29bf01edc21d67c71ebc085d58d853c712b334 io_uring/cancel: count all requests that a CANCEL_ALL cancels
e409e1b03059c544d271c7f8e1215c5c0c62f278 io_uring/poll: cancel all matching requests in one pass
ed37250c3975c81a701505fd4438132f2134528b io_uring/poll: don't poll a writer for a read side hangup
6997ea718e985ff0e8dd2a4a8340abce87e8ac6b io_uring/poll: don't poll a writer for urgent data
f336173eb9ab8c36a535c8c1c1eaf6473a83ff1c io_uring/rsrc: hold uring_lock across index-alloc put_user
16bc391d0205edf15f0d917540185507b8d30c8e mm/damon/core: remove unreachable damos charge_{target,addr}_from
3a6381f254ed81d36f3896f61dcd5d830e08861d block: restore the iterator when rejecting a misaligned bio
7c25ee5668fbe0f9f0c011bd27dc99847e8b72b5 wifi: rtw88: TX report with long timeout for non-PCIE devices
4f6a4864308b57cf7aa38ddd07cf4ddcecfbcc41 ACPI: CPPC: Validate FFH register fields before hardware access
4ded35605fb6446317d305544cf6ff1848142d13 ACPI: CPPC: Accept requests to retain immutable autonomous selection
762af7d11be4e30354b429b161f195160921d1ed xfs: reinitialize dquot block if non-first dquot can't load
bd42c012aa8fa83ada0a1e5401b4b11bd64e39c9 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6a58052087d4183af5291a91e60ebca275c04042 nfsd: shorten extack string returned with dodgy listener
309af21d334f970ad32175eefd1f33d154c1160d cpufreq: CPPC: Select the frequency-invariance callback per CPU
19e93a987b5553071da3ede8046d76e09f37a5e3 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
f7d98fa96c949f82ab471be6422a1d56902b109a media: uvcvideo: Force UVC version for Avermedia GC515
3e1b2b2e77d5f196e53a79aee8c43cc1dd806069 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
e83b64696aa04c60cff04d74960026badec17d6d 9p: fix privport option setting wrong RDMA field
d6c21f5678f622030eac1264251e900e81eaac8d net/9p/usbg: fix prefix matching in device lookup
50d8f2c52093320c70676e9f8af686ff6740abd0 xfrm: retry inexact policy lookup after node reinsertion
c005fd8368ab48f5eec0d0984f4a60de0729f30a net/9p/usbg: clear stale request context after abort
b8779990399009d73f8d039a149c398a9b879839 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
3480ece36ed728c2ddda004bc3e2b99bb364765b 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
7c93625e382b1198dcda6777ba95d70480fff848 9p: fix caches_show() out-of-bounds write
197f886898325b191147e9015a47f969a2568838 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
3f2f5b01cddeecf36738f5d1f056ea82d1b3290b net/9p/usbg: also disable endpoints on p9_usbg_close
fe814d4a3a3ecd8962cf8289e0c41061f2935557 net/9p/usbg: set client to Disconnected on usb9pfs_disable
56a679b49c0598ec0d051b0f592c978fdc77f5a6 net/9p/usbg: always reset completion when disconnecting
277167375d269e411e2c5ce79527ff3ebf57a0bc net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
9ea2ffacee886707b8728c6b62d9e9650e2733ec net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
b3d262be54f5cfc5f75f7271e94d64a6315cd2f1 net/9p/usbg: remove bogus context initialization in alloc_requests
c090c95f747714999a3fdebafa07b663473b7b7b net/9p/usbg: clear stale client pointer on close
56f9254cb83d93033e449f70cd9b896bbc3c191f xfrm: interface: validate the IP header on xmit
3eac7cf352cedd05215bdc7e9786c3ee4b4b43b2 xfrm: espintcp: reorder operations within espintcp_init_sk
5a9230cfe7b5de8c2ab4cdabafaaae6357c4b707 drm/panic: Fix kmsg screen hang on a long log line
f8e6f4deb868fd9da3eda95db222609ab1edc18d drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
84b31b9b294ac2f41fc7720444b9171e62562e6f drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
83e8acf5efbc6f31beb0938654c61ae61b6fbf02 dma-buf: Fix IOVA offset when linking phys vecs to sgt
5251ad1a6caa35e6d8378aadb909d3f0a675f321 wifi: mac80211: reload TDLS header pointer after skb_linearize()
6e5c5cd178316c8aa9848c8b5d5f9566e9f5adba wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
a2afdca7efb24989122771f94cccf2312d0f2720 wifi: rsi: Skip TX aggregation setup for non-QoS frames
73ec0cd32c6ad7afda1ee35f3eca4ff85b882907 wifi: cfg80211: fix out-of-bounds read in valid_rule()
e16cc0843946e998b6dc6c4b41fee8d9e324ccec drm/vc4: Publish the output fence outside of job_lock
6bdd3a24acae6a5f888cca9c148a5c8175f1c5b0 drm/vc4: Drop the BO reservations outside of job_lock
8c5b1e309ddf50a14a7cd4068b8ca4de90d9fa0b lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
03a00b6be3cec2e701e05c877cc210f4555d8b2e wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
e465b8f50337d0fb3b9753be6cb9fcac79800046 xfrm4: use a full socket for local errors
50a5ebe6b4ea7af73056262d1b65617e237910c8 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
dab8971b78d13d0aaca40e96feb6188b85d3c752 scsi: aic79xx: Fix NULL pointer dereference in device reset
78ad4413fab0cbd42c7280b5069ed2dd3f039162 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
c342fef95252c92c46531da676784c833806fd9a 9p/xen: validate the response size from the backend
8d247ae04b11459bc7d2ee295c2327e16a0e2893 9p: don't decrement a server-owned zero nlink
3bd1a93283dccefcdf265d1cd82f2b9ea25518d7 batman-adv: Close OGM aggregation before transmission
a34fed9fc5999f8c73fe9e197e0724b2bec919f2 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
37abad2a54d7f1ded707c9443f5397a1c27dcd52 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
79c8ebad036737c02438d24d5af331abbd1095e0 lib/crypto: mldsa: Add __must_check to mldsa_verify()
dc52eedaf27cb9ca4f52202f391c1793c0c54eba batman-adv: mcast: validate tracker padding before forwarding
bff356c3b6103b9f21417923c8dafda69613ff94 batman-adv: tpmeter: fix u32 truncation of reported bytes
7a50da393b4cb767417e37967f24b163818eee26 batman-adv: dat: initialize orig_node of unfilled candidate slots
2a47810eea1c244b69c7f991b445f309be295c7f batman-adv: fix skb leak when hard_iface is being released
310479adf366e73944e0d75cc8ec11e99327dafc batman-adv: stop originator purge worker before freeing TT
1654eeaccde3bc9fd71b6b316bcc8eb6f4f9c012 batman-adv: tt: ignore ROAM flag of received ADD changes
cd2ff491c8eed4773f4f50ae10c942e09db1f6c4 batman-adv: tt: don't drop local events queued during TVLV update
4a9302c13c22a0e91375ce478544eb7d2232877e net: jme: keep RX MAC clock enabled for WoL
18772182967f9a0160dc7ada43311eab87c3d9ec ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
156816bc910000d6af737bfc0a19698b7ec0227e drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
7456cb345721b6ba48878dc124a66293497ebc30 drm/vc4: hdmi: always cancel the scrambling work synchronously
eff5259d14345fc9df59084e38d88769c1fdd91b drm/vc4: hdmi: enable scrambling before the TMDS clock starts
0ff27cefd26182be8366c414478967d667bd8e86 sctp: account for chunk padding in sctp_init_cause()
658741fce421246da6a7cb7cc884820eea123d04 btrfs: fix chattr failing on nodatasum files that have the compress flag
c7011ad8d6941e1a53882c486145935dc5664c6f btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
db399899dbac590d7d124b6896bd113916e7ab09 btrfs: prevent deleting the wrong subvolume by ID
6a236983e79b92d989d7179cf74927330f6606a4 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
0f0323dc06a04f83f366e6a6381a5a3568f36301 scsi: bsg: Report synchronous data copyback failures
a223bf1decef436f6fc901b1fd9c16cbbc5457a3 scsi: bsg: Report io_uring data copyback failures
d1db24c32bbe7b998573392070c3a6bdd9f4066c scsi: target: Verify the iSCSI ISID is null-terminated
a27e6e9f7ce47eb15f1a29514ee63ec752c49e33 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
b3aeb586494826c2254e949437f3286257c5bf3b drm/loongson: Fix framebuffer selection in async cursor updates
c8da4789c0c916fed4d546a2b07423151e5f9d59 drm/loongson: Fix double free on BO initialization failure
256ca06920504adde310fb5252342e4b827ebcce drm/loongson: Handle buffer mapping failures when clearing a BO
6fdd96fa2f7a70d61eeed166e520a990c40ff223 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
b21aa212c9ba4536e66d65783cc883951c95ba01 ALSA: us122l: Fix NULL dereference at hwdep open and release
aa91b5324b5c856e18a9d356df875b29fbedd33a ALSA: usx2y: Initialize idle URBs before submitting streams
1b94ca29b1edbbdb357c2c8a9163d1d1755e4ad2 ALSA: hwdep: Serialize DSP load requests
890fd9c4e02bc9e477e6365fef4ac8c2262a3b3c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
7e9a78223752911e118710009aab9dd9e10b2ee7 ksmbd: require DELETE access for delete-on-close opens
ece35b45ec17a462cc5947ad4fbc3450657aa55b ksmbd: enforce the read-only share flag when creating a stream
bd7142a1d60c8aeb203e007515e077bcded88769 ksmbd: revert fsids on durable reconnect and replay failure
33782daeb2ef6f620b08d41f1a15785676370c78 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
feac2c64cf85ad9b888333308763676c52a8fadc rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
be6fda13447b6aaceb03a06eb5b59d132b1b2b26 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
5bc572befb2990cb2ad83ca447f64e6654a9889f x86/bugs: Select the BHI mitigation based on the attack vector properly
4d4c1e32e564b850a4315860d900788b05b5e6fc x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
10b07a2d47ac64e349d04cc700c0aa060a8bd673 drm/i915/psr: Clear selective fetch area when duplicating plane state
c76322c4a60da18daa18763fb16dbf4048b73855 drm/i915/display: Add enabled pipe planes into state for selective fetch
88cfc8df4e955298798afed317fe6747a614f998 drm/i915/psr: Disable linked plane sel fetch as well
e4d3937ce878c081097c9e80924efe126532540c drm/i915/psr: Fix SFF and CFF CTL register bit definitions
f22255363ca1f56d87cc6d795e295c8d68b69f6f drm/i915/psr: Don't clip plane state destination rectangle
b32969afd985dcdc6115ec48da93d070757be9db drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
b54bf6cede04b8b8a8c9c078d103e322f2105df1 drm/i915/gem: Reset err for each fence entry
d888af52674b0445d1359ad9e28a2c3f46cb8e7d drm/i915/display: Single scaler per pipe on WCL
b0cb4eeeaae098f967a194f9a79dd4004e4dedb4 drm/i915/display: Disable pipe joiner on WCL
df3857c44d56da90527e2ed1bae0f222eebe8e19 drm/i915/display: Allow port sync on PTL
18ca06b36c4da8b46859dcd1c9aec557d05bc23a net: atl1c: drop oversized RX frames instead of panicking
8f3be5f54a9447ec10346e28835e7368e40b5e9d ksmbd: do not read past the DACL in the access denied debug message
92b4dc36ccab59999857a4181284859e5e3fb67b ksmbd: grant a POSIX ACL group entry only to the group's members
347cccd34fc91cc92cf3d3b3143136d0aa20574d ksmbd: let the owner read and change the DACL when no ACE names it
0109fa404651e20493ca35a9a7d4f87861148064 mm/mempolicy: charge shared policy nodes
3aa51c92711896c86da9fcef01b1155e8caa7e74 tmpfs: keep the quota soft limits of an unused id
c22e1baef7f21b8db9a0fb851043d5023f3b8ff9 tmpfs: preserve explicitly disabled quota limits
b3239a5a37bba078d83cfb864d47a0cc122f17cd mm/shmem: stop retrying folios that cannot be split
2bf87189d216e2aed488b8dae233ff8d69253d01 mm/shmem: preserve data in clean folios when splitting fails
0c6689eb3b2044043e7eee7891e16d7cc041784b mm/shmem: discard whole new large folios on fallocate rollback
1a3d10917191f3987bb8cd78c56c4c37e5db1d4a mm/shmem: rescan after nonuniform folio splitting
ef6daf302dc569a67fe50968f9b6085f111b8560 mm/shmem: fix truncate hang in large swap entry
680afc486db200e7b08307cb28be4f90766afcff mm/shmem: preserve allocation errors when swapping in large entries
e6e9ba49679e5f33f62615fb57ec103045fbc8f9 mm/shmem: fix truncate loop after boundary swapin failure
d4bc03eaeef281c460370dfd57e1a671b787edd4 mm/shmem: fix accounting of swapin-error markers
75b0d28ab216bae671fa7c84860c6086137af3f3 mm/shmem: fix truncation of files containing only swapin-error markers
4e5eb180d37cb222ed3c9b6772c6044e16c2a1c3 mm/mglru: don't use stack pointers when walking PUD and PMD tables
83984e2eab37442e8ea05f745d9039f15b134830 fork: take mmap_lock before copying mm_struct
ea5cc241113f7820ce037dbcf8b7eb959fbf1c0d mm/shmem: make shmem_file() check the file's inode
af0a5ea4dfd255361637f360550d71e5d8b45b14 mm/memfd: make f_pos accesses atomic
f17044fee422605d19e07c4c9f5dc2be7abd7086 mm/truncate: look again if a folio left the mapping
842bfdb63ff2f9fcc3edc7ae6a33dfae3747a56e mm/filemap: read mapping->a_ops->free_folio under i_lock
31cb998f208c078a6e9656b971bb311ea490ff1e mm/filemap: don't lose a folio lock wakeup to a signal
8500faaa6ef7b4489294f2bf98c9017ee009986c mm/filemap: finish fault cleanup before dropping the fault lock
9075e5fbad71e00a73cddef901a2a08ad7b51af5 mm/rmap: handle device-exclusive entries in folio_referenced_one()
877a9fbabf760714f510f36b310a986c4be2c2d8 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
e8ebc5a46795cd1fb4333df81f19bbf458467cce mm/huge_memory: properly handle refcounted PUD mappings on fork
2abb4af94f20bda924d4de15b21da11df433604e ext2: preserve completed DIO bytes when buffered fallback fails
0e1b79ead64edbb6b1a575099dea2495294f44c3 xfs: set healthmon mount cookie before publishing it
c786fc3b8b599e99c0296dcdc07b3c57b4c8c353 xfs: don't skip free extents in later batches of a whole-AG FITRIM
068bc59fb853b9306013e840cdc0bb93ed70530e xfs: don't skip free extents of the longest length in a whole-AG FITRIM
87164583794183d16c6de291ef2aaa7d96f46743 drm/v3d: Initialize timedout_batches when running a CSD job
1b48fe8b323103e278fbc5145231b763577e2487 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
0d9a6f9778ccd4401ded4ec9faf750b7b4a14ce7 cipso: fix optlen corruption in cipso_v4_delopt()
df35f062d4f24e4c9d9711d6af24916d3784871c ntfs: don't allow compression on volumes with clusters larger than 4K
5b9af57dba47a1750be4831da1f1f34c99c50caa vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f6b933a9a1ebf67ae5474bfb8824500457dfbb68 vringh: bound top-level re-entry into indirect tables
4a7fbfa4c3d175d1198cc47193bc159f3461c9f1 vringh: reject empty / undersized indirect descriptor tables
534daf11eedf253395b336cfdd250b45b4e86429 veth: keep carrier off when resizing channels with a down peer
00eac810baa70d1980bb4242990cc558b4461a72 hwmon: (sht15) Stop deferred work before releasing its resources
a90e1fdfd784b21c0e0a49d5059e2b74b630813a hwmon: (corsair-cpro) Cache fan target only after a successful command
25dcc6ab1c4c2b55625334b95fecc1acc8203c47 hwmon: (aquacomputer_d5next) reject short status reports
5f21000d1f239fea6db3c7384f2573125983f5e2 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
98a7b7730257f49a5d0c89dbc462ce9e92294736 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
824671eae6f9352f6f31ad6ecf5926a92eed685b hwmon: chipcap2: fix command error diagnostics
66872eb365a40977f4490799b427d7c1e69a4832 hwmon: chipcap2: fix off-by-one in command mode retry loop
a35345c8eef3cc5803a678755d1df7bb4acc2e7b hwmon: chipcap2: fix be16 handling
b4a58557f293cd0e7f6d6e86871acb17e39af3b2 hwmon: chipcap2: defer probe when IRQs are unavailable
a205f2113200c6357e0526c94caaa4c2aceb2fc7 hwmon: chipcap2: fix IRQ teardown ordering
8e0858d118e8ce136fa02390987fade2cc5b8b61 hwmon: chipcap2: disable device after hwmon teardown
8dbcc5e568544bd81628dd198eade1c3fac86997 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
4c20d0f8e6302f123095479bde6f5235f5327098 hwmon: chipcap2: balance regulator state
ff621650e749abd0ddc4cb616d501bf1d567e28a hwmon: chipcap2: do not discard pending alarms on disable
66f9d8f5c8583e39859947904b847014e7ead226 hwmon: chipcap2: serialize access to the alarm indicators
47dfe6b2db550e4c93fda66e8f219b0e1e5100ec hwmon: chipcap2: synchronize ready IRQ state
e0f4a2fb3a5e3a8c375613192bb503b559b474e1 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
c9c3da05135ed106c3cb938568fe2e151bf6ef67 hwmon: (asus_wmi_sensors) Avoid global struct mutation
17265d7161a7288df3486419c451ea46939b9e26 hwmon: (hp-wmi-sensors) Avoid global struct mutation
12ff6e134badee0d053b63328987d80c43384d62 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
8f5888c37a1a8f5462fdf72fb07d55f23fee5005 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
819b42b6a2533c5134afdaf7fb32856f6f9c37d9 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
3f6bd7aeea5c3bd5ced9e23184155065f551ea96 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
73b425e6df23db056873eecce70c3f06db06ca16 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
f73bdcbbfc9620ddc321804491216440a18840dc hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
80d8cf0238f3be56270b999167d2759f8725647d hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
da730a05cbdb2495f7f5c79ab15e6fddf8ac8644 hwmon: (pmbus) Fix return value check from thermal zone registration
0e9d84ad45ad64e9a19664538de6a96062d93765 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
db2bac372311c55b0f50d773082074a233323e9b hwmon: (tmp108) Fix initial conversion delay and wait until ready
4da2dd15ae764a455d40f7d434ac69cc4a501d6b hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
71cf157b7bc5796223f631023d67385e59785fb2 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
2fb99a03cb8c4a5907c55968d1aa8df6c885e347 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
5fe9bc7335e05db30fb6e258df49cbc373ebddd6 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
e81b4cb6176e7d12461b1179cd546004bacfa898 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
66cab935270da3002638205488a6f3210779a9a0 net: qrtr: announce local services again once our HELLO is sent
ed9e1f64bc79c92340b3d57c7294542ed13eb280 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
b21f08772603a56d112835350852910b8470b512 nvme: unregister when pr_register() is given a zero new key
45d0c2d7d338ae1606984ed92d254ca0efcef921 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
193bfab2791eedc1dbe2d61755211a2973d79138 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
5a5f9853a78c45927cd0814ae67c5ad8b5021bcc KVM: x86: Conditionally resched when restarting REP string emulation
6a4697ec81693f8db41a1c3ba81f3b9b2510879f KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
72238066aacc400df69cef4b602f083ae4737762 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
d47bae9eb33b3ca0843a0954b7d0cafb354c99b0 KVM: x86: Unconditionally reset MMU context when emulating INIT
154a240dc195014b95066b434b47c4e08d30541e ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
b7f84486c44c2ce03dffe5f09a42a38acbaa1551 inet: frags: limit the truesize of a reassembly queue
6bbce146f893ab8b335e9eb82f4293bc94f3a4bf ipv6: reject wrapped temporary address preferred lifetimes
a87438fb31e1e8d749ca9ef147ca38e017c4ef8b x86/vmware: Fix i386 high-bandwidth hypercall arguments
483c0d7e245b1ce42d914757e71487814219f8f5 Bluetooth: hci_sync: re-enable legacy advertising on resume
cffa43a254df157522c63957fa450d4dab9de8be Bluetooth: hci_sync: pause advertising for the scan address update
d360db9ddb9aa6043eda33382430d8eb5c4384bb Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
91b5278622fd85a0998a22db7a803312c9dd5589 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
07f1afd5ea45d0e991e203025045f40fbfca2852 x86/resctrl: Correct ABMC counter ID field width
5283e160d7301eb81507e69a0180a9630f654282 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
8c4adb787f77318df3b478f928f271e26d557208 mm/khugepaged: flush deferred unmaps before dropping a failed folio
f6c17bda9b304795a2c284fb6c8a8eaac6248b80 mm: fix address wraparound when scanning large folio PTEs
b57cfd4da476a4636bf1ed69dee176cc266e5a06 mm: memory: fix truncation removing mapped folios
d342881c5bb75460ae28cfd2006e21dbf9aec443 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
64f823ba99afdbca9b631d49d21b3c45c773b7c1 mm/page_alloc: let the highest memory node recover from hopeless state
ad5590d6982216a8a7f099ff24d9d4196a321cf6 mm/hugetlb: fix mremap move length truncation
71568db3f9d90c373881c6d438db9afc47a1755b mm/hugetlb: fix mremap deadlock when PMD sharing is possible
1193e0a0ccd9bb3f32cae12b6ffa1f817985d28d mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
2c1393ecc3dd399561557c98d7f2e5251bb5bf92 mm/vma: write lock source VMA before duplicating it in __split_vma()
a83c89737412ecac9aedde58e06db6283da10299 mm/ksm: keep soft-dirty when merging a page
089a4ba4d845eeac3f4c78d8126d6332f998ca68 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
20e654a3b0b9c67c6da0813767ea6616149c941a mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
bbbbc4c799cf7a298aab6cc71e3d8efe7ab6d99e mm/damon/core: move static variable last_nr_regions to damon_ctx
9216e3167ffb2871df98f1f19d1ac3f17dcea809 mm/damon/core: move static variable rotation to damon_ctx
56858c2ccc8faa3235932e61e8a93bcdf9d80321 mm: make swapoff interruptible when unusing mms/shmem
e66a0649aefceeb840e9517416b5809466297fba mm/migrate: untag addresses when querying page nodes
5cf7267b79f276c27825a2ebb95deda788a29e77 mm/ksm: fix userfaultfd protection during merge and unmerge
632853f04454fd1f424996070f636856796a8efb mm/migrate: snapshot the source nid before the misplaced migration
c2c7816566288e424bb85f54c2430b227165517b mm/vma: update VMA iterator state on error in new VMA merge
e570f2c29fc07a1040c3736bf1a1dfa8065d5099 mm/hugetlb_vmemmap: map the shared tail page writable
fb413b6201f1c8bbd7dee8ee369d1419b4f566ee mm: page_alloc: do not give all non-blocking requests reserve access
296b3ba06f29ee085bdb1616affe5edb2413886b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
89b722ba00b0a6efd3ea14c1fc7996eb3b5a22c1 mm/cma: accept memory of multi-range CMA areas
167d6b31a447902c205b34638a6c90b55253f216 mm/cma: accept memory of CMA areas reserved at a fixed address
b558ac673e65b4f302f105a0d9f79fb7cf012330 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
488ff8ec5b723fd5cfff4fdb7dd9269eaf921b5e lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
5b6a77698ceaba98c28bdbf661f0990b21b25f94 openrisc: export __mulsi3 for modules
8c107f10fe63fdec081c2ae471fc90b4d3376db6 ocfs2: find the xattr entry again after defragmenting a bucket
2bd2ca4f70570f08992ba38dbf2570f8def4288e ocfs2: find the xattr entry again after converting a block to a bucket
c3fd72469082ec99670d54f82f0bc6a6e80205d4 ocfs2: do not read the entry array of an empty xattr bucket
b710975d07b049c957ba6b93985b1cf9b169ad6e ocfs2: do not index before the entry array when dividing an empty bucket
2260538525ee5f69e889d0bb1dc8146a3fce8294 ocfs2: do not read the entry array of an empty xattr block
865fda3f2acb2ed14c4923853a77aec536480041 fat: hold truncate_lock in fat_write_failed()
17b11430aea332383626db880dd893c87f10774b ocfs2: validate move extents against a stable EOF
c5335d7512745bfb4333de1f971d0e9d7b4b1f74 ocfs2: keep locking_state within the cluster connection lifetime
8c3a11101a8599275e805363dc746386cc4a86f2 panic: zero the dynamically allocated taint buffer
1696bbf1d6165421a4f7e15549645d96505b0977 ocfs2/dlm: serialize migration MLE cleanup on failure
47997a43d33fcb3d4a87249bfd8ab07ede119fa3 ocfs2: stop recovery before shutting down local allocators
831f6f917f7e22068d850efc6443eca300a11f95 ocfs2/cluster: unlink socket containers before releasing resources
9c81fade880026ec85cc2b50b80fd30599473372 ocfs2: wait for filecheck kobject release after a failed add
85bc2a3b1bece826c908a31c34a4865a80136bee ocfs2: cache the mount context for dentry lock callbacks
7bcc459c5f9ddc08bca1b31c721255cbfc414923 x86/init: Initialize wall clock in get_rtc_noop()
845ef1a6277f8b8bdf6479c6f561c16e5d5f56e2 xfs: fix temporary cursor leak in btree shift corruption paths
519f327c7fd1b67327de2e1cff6fbe85a02a151b net/sched: sch_qfq: prevent aggregate self-replacement
e048d90d63d6cdf05b23ba5015de7f7652f11e10 vhost-scsi: zero misaligned I/O bounce pages
308e148cf771ed36ad8cd7ef0e9bee2f7ec478d0 vhost: fix used ring index wrap in vhost_add_used_n_in_order
cfdb3b6915299ebb6ffc98566f9cf73d4d1f1598 iommu/virtio: Reset device before deleting virtqueues on probe failure
0a06affe7c69805c837f2beb33a9a81b6ac2e8a5 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
883266c18b20972e77f421666fc2eb73b19f9523 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
4d68e5bd45bf30969aa936d604ff877f3216f370 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b18bda055c0d3e44fdf419e2739d92ea92a6f1d2 hwrng: virtio - prevent use-after-free after a failed restore
4c8fdb725614189b6c73cf5f7f509592758b6d18 vduse: fix VA/PA confusion in the coherent page fault path
a0ff2e9881726c6a14b982a98a96eef1b846fba2 inotify: do not coalesce rename events
db798d356d75732f6225c14605434b77a7905e97 blk-mq: end the request if getting a keyslot fails
76f6e24c08a613361fb636d492934cda705d8890 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
ccb4be72111f4a294b650721aad3b287c2481ed3 block: Return the soft block size for compat BLKBSZGET
e7ef76db8b952628ff7a753a3264089aee3190d0 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
e68b22b51c60d02d1ab22f795804c0f1db167c09 block: only serialize elevator switches of the same queue
92ea40ca224ca9909dc7a5ac80dfb3e7cb0e6cae blk-mq: fix out-of-bounds read in blk_mq_free_rqs
09cc9ec6bce666c0a49f5702557aa73bd59a046c blk-iocost: account flush sequence latency only once
2748b9277ff5e35e222b6c4d46a8285e3cf6051d xfs: mark the inode preallocated for pNFS write layouts past EOF
c37527a5338440ff2be774f591c69a79195221a7 xfs: add a flag to convert unwritten extents without allocating blocks
d13039937a44e935ed57d661f3f4adcde8375785 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
30aa3b7ff1ae962f5028183ae55879d82a2f3384 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
83e0edb26d05515083784db26a02a809371ccdb3 xfs: cap the block count of xfs_iomap_write_direct() at one extent
e8c7a13a7b63542753ab3c6c55b142b09d207c78 xfs: clamp the pNFS layout range to the maximum file size
52f5a5ab318f5b120eb686069fbd0108016c02b2 net: restore refcount ordering for lockless socket access
cdf5cd988fce9ad6005bad8e67a9d5f438d0ca15 xfs: fix recovery of partial attr removals
884b47ced96c01e2689ee45dc42902d888c4b7f2 nvmet: reject keep-alive timeouts that would overflow
2de9c3df452e159f82ef14ca497e5be407c66493 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
25173665a0481087bb07eac4781ddbc54322324c can: isotp: check the frame type, not just the length
3e42ef9c30fa1fc7222793055b48bd82224da5ea can: skb: make echo skb freeing safe in any IRQ context
9bdc4d361f9b48b3ae10c497ba582ec56d134db2 can: dev: can_put_echo_skb(): free skb on invalid echo index
27edc672a80ae9d5e7e8aa0cc8f5e3ed2b5dab19 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
e93b494daf46034c70c2285aade0e529dea956fe can: isotp: check the return values of can_rx_register() in isotp_bind()
228e795ec650c33ebbce8ba81ce983c84d64d889 can: protect the receive lists with a per-device lock
12b2ddd7d01b7e5ec466c128ff862197d59c2440 can: raw, isotp: copy socket options outside of lock_sock()
b59818f9081b8c5e7a64954ba300252c0d3a448b can: proc: reset pkg_stats atomics individually
0ce168d3f8a83bb6db280cab3442b455a535620e can: proc: skip stats calculation after reset in can_stat_update()
0a6f6dcf4c9c03c74de17453bef21697cbff4dc3 can: dev: can_fill_info(): don't wake up controller if interface is down
9fa47708a46ad4514d28cf850d5c6e90a49406c5 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
a5786ec7ba7967433207f20214ff75768497a2c9 mm/huge_memory: fix truncate racing with PMD zapping
2d7e94a16d0d33ce2cce5ea06cf61079c392d351 mm/huge_memory: fix zapping migration entries for device-private THPs
9c766a46421509d5a2f46753be3964ae128bf938 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
ad5e5800ce560759c8d3c10aac15b48a06cd21c1 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
1f54708f40b8dea6951426ca567fc96160693388 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
9eaedd598cd25eb0e18958e2456153a4c1f3db03 mm/gup: recheck the PUD under PTL in follow_pud_mask()
65f4a8ef0adf18601c6ddbfd0e3918afffaeb890 mm/gup: fix clearing folios in memfd_pin_folios()
5697a3b58722b15fcb06fb30368ce9f46458a95a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
063cd7c398fb837d811a72e19a6f71df9f104d9b mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
8a47f699a5c184071bb1dc52f08f98c85bfb85a3 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
aa6ada255b259866579212acdb395908433c5f2d mm/userfaultfd: wake all waiters on unregister
3647c49f164004458b5e767deed033bc13a25a2d mm/mmu_gather: fix flushing ranges with 4 GiB or larger
9439da3fa1ac9a7bdc4a2d3729a5bd0c2660c1b9 mm/mmu_notifier: finish non-blocking interval invalidation on error
0d9450d006506d2af7016afd435b9c1a24985d02 mm/mmu_notifier: set ->mm only after mmgrab()
03d4251b6a010f1cafce2686162f73fff57cfda5 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
43617ca336fbf67634ce38fa34e9afa8bc75d8de mm/mremap: recheck PUDs under the page table lock
341816b6d716f5b9d1d84934e22e65d4ebd6422c mm/mremap: fix moving PUD leaves
64f273b71bf714dd22b803a87d65bb40faaffcad mm/madvise: fix data loss from MADV_FREE on a KSM page
649937cf1df6c70b8e5b0cd13a34945c547235d1 mm/memory: reject remote COW faults on PFN mappings
67e6d5468a7d693a00176713d44267e5360d63c3 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a9756f83b8a84b1f50c6af48aeabe9eb6429bcb1 mm: fix unkillable fault loop on MAP_DROPPABLE memory
3627d4eaa7f4426b979d497544ce23cb8884134b mm: fix deadlock of mremap() against UFFDIO_MOVE
31a2ba635adae60d23f744db2fef7ad318cdafa1 mm/ksm: reset the unstable trees of all nodes
85260730efefc48111603fa865d224bae1f5447a mm/ksm: fix use of a freed anon_vma at swap-in
cc4b71683ee9d8d4ed0b25c0744314005fb3e395 mm/ksm: check large swap-cache folios before mapping them
456932cdc6eda70b5ad4c628556098846699ab03 mm/vma: call ->may_split() before a partial merge
4636bc02303032f20710d97f40adb8f4eed22a66 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
1dd99ffea63f3ef82fda213beb3b9b2f9dc41674 mm/vma: don't leak the charge for stack growth
485214cc031771fdbd5829b431f4f115e285dc21 mm/cma: don't release CMA pages still in use
c6b97a2688e01a6bd323a7d7db1566e7bbc0b424 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
bfd0c1c711660dd5c090a57f1aced2af262a679c mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
b9b3c367faf1929fb8192a846b3604ad7eced008 khugepaged: fix readahead lock inversion in collapse_file()
6ac69b444b85d0e511d9bc15f586ebeed49322fa mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
e7b992081b44e6c595e542a7acb5920519b86898 x86/entry: Fix ptrace regression
a8e97051de9b1434a0eca7096c28b64b7bf5eb9c ipv6: fix device binding after failed datagram connect
549fb7c77951ad9ddfed05ce1776f497538ad13e ovl: fail the mount if the casefold flag has changed
0f21cfc2a16f79b52cae10649b0f001fe6ffbf9d ovl: do not let chattr change the casefold flag
48bd1823237fb076db6e109e35c59b1bc08f550a ovl: fix whiteout creation in casefolded directories
7327092a678bfcb1bae033acb1be1006a1399e30 net/sched: clamp skb->queue_mapping before indexing the tx queue
c3ccfbb2acb259b5d3d030fdb63d3cf96de33330 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
765af9e95c840fcbbecf34ca1e787daba8eac569 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
9819add3aeb66dc823db0a82337f55481ad463be vhost/vsock: size receive SKBs from declared payload
d6c89cdb5d2a242940caaddc45acce1e6bfdc967 mptcp: do not use Fast Open on MP_JOIN subflows
900c5c0722e2ae5653d2dbf90c5374c7f227ea28 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
a425d80ed04206e351ed3bf30f19b2473ba2a7f4 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
190c8304f54550aa773580c6946ead1c48d4d7a2 drm/amdgpu: Check cs flags.
a4b7810a7587694fb23cbf0563623a86edaef55f drm/amdgpu: skip RAS error count reset in debug mode
a38b27199050db54896765cc780b37b6ea6c6e09 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
c8dfda985dc42b3d307f57e522a2e2dc40f39384 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
2c7bd4568f5d19d63241ccdf930b15e619af7c2b drm/amdgpu: keep the CS user fence BO in GTT
3044e6e19f5746d2c279d0105fd61e759bcb42b3 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
946561d189340d04ea916971fb715aef5caebe92 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
d534c4d5d99c079e760b5d38b1f1813ea81292ea drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
2664f497d5e35384736e42fc59e5b9ef27ca791a drm/amdgpu/userq: validate the moved individual BOs on restore
50d5e5ec24c25abdc0d6fdfde2a73ce5084be49c drm/amd/display: add missing CRC engine 1 registers
d89288af0fd3d43b8818145159708db415f4eb84 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
d7a7d21bebae5e2bf6f0b89d3dd6828de46c8614 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
eb0953398da65ca317e84a6a9607359f5699728e drm/amdgpu: stop the schedulers before preparing the GPU reset
79c03c381ea0b4284a1b404931f7e3c0c1dc49b8 drm/amdgpu: Ensure that harvest information gets set
28009088c534031640f33bcc6dea8aa061dc37c5 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
41b495570564857a74626a527efef541e0af5fa1 drm/amd/display: Avoid closing unowned DDC pins
782b15f2d211ef36e6741a77a2f70ce6dccd9673 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
374aba4bef461462a9640f8355ebff5d5021c459 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7473715dcf76196d2242c1b19756a95c98ea21ba drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
1fb376fd517bac598fb5aeb7beb8c10f5c0c5961 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
d7287504a35f020a1d16c9565dafa8f18c389043 drm/amd/display: Keep the nominal vtotal while VRR is inactive
648b33a7211f1e918f2e1b798b2b387b64b0e1f1 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
0cbd54ec3e0d529244b491a98804d3433e7a18b4 drm/amd/display: set allow_freesync before validating a new stream
9b4315d340d3126814816998a99ee5faa8e3eb31 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
cd54dead0431c2741223f8df7d6c3baa1d19f08d drm/amd/pm: populate unique ID for smu 13.0.7
4cb2aeb7f23d25b8349ee87048415818b94320ad drm/amdgpu: Fix duplicate dependency fence releases
ee488777bde7f0e5b8e4f7fbc2dfe5db0c15aaaa drm/amdgpu: Report MES ring wait timeouts.
e36430fda69a3b6087bf57ab52f549deca531f3a drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
1e65f78269a95052c2de91b4a14ee83f3e780828 drm/amdgpu: drop the dma-buf reference when a KFD import fails
1ae594845217ce740b27ec5a202e9e8cb144e0aa drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
c1e3cf3304c9356c03a10280d57502017a0bacd6 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
be90166ed3be02c13253f54ed2a8fe98a66cea30 drm/amdgpu: don't walk the CS chunks when allocating them failed
b879edc85e0e4130f6b9b3ae3744c9d2f976c0af drm/amdgpu: Only enable HDMI audio if display supports it
9135c7b4666a8b49d1ef3d6a214a46e69eea2f2d drm/amdgpu: don't drop the gang dependency fence twice
73bbd572a0a8c05f38eb9f0d046c583ba7f62f15 nvmet: don't return memory contents beyond valid data when reading ANA log page
c23125523817ae4304702de6ae2970a85a7dc6f8 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
c9a54fc8147f45020badd9001d4ed234c74b9526 arm64: mm: validate /dev/mem mmap ranges without overflow
f333182e8881030764fe57a6bd91d5aa70cd209c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
7cd237effa89a6bb59da3bc9f98c9823cf1429ba ovl: look up the index by the decoded origin
253ae48e22c2160627ad03e644a6fb1abcc52772 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
2dec8c5a6928f27a40e8880df2af3289693abbcd l2tp: only return sessions of the given tunnel in l2tp_session_get()
765b4f3fe5003b91d8ad8a47a4d3f62dba5d9e3d drm/nouveau/nvkm: clear use.enabled when subdev init fails
caac5e214c2b8434f3765f47d6b6e87ecc73f9b9 drm/dp: keep MOT set between messages when no_zero_sized is set
992f7f5f34f803144c9cac31d49ff853d8e861a9 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
0b56905c8d97c8516730f59bbebfe3627940b63e ALSA: ump: Fix dropped data bytes at UMP System message conversion
33aae36d6e6f606edafd779e3530bbc793574e3f ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
18b7342e7f67022b5c7b51d126550cc74add3e88 ALSA: cs46xx: Handle SCB creation failures before dereferencing
a4c306eb3ba35a1e7201e25aef7e0537da609e72 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
8b21cc8bd182b49415faa24ea9f26b51eea96efb ALSA: usx2y: Refuse a retried DSP load after a failure
bcb37b8abc6d4a1e2a6e7983d86a24e25f7ab53a ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
e2a462dcad8ea2231972b71822fbf14897528660 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
27ab1608f730961d21988e0f3bf03791982dfb9d ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
9885eaa2091335ed181c93f2b406604ee2bf2312 ALSA: line6: Reject capture buffers smaller than two packets
5c1bbdfe5331b287c179fe118cb7e6db04c4032b ALSA: caiaq: free the EP4 URB when input setup fails
824fdf771cb7cbe9ae50eaec588eaf1acee6da94 ALSA: usx2y: Require a buffer of two URBs
deeccc01999ed8982507945e5ca750e75f0437dc ALSA: usx2y: Guard the playback copy
2e114662c376f5a5342f2f997c459971dbdf836b ext2: preserve IOMAP_F_DIRTY for extending direct writes
883b66d11ee3ed89cc22599280d3c319cf38903f net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
55e4044c1bc87e69b127790d4e73d34dddb9afdf net: count last skb of each sk_backlog pass in __release_sock()
26b9d1b5ca10ce19fde6d6465336d257c542955c net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
1fc4d88bb5398d9687993220effd7d79364e7a13 drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
e75d39dc2a4dbfa6064bd7e59e0cf5d3d1b89b6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
51dd2e3c8a706e0bd53068e5257d9b4166e4a0e8 drm/sched: Fix out of bounds entity priority check
8029abb1b67b7c1056e4404541e1f1ae568ad888 drm/sched: Adjust run-queue when changing priority at runtime
78856ded7ec7995e8a05cdc9d08df4c5a62479aa mptcp: pm: kernel: use RCU to free endpoint listeners
c4f8f503f2038269ffe9bca218bea65bbece9998 udf: don't let the extent type hide an exhausted free-space table extent
302eb1fa5be5e476a633d8ed0fd56ea5efa57374 udf: check the unallocated space table when it is loaded
0efa27a0d8b8f4b75eed80728d2c331c6104c308 udf: fix preallocation discarding before an empty allocation extent
9ecd3d7ed7d7a57ee6af27dc22be0b3fdc9526f7 udf: don't use eloc after the end of the unallocated space table
8f3d85db66c58a25373e6536db091a1f0fd2b039 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
6e786c4081682e21b56e6e26356d3473f2b114a1 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
d90f4cf6b8edc7e45aedf0036858448d0c1d4e2e MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
b66e38c17e5e1e9095f9c3cd203458c2bb11ea5b srcu: Add list_splice_init_srcu()
eec7caddb4d152c72a7b6975c6e3f5589cddbdd4 nvme: wait for SRCU readers before splicing the namespace list
fb802e496919a5ee0828a3f6186c5f7e8a32bb12 nvmet: bound the traddr and trsvcid configfs writes
88181922ef56c974d27f361f04e5bdb01183cb64 perf/core: Don't send SIGTRAP after exec removed the event
b91da5a7f8bc9ff522c5554c1a1934c2cb7991fe sched/fair: Clear throttle state when leaving the fair class
6283377a078cbc6fd3b583bd32e1e1e7cd8125e1 x86/nmi: Ignore negative NMI handler durations
92c5a0127253e9f8fc4a0b3ae11aa232863f722a iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
399c8fb1fafc9114877125bc5c8e3225d4f8222f iommu/amd: remove obsolete domain pointer warning on release
f118ee71df3a2d3c54d57cfbe3643a9a29b83128 arm64: kexec_file: Fix elf_headers memory leak in retry loop
d832c9f3a3f757c36ca32dfb911a82cee8f209de x86/boot: Fix off-by-one error in sme_clear_pgd()
b63d0a1425b96b4a484932a3466f2a84d3bdc2dd arm64: sdei: Run the event handler on the kernel vectors
d56db59d42d03d138ab643f765c84a48876f7a6a arm64: sdei: Preserve the interrupted context's exception registers
2721eafb7e1ff2c4c9dc4737aca61767ba5afedf ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
02938c10d9e5c7631c8dbd6c48517805c1edf0a6 x86/mm: Fix global ASID handed out to two processes
bdbbf5ad5d032e8cb4b5356d0f3970829f0309c0 iommu/amd: Force device table to maximum size
9d06011f8c5b4c9989397a501483fec0f4a149cb ceph: clamp the inline data length in ceph_fill_inline_data()
474a69bd1d8bd106b4396e0c0bc2bcd7bdf5f99f vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
4c7181bf065c42b2836af198214d2aae6d710bc8 batman-adv: tt: only transmit local ROAM flag together with DEL
32d45d029d9ffdeb99e86ed21406a70485fe08cc batman-adv: tt: clear ROAM flag when re-adding a pending local client
9f85c59705c33c4577c2520f3b53294ded64278e batman-adv: tt: send ROAM_ADV on each roamed back client
326bea8dbc9dc741a39c33b4a8cb6ce07dc4cdbe batman-adv: tt: only update flags for TT events
10c6a917284f584162974767d4e2a0cf411db684 ata: libata-scsi: reject data-in commands with a data-out buffer
96ecddc5141c967c5a59fa85ccbdfdb3cec61209 iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
c2dd90002865dcda939a041b76651172115ec85b ASoC: cs35l56: Wait for firmware timer expiry before system suspend
faccb497b97b03cbce979062f99efb91bddb541c mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
f716211caed61d5b2388ed0b0113b93c2d2f5399 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
81b6cd3b33091f08825d40fece0a2d3674100f29 media: microchip-isc: fix WB offset and gain register field masking
98e1bf166d135afbd7f2179b5362a703cd40009d KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
9f84bde6aaade57b2ef7b71c1783b30773cd43d6 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
03f5da43528bc3abbad356efd71ba4b09b161acc media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
1b84bbd6a586ea75a2def535d3a6788647922b0d media: microchip-isc: fix SBGGR10 Bayer pattern
dbcd2e9485b77d69519c76e11ca62513e7f52150 ALSA: usb-audio: keep MIDI input running for Roland TD-11
65ad096ce43fa21ea4c34f44cffcda9bcf7eefc6 ALSA: usb-audio: Protect Roland control activation
f56399666631be3d755a16fa9658e088d81c99b7 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
494733fe475885297decda02ac041b1f8f8f5752 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
99ccb7bc18e87771ab983d78bd99b1d88f85ac30 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
a7f0b47d4e5d9d923027d2326fe6662a40dd5bbc ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
9875dda4a2dbbbe259cd5f88f19d87b8721a98d0 sctp: hold shkey across socket migration
2070e2a2095c892900d90a6dd609433ce0ad05e4 sctp: re-point retained control chunks on association migration
f63c866dba9ca7c79cc41443bdcefb04ac86e232 fs/ntfs3: validate the EA value length in ntfs_read_ea()
8599c20d7f1808c34216b92351e7ac62557ba182 platform/chrome: Fix typos in comments
4de4a28e514ea2cf9a91d198b66cda7f02ad5edb platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
20704188d669ed74a624fd67dfa4711bcb1087b6 mm/userfaultfd: only allocate anon_vma in CoW mappings
7a5eae5fee348b6d04d44577be5df079dc692111 mm/shmem: honour F_SEAL_EXEC when an ACL is set
3772e9bda4cf03f1c4d7e3c4ccffa2636dca9633 nvme-tcp: skip TLS control records while waiting for the ICResp
781af5ab5a848b3c0767c0f057bd6692e3b7c17e wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
99085c31b8521eb588b66b726ca6d08338e3a14e wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
3e86539ba426f4354218820e2896ff730549657a wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
b15cd96f41bd01bf614a6685f620c95404067dfe wifi: rtw88: widen the ATIM window while an AP interface is up
0c36ef49c53854937b393157243db08940cf60e3 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
20ff3e6c04abd5bd9fedacd347b8b9335f44ee6c dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
a05dcd38b4d158f7325ae1831f9b516e71351bd8 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
2f46c8c60590fdab4cda8d5498d0fea02410b35a KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
c28481c073d4ca30c3c2ab6f1a65051cbe936220 f2fs: zone: fix to avoid bio split on sequential zone
86dfdf4f2aeaf68905e9b08752d72624a05dd471 f2fs: return -EIO for a lost inode block after cp_error
7f88cd38394a16c326073c8813e7f1f1445bf3ba f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
4a6cd06c3876b66434c599fb565929c626a45782 perf evsel: Restrict incremental open error unwind
53dbaeb46c1a4193d9a352ec734cd65908f7f83e perf evsel: Close the fds opened so far when disabling missing features
8f431c3829f38bacbf69447cbffda6968b260f5d KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
9d3f586c53d32ce8352e72cdfc2e9ab08b80a615 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
0af6a8aede3121bc9662111665294731daddb13a nvme-tcp: Validate the queue state under the queue lock in the address attribute
448456b067c7d6607228918940d5d388a9bf2f78 ASoC: hdac_hda: Allocate the private data at codec driver bind
60fc7bf4b3112d70cd15dd86ac4a47cdde7d5f0f ASoC: hdac_hda: Restore the codec device type on unbind
b4fa91e396c6f2f3df9a5b63ecc6cbc8b05cc0c2 erofs: fix metadata reads at the end of file-backed images
06a36914473427790ae07bf748606a16fc03e63f PCI: cadence: Remove device links to PHY
dc2b7bc1bf881f28546d3b6019f45a386f91c202 PCI: cadence: Store the core controller in platform drvdata
ebebd3e4e6d95bc602c9489988c6b9885dc8ecc5 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
c2de116785396df236e311e7643913212fe9fe50 f2fs: fix to invalidate curseg if change_curseg() fails
ccb671efb0ecc99d838f2d34b4bf47bc5c45077d ACPI: utils: Add exclusive AML evaluation helpers
30d516085cfef66a5017229b91b831af7994a317 ACPI: battery: Evaluate battery methods exclusively
7755725e8ac8e7bf556fbe2f159d0c801242ce4d PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
9536bc3cfbf2ae4bb36ff17bd8992d4363f36c47 clk: nuvoton: ma35d1: Keep the clock count in the driver
940b98ee51de83e8bf6395d90a468d16f920447e dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
be5fe988891fc2b15e7be450cc6c08befc023baa dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
a0562996b8d3f2a52e7663d7942b768019476da0 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
6d9c89d6dd18c0cfec33bdb468bf4b86c0ca7cea f2fs: release a removed xattr node in roll-forward recovery
bbad3fb95f0b62a0847481ce64c57fc4e652b36f media: ipu6: Rename pointer to firmware context
0a91cc374314ad2edae8e86650e4bd6c43c1d27b media: ipu6: Fix firmware config leak on stream start
dd2f8565e68cac312451926ce2e3883923caf081 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
e49e54ef0c2e41ab303dc9238dd0731efef67720 thermal: intel: int340x: Evaluate _TMP exclusively
8f9a6d35be7035d38c27456f5b3081b61208cdeb intel_idle: Use 2-argument strscpy()
4b9f94a4e92fde95941465c4a777f23c21cc3192 intel_idle: Adjust state names and descriptions for _LPI states
f4aa6866b070a48f334a7a030c7b516b69e46ff0 f2fs: expose resizable_tail feature via sysfs
590c8856baadbc45c2e797b05f81152419f40cad mm/mglru: use explicit tier range in read_ctrl_pos()
700b16f5150ca86cc3f0e533738d1c38f19d5d2e mm/vmscan: avoid false-positive -Wuninitialized warning, again
3ef275efc356c4be3493e3e5957370101ebfd5ea f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
b2249e3dd605096a930b9eb0b8ef6b3d614434ed ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
8eadc369b9dbd31ac8d4d8815f1cb671f355d29c assoc_array: don't lose objects when a shortcut is split on a word boundary
eb7793e6bb05627e1259d85b7910988c5540b074 assoc_array: don't lose objects when a root shortcut is split at level 4
79059aacf9c509c5bc7836078704f5dfc2afc006 assoc_array: move in-place insertion into a function of its own
a254cc2293f8ff328d7258de8f558c1c412afc0a assoc_array: fill the segment cache in one place
cbec3ce63e9ad669e90d53edfacbad652351470e assoc_array: move node splitting into a function of its own
7bcb475beb0d6513e643e9f69b280d4bb2091c17 assoc_array: move shortcut creation into a function of its own
82f1f1a75c08cdc48af493e3cd2ffada66f84f94 assoc_array: choose between splitting a node and a shortcut without gotos
a7990a72267f264f5284f6bcb90d397b29ac00ed assoc_array: don't chain a new shortcut onto an existing one
c80609763abd3f8ee7c1fe69dd43b07abff474f0 assoc_array: keep gc's cleanup out of the live tree on allocation failure
988117cc1bb17338c586a4e21ade88b5397eac33 Linux 7.3.5

--===============7522182817508217615==--
