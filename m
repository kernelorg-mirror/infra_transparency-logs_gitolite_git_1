Content-Type: multipart/mixed; boundary="===============8895121535906414533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 11:56:25 -0000
Message-Id: <165702218557.30481.2297786730241687035@gitolite.kernel.org>

--===============8895121535906414533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 64ef7e725db41552c219a155ab8c1f6caf2e7cb4
    new: 7622cfa48fbd5dd4e0d25abab655ab754baea9a4
    log: revlist-64ef7e725db4-7622cfa48fbd.txt

--===============8895121535906414533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657022183 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657022182-8be9ce4d29b130372ed642db8ea969ad662cbbb2

64ef7e725db41552c219a155ab8c1f6caf2e7cb4 7622cfa48fbd5dd4e0d25abab655ab754baea9a4 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLEJucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nlAP/3mUczEujve7tKYwXs+2
/56sGli0LIVstUecI9UBdkfZ+7j83bnozxt9VsSnMx1rJ8JA/mqRGg67YtAMTM2I
FFJXayuuz+gZ7s9uui3VUu+/s0Eh1EN5CCxevB+jB9jBmqdqSS3f4p8CofjMsoAh
TWBJY5n2Xr0z+lf0J5xjUdDfmLna+Q8W8t4DVsDnOGQGO9vSqt1Q21n1NPwxGvRZ
QpAfYiObI4bQ/UmmhLl22zq8oz+40ykA1f6DncWoyNzVDRmAQpRFwFAco2rtbcSI
XFUh+MGTB0g98srFcgjovxl9tYfBUOrECRrQe+lH55NOvc/N/HpkrdpuHygYY5fR
Hnd9VHQzXS1femMIP1WklbN/LHo2dCEQTwMYyJ5ouUWeDIzWKN/uhp3oQPolXmUV
1pSC68OZFZObWH4xq9XBuYX4MgngfYj2znQanuPzMV/ESIJU0odUxiChzVKQfJC1
ovC5LWtaqH+QfY2Q4qgVsvzTifwyXZwHbsBv9ZoeY3QGxSNKSnMZftUq7Ted5PUm
+FrCUPL1tBG8jCR14MZ8pVAIXg4hh0RQrWNkGXN4JskOfGssEt0aGG3q4ER7NqbB
6YWfqzg3yXcAYOlw6kUEytp2r3jNFyB1XmJMPUo7giBNPRfpQodIXiADtsdGf9wh
cW9iv32Tz5W/r8bPWCNwvZvj
=+YY1
-----END PGP SIGNATURE-----

--===============8895121535906414533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ef7e725db4-7622cfa48fbd.txt

