Content-Type: multipart/mixed; boundary="===============7420018243525391840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 18 Apr 2026 08:45:03 -0000
Message-Id: <177650190343.2446752.14231769447534471102@gitolite.kernel.org>

--===============7420018243525391840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: e7a3953084a7050ca349010deb22546834c2e196
    new: d75ae3350fe8a29588a3f489952d06928cb85675
    log: revlist-e7a3953084a7-d75ae3350fe8.txt

--===============7420018243525391840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776501870 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1776501898-81630dd18637ff59c2bd224bf6b81c04d6c5e85d

e7a3953084a7050ca349010deb22546834c2e196 d75ae3350fe8a29588a3f489952d06928cb85675 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnjRG4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kXUQAL1BSgCmqPIL4MX8aMtt
fx6O74/GXqpVxxbBWrChNr5mJitQovYCNU7y16KntwxvDyyE30J4n86/BtEqWwI/
8fGsfUorwe6kv3Pd1dzK3ZJNudVX9GOcqS7ou6P+y0zpxXML3L21ByQ2KlUj2A43
uLbUGZM7xDp2jeLadF5+fhnwCL2quOO/hb1pByAgaRXXlIYtjlRpakg07VE1IDa2
+VPOWZ63BAaLLyPxUD2LR1grTkeWAbRWSqzFSB0Za1F+eYawPAGusRkCk16Cqe23
XrAH77IDYYLZG1eWqYwuhqcGpjFHELp1YIEElH9x8fCxbIo4DuOyoZvWn3gIBi8n
nVmQqoIpjyLs4/k663JaT5SI51Clp5skBEVrHE1/FesASI5xdVcMY8VtFIAbI27c
TtKR7lMkeU1eKr/6kEIwFEDcoy/80tZTRf3Kcn4D3QRyCdrfEqhp3HLGHS4IP+fY
5AWH5igNbbijiYP52k3OqtZzteTef4NCe/tKVWAdElXPGiFrrkZSCAQpmE68QD4R
Lxoq+ou5x9hmNkOr77tkxP8ypWPuVCBhlL4AFRPGAYVaDpMYCuK4sse4C5BiTfWZ
dcOAfx4heStvFmPGC775/Zm8lDMdFLXyK5m1y2l54W2w8d9tfkCt/oQLN7HbP5uL
B2PU7PHvDdYOd2Pb0UZa0tl+
=FAIX
-----END PGP SIGNATURE-----

--===============7420018243525391840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a3953084a7-d75ae3350fe8.txt

1d761e5a7340c46479fb2399598f331e4fe2c633 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
632544de0fd95aa27335d1998135e99a8544ac87 usb: typec: ucsi: skip connector validation before init
b245db719bc7e57abf48bd5701662b270c3880f7 wifi: rt2x00usb: fix devres lifetime
ff5ee507302303b15859753c3e0d67d38fd12c88 xfrm_user: fix info leak in build_report()
82843afc19012a29ba863961ef494165aa1a88f4 net: rfkill: prevent unlimited numbers of rfkill events from being created
eb9c6aeb512f877cf397deb1e4526f646c70e4a7 mptcp: fix slab-use-after-free in __inet_lookup_established
6305ad032b03d2ea4181b953a66e19a9a6ed053c seg6: separate dst_cache for input and output paths in seg6 lwtunnel
a3d6c9c053c9c605651508569230ead633b13f76 Input: uinput - fix circular locking dependency with ff-core
b8acc3914594cfe2582b3ffb9f853e99a441ad1b Input: uinput - take event lock when submitting FF request "event"
d937204d13f9a25b559b7fb94faf178640fb6af5 MIPS: Always record SEGBITS in cpu_data.vmbits
497f7f97894684b62a86201953ca028a3836e48e MIPS: mm: Suppress TLB uniquification on EHINV hardware
5bc51bc77f223b2abd63a2477f15a9f329ab5275 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
16a49e3fda339aa552cde7f2cdbb25b91426cb8a ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
781da277d05c7c7ba8c9df060e88f7375d691c1a btrfs: make wait_on_extent_buffer_writeback() static inline
00f0fbd71440d490a7846ede9845707de9900ddd btrfs: remove unused define WAIT_PAGE_LOCK for extent io
3e6ac6c4b3955fdcf0f2bb580c56fa56feb9528c btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
70d34bd2a35c703a6205672784f0a8dbe8364cf4 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
8a340c39a33aa3fb32a0e106346b5c4e22dd024a btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
42995e4e034b9d1a08574f391c9560a1d5a0ad1a btrfs: remove pointless out labels from extent-tree.c
4125a194db4a6cf91f619f38788272651cb97dce btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e5584932ac1dacc182c430d09e2b5490d1d4372b blktrace: fix __this_cpu_read/write in preemptible context
702029337b057085ea13f964822dcd95e0fe53f5 nfc: nci: complete pending data exchange on device close
7854c0f118d8ca28376285f5276d70cdfd53518d arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
038cb4a94ed07058df087b79f6a67a290d9c8c98 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
ca685511f7afd42cdcbb0feea42e5d332d384251 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
96bfd850d5d3f0899a8035ccd6cc8fdde9379955 Revert "mptcp: add needs_id for netlink appending addr"
c494448bb522bbbb63096540eb2319101a0480ab net: annotate data-races around sk->sk_{data_ready,write_space}
a9f522e12df85d46e9e6a897c750bffe3e1f520f LoongArch: Remove unnecessary checks for ORC unwinder
c1678b76541b374972ccfb73f7c80592715633d3 LoongArch: Handle percpu handler address for ORC unwinder
aa7cfa16f98f8ec3e6d47c34e1a8c1ae4b9b8b77 netfilter: nft_ct: fix use-after-free in timeout object destroy
36a36105d957ee35598c951e0146d274c21120f3 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
eda30846ea54f8ed218468e5480c8305ca645e37 xfrm: clear trailing padding in build_polexpire()
a2ea1ef0167d7a84730638d05c20ccdc421b14b6 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
77263f053963dea9f3962505ac0c768853d7dc59 wifi: brcmsmac: Fix dma_free_coherent() size
c17a2340d38b2737c5fd1780dd1a124dc4fa08e4 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ec5cf6e8a1252db7d3f85fd2afb3e7f436c0b065 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b7ea2a650ac4b9e8bbffa6aa9838c4e1f4bf56fd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
53be38076032b7a06b1577ad75c61ca9db9814e6 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
bc7ee8cb8b3f85de403149cb9f40aea59f35f03b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
a9495069b43b8634c1ae0042e888766c34f66637 nfc: pn533: allocate rx skb before consuming bytes
f970646b9a39539d1bac86822ac78b5915455ea9 batman-adv: reject oversized global TT response buffers
30ab358fad0c7daa1d282ec48089901b21b36a20 X.509: Fix out-of-bounds access when parsing extensions
d20e98c2df9354cc744431ad8ccbf49405b8b40f EDAC/mc: Fix error path ordering in edac_mc_alloc()
aa9facde6c5005205874c37db3fd25799d741baf net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
9f3ec44aeb58501d11834048d5d0dbaeacb6d4e7 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
7962b522222628596ca9ecc8722efc95367aadbd batman-adv: hold claim backbone gateways by reference
a00e92bf6583d019a4fb2c2df7007e6c9b269ce7 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
fe3b2f2084b1bec5e4415b374caae90163320922 drm/i915/psr: Do not use pipe_src as borders for SU area
a1a416134fc1a05cc2083a72c79e07066b8b4634 net/mlx5: Update the list of the PCI supported devices
3086374e8bc7fd65f2cc62ef52351c6d662f1543 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
53f2642d77ab5f1f303388bff5500363c6cf962c mmc: vub300: fix NULL-deref on disconnect
546cfc65c4bf84012b29d2e361f7fe34e20e2197 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
2c91b39912278d0878f9ba60ba04d2518b18a08d net: stmmac: fix integer underflow in chain mode
633ab680c405ac390e6bec5b74aaf46197c837b6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
6911b7e365bff67f6a37d0f57c13e37468b71b1d idpf: improve locking around idpf_vc_xn_push_free()
116cface1b134d2a506a3dbb5c7e1dd38765423f idpf: set the payload size before calling the async handler
305832c53551cfbe6e5b81ca7ee765e60f4fe8e9 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
73e940c4249dc5ec6422d1fae535d192fb125955 net: lan966x: fix page pool leak in error paths
691082c0b93c13a5e068c0905f673060bddc204e net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
502ff04fa3aae29c515fb9a5255382f3254d10fa rxrpc: Fix anonymous key handling
c63abf25203b50243fe228090526f9dbf37727bd rxrpc: Fix call removal to use RCU safe deletion
e6b7943c5dc875647499da09bf4d50a8557ab0c3 rxrpc: Fix key reference count leak from call->key
0c156aff8a2d4fa0d61db7837641975cf0e5452d rxrpc: Only put the call ref if one was acquired
a149dcae23309df9de1c3b6b5d468610ef5ab7de rxrpc: reject undecryptable rxkad response tickets
12de9e0e0b0b7058be7dfb8a5927eb565bc25780 rxrpc: fix reference count leak in rxrpc_server_keyring()
57cf7625db25934c469dc11a24e84cc272fa0856 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
e9c369d58785044427450350ad32d6a2497fb379 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
60313768a8edc7094435975587c00c2d7b834083 net: skb: fix cross-cache free of KFENCE-allocated skb head
ed918050c9ece19eae93226be36be11903a01e05 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
b731aca06387b195058a9f6449a03b62efa1bd10 x86/CPU: Fix FPDSS on Zen1
d75ae3350fe8a29588a3f489952d06928cb85675 Linux 6.12.82

--===============7420018243525391840==--