e6d6ba361bbc506ce20c48779f1a993e61a6118e drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
95847d9fc55b2de18feccc6b56043a632a26b3f2 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
c0f00942c372f9f5e3547e46af4fbb47d711d5fb drm/amdgpu: To flush tlb for MMHUB of RAVEN series
5cbf846f31716ab2014585a41c873df58691f389 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
917a282df64bd6ebed8122e24989325b68fa76ca ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
c56b04ba1a9eb60b575efca3dab1ef7e820e0cdc ksmbd: use vfs_llseek instead of dereferencing NULL
9b58f4f17e475fbc8c40ead6860e4c334194a132 ipv6: take care of disable_policy when restoring routes
dbbbfd6408486ace3068cc3a1bb72116ac59b322 net: phy: Don't trigger state machine while in suspend
089834deaabefa7648505408d886f2f92486275b s390/archrandom: simplify back to earlier design and initialize earlier
1952253541f9020b7b52c237fae6ed49d7d47491 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
873b72845ac429181da36637a24711a88f3e7b94 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
b4d5be2e8d407a8837ed2ffb98ace391c5983169 nvdimm: Fix badblocks clear off-by-one error
a70a6d5361441f42f80cfd7fb1f294fce1d7df1e ceph: wait on async create before checking caps for syncfs
45e10ade39e53bd8c6aea1f381732d1f516fb764 parisc: Fix vDSO signal breakage on 32-bit kernel
f6884a0f504afb4ae8ba0be95729226badbe97f1 parisc/unaligned: Fix emulate_ldw() breakage
f1346c1b75ed6790ca56dfdf8fe8ed61b7cb152f powerpc/prom_init: Fix kernel config grep
008e99be6fb9a1f860a210f05d0984552144ac4e powerpc/book3e: Fix PUD allocation size in map_kernel_page()
2b0395b2479f35796fdacd7a44d9c8e05dee4ba3 powerpc/bpf: Fix use of user_pt_regs in uapi
0a628aa6934738f036a7a24c3e2d5989ffb998bf cpufreq: amd-pstate: Add resume and suspend callbacks
0de988ac5b63567e964e5966e34abd6669bab403 dm raid: fix accesses beyond end of raid member array
20453cbbb405f77428db2dc4754943cf53f839bd dm raid: fix KASAN warning in raid5_add_disks
337290f2a1bc413bb8aeff7dffcd8d986c42215a SUNRPC: Fix READ_PLUS crasher
0430daf19bbbc255d9754ffd60e4a07ea83fafdf net: rose: fix UAF bugs caused by timer handler
d9fe9e15f79c5da22cc3b6fc416a56895768623e net: usb: ax88179_178a: Fix packet receiving
a322374589d909e83a194cea797bec89d6cd403f virtio-net: fix race between ndo_open() and virtio_device_ready()
0e2588cec489bf4da1fdebc9ee8ea4a31bf7273f selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a3ab68f58a346748411402f1fc766ef7b1ad18d6 net: dsa: bcm_sf2: force pause link settings
6777c4d05de969a6f0826092e7b2b3d6f884e5a4 net: tun: unlink NAPI from device on destruction
19c39214608bb9f0689e0254fbbc22feded0729a net: tun: stop NAPI when detaching queues
ef0627f9a345439d3c5d11ab1aa33944d5afe97e net: fix IFF_TX_SKB_NO_LINEAR definition
1c2bb524debfd95c97155b185d1cebc3a2853ed6 net: dp83822: disable false carrier interrupt
b846788673181daf472d65060035c2a10afd90a6 net: dp83822: disable rx error interrupt
1c6748e30e9d7b1ef358af12e0185e2f6b3c3ed9 RDMA/qedr: Fix reporting QP timeout attribute
d52cef23ae7583ea8db2e89791a2b71e40459431 RDMA/cm: Fix memory leak in ib_cm_insert_listen
6c7952ae0a78f0444dda3c6e2a6998b8475cc679 linux/dim: Fix divide by 0 in RDMA DIM
077ab69227777e661f8c3940e4a9dfeb1a674936 net: usb: asix: do not force pause frames support
e4f9c59ed04cf3f36d10ff206e9e72ce178f9e1d usbnet: fix memory allocation in helpers
32c2011ab60f498e4678dd0c1f638745494d72fa mptcp: fix race on unaccepted mptcp sockets
2cba120ff0f6ae08de19e92ffb6bcfe19bce68b2 selftests: mptcp: more stable diag tests
3047332aa52070d2e02367e117543c75bf433811 mptcp: fix conflict with <netinet/in.h>
e9560af8842ea3ecf453ad76d3928f85ab093109 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
acc7b1ce04f732d5a411f3adf28778fe02529780 hwmon: (occ) Prevent power cap command overwriting poll response
730c5bea2746dc73e361be257b9730d38ff10688 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
43c7800ccf530729dfdb757ae2290789ada2b99b NFS: restore module put when manager exits.
b9d59bb9cc6c54a80b2dfa97d5020df24b99fd27 NFSD: restore EINVAL error translation in nfsd_commit()
a5113aa45438db324524d097fffd08ff2b30ea01 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
826f8cf773b81b801e83fcac761908e6333fbfc0 vfs: fix copy_file_range() regression in cross-fs copies
d0a5e63399c6fdd744caf02e73d6b07aea06ec47 caif_virtio: fix race between virtio_device_ready() and ndo_open()
180761a565fd4a06aac655f7ef17675eb176e6b3 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
be1e6ce12c2391b8c9800be800a1a8398ac41ad2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
cba7652b5b6fee33bc8f9b3919eb5e5388e7e652 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
2beb0ae8301a2374e143d074bc3fa3571d0fea37 vdpa/mlx5: Update Control VQ callback information
0d16c4b75a61d3fe39ebca743ef01fb982278bed s390: remove unneeded 'select BUILD_BIN2C'
6e460eeff7c3e2dc59cb35d8f0d3bbcaf9eb7cb7 netfilter: nft_dynset: restore set element counter when failing to update
164d368259da69c5f0e94836448c8b184d6de0c6 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
fc6b05c70bd9a7ff808e37bb9e72dc47d689a8f4 net/sched: act_api: Notify user space if any actions were flushed before error
a7e43c7859b5e2442f6f6f870555827135fb6c24 net: asix: fix "can't send until first packet is send" issue
1be82a637d7cf0e30ee9ea158247f8c5b304d809 net: bonding: fix possible NULL deref in rlb code
e246ffbf5c44e1284d90d7bcee05ac8abc7850c6 net: phy: ax88772a: fix lost pause advertisement configuration
8f9d2cbeb6c89515d69cbd1730314a90828f8d2f selftests net: fix kselftest net fatal error
dc5278ebed96322297af4ca58edb4a4a810a112a net: bonding: fix use-after-free after 802.3ad slave unbind
8fa0cf4d4868803ed0c1eb81c87319b5fc9e4895 net: dsa: felix: fix race between reading PSFP stats and port stats
fb095349df04603b1e1edd55c0082544195f3eb5 powerpc/memhotplug: Add add_pages override for PPC
3b79494ce8f9c69355d5d32c96a9f385d824bd92 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
05acbd4e750cbed46ec878950df51e6d95beda4e platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
5cbf93d56aad7919b6e9a18cc06a7f4bc73a5201 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
0a08415624d863db65eafe16a32993afc0eefee9 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
ff06b1a89d3d62c8389e1908004f9709761ac06f tipc: move bc link creation back to tipc_node_create
c324fc1bc1f13149d49a6858e239e5c8c6e81583 epic100: fix use after free on rmmod
0d6d31be3acdb43daa5c2a9684c9b437d29f81b2 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
5efd09c1ceafc1c42debee664411d0bfa72387bb tcp: add a missing nf_reset_ct() in 3WHS handling
9d8a42aced604f6fa97f1867fb838d7799fbacfc nvmet-tcp: fix regression in data_digest calculation
9da934783b835f3a3e552c32b81850f291a02f58 ACPI: video: Change how we determine if brightness key-presses are handled
b7304a6b8798c55999bbaed4cb5cb0ceb6eca272 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
93e92cd3d2db87cb705d90a18899d8492a986237 fanotify: refine the validation checks on non-dir inode mask
3fd7afd6104e2c67bfb8a29419a3e27c8dd9aed6 nvmet: add a clear_ids attribute for passthru targets
a7bfd8287df7b9275a486e4b813de61e3626c56a ipv6/sit: fix ipip6_tunnel_get_prl return value
5aa9a6ac7964c9b775b0052c07e587192f71e5b3 ipv6: fix lockdep splat in in6_dump_addrs()
7904e5b7d2fd4b2125d425ef250f1d0e88346a23 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
4b5e9b6164384e7e8787c91d3cfeffab1049a291 net: tun: avoid disabling NAPI twice
e95a4c0452119bc29f3c45f10df11610aa75e704 cifs: fix minor compile warning
8adf404459d428df98314fc932fc60441df76c92 drm/msm/dpu: Increment vsync_cnt before waking up userspace
04af046351994dce70f4f6d340c3787da06f8467 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8487961e33b0ad1e8dd0ef08fcb8e979bd1aa1ed drm/i915/gem: add missing else
d5dd3aedb093af6f1cda2f6898db19cde662333b drm/i915/dgfx: Disable d3cold at gfx root port
c0cc963e2d4a8a0ae0b3469a00afbdd1e6716e28 drm/msm/gem: Fix error return on fence id alloc fail
b8b92c58de0ba1735311765f84005a80f24462e2 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
85b58559a5a1c3fe968b54034420febf61e5e6ee platform/x86: panasonic-laptop: de-obfuscate button codes
b667b412fd6d68363a9c474e4971dc303fac8d1b platform/x86: panasonic-laptop: sort includes alphabetically
bebdc889a9c4388cfba1091398100c6a025ac2a7 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
ee2cb5f08cb705f878ba269bb66b43caf532dd4c platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
f5797c43da292fe35b253e794464d7b9ff51062c platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
58b52252fefe1d2fff4d12fa8a2fe50dc1fc3368 drm/fourcc: fix integer type usage in uapi header
02b8af38fe6a0a0754f96dd8460d241cf66ded72 net: sparx5: Add handling of host MDB entries
9c2e33f44dca810dd6b372cd80c90e26a7dac15c net: sparx5: mdb add/del handle non-sparx5 devices
bc71b82aabc784c798cad7c06046722eaa09f1cd hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
93ac8f4631a3efd7b2b5ec01523205903016bc1d xen/blkfront: fix leaking data in shared pages
de61a8ba17d136e8173d784f9224fdaba93e5140 xen/netfront: fix leaking data in shared pages
9ba8d269a14d4668af0f8b7fdc2ea96f6b7550ec xen/netfront: force data bouncing when backend is untrusted
fbce678ec092c1d82ccd7413435ed7c386c36e59 xen/blkfront: force data bouncing when backend is untrusted
89813d26f2371b4358f0811927cb5c6db81332fe xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
8beeff0b77f4840a1d6951468a4ab8bcc97ee3a4 xen/arm: Fix race in RB-tree based P2M accounting
7622cfa48fbd5dd4e0d25abab655ab754baea9a4 Linux 5.18.10-rc1

--===============8895121535906414533==--
