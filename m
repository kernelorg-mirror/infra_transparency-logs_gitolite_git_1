Content-Type: multipart/mixed; boundary="===============2241670132631420777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 19:41:01 -0000
Message-Id: <169264686107.6334.404232192321111515@gitolite.kernel.org>

--===============2241670132631420777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4d14182dd7e7082d63ebd44627f848ee0e3e5f62
    new: d4d51e77b58d0c75103d4df5558535d0059ef324
    log: revlist-4d14182dd7e7-d4d51e77b58d.txt

--===============2241670132631420777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692646859 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692646858-f831d378375b8ec2b24e7c496fe819f17ec9a34a

4d14182dd7e7082d63ebd44627f848ee0e3e5f62 d4d51e77b58d0c75103d4df5558535d0059ef324 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjvcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rD0P/0D7BmT3D64LMINwMHNX
Xde415VNNaq7P26GUazvnqB6R98bUTQB5QaOdm9hkVkGLsZGSD4OMQ1mZ7dhZF/Q
hc1WFDYk8NHZSuTQdA08yOdOhDPa0uhw/HknW4d+yhINIRFS3BtbmawdwqC4YNkC
11XgetJGGA1I6xdMM0NBVGIHtIETOClKpUzOGlh06K27D682YNdo1a2kbaDkEeRb
IkBkNbuE3Bn9Jo9dPnacUJv2JO7FGbcu1onwJccECKLtsOugdmwiML521DdwkCT+
+DQTwyyt63QsdEqCYqCdEEQuOoKiifEXo+cBAI205olPg8IGQI8ETo7qIWr5gAX/
43W8mP3dwpkCkrSgw3KQ2eCLB/jCQJfCqT7EOK90Dz6NMXFkePCOHhjGL3Y4dvrD
A/WzPIan5f3atmwSemOkpTJJmXjxo2lqQtXjZ/XxoopRWwTL2CN6EmvyiY+MiX+V
kGk4VJmE2m4U994pdwyIhzZOFyOxhPJuMz4LP0vFXG0xYQuiducvBktXrw2tFKf5
0EuCkjUbNgvLL4JVc38y9etlbg66LLEK8xbzjlCIbtSpkYhwB4/QaU633KtAZVt2
z5tmxVJqrzmPA4zUkVDLmZWUTtKsCgmPK+ldCrLEGd9Y8XPnNVReC7zYTxQd/zQ0
7nmF9tE2J6aggZr4WuzLita9
=RAhQ
-----END PGP SIGNATURE-----

--===============2241670132631420777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d14182dd7e7-d4d51e77b58d.txt

a957ae06a72a722e011b6e4561432eef2705a2fb lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
6934bee1a9a1906e85b6d517a4a506fc3a8de754 drm/radeon: Fix integer overflow in radeon_cs_parser_init
ea782008979777ec8ee9c07752e6bf486f756d71 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
0b21d5dad34600bd707de1f362ce141c6e650f9b quota: Properly disable quotas when add_dquot_ref() fails
4eb1fca139a14b7645dbea7232d9918a25aa0ed5 quota: fix warning in dqgrab()
5afb0e81ded6ca8f517ac5e36f6ff3b722b5fc4a udf: Fix uninitialized array access for some pathnames
6ec3f77fa0f5422f58caf9d95f0f33303daebdc9 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
f59a5a898cc8c3ccbbe9276ffabe92f3968f563c MIPS: dec: prom: Address -Warray-bounds warning
11b2d9a414021d9a3b1a6a0539e1cb66b6b9bb48 FS: JFS: Fix null-ptr-deref Read in txBegin
d79fcbffad0db2c9d9b699e3d700a0c2ca972566 FS: JFS: Check for read-only mounted filesystem in txBegin
d8005bfbf1f6138245cb6fc030813cedbd8a67f5 media: v4l2-mem2mem: add lock to protect parameter num_rdy
afa45eaa07866fada585d11ce5b0ff83d5270416 media: platform: mediatek: vpu: fix NULL ptr dereference
c1d5774e2d8cc4b0f7bea88873be2ef86ecaaead gfs2: Fix possible data races in gfs2_show_options()
6f03dff0268c89dffb1f3d4ebe89ec8d9544dd23 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
6d9aa5b582893ecb6f1a57791a8e5f158a6f1979 Bluetooth: L2CAP: Fix use-after-free
ba9c323e7d76af2f2e61fbfc92bbfbc6b644a47b drm/amdgpu: Fix potential fence use-after-free v2
f966aad4a59106e71d5476f9f0f7b3b8f26bcfe2 fbdev: mmp: fix value check in mmphw_probe()
b315f5012cd2fa59b5c9c00f3d37cebd32329f27 powerpc/rtas_flash: allow user copy to flash block cache objects
c02078442111eb3d5f2d6e6f43659a6251381b76 net: xfrm: Fix xfrm_address_filter OOB read
e9b01626b8a67dbc04f9c348b8fd08d4a71f4df8 net: af_key: fix sadb_x_filter validation
d9de468a80be1cdad874b0678f240ab80c61d628 ip6_vti: fix slab-use-after-free in decode_session6
ebb2a2dd4b98bf49155f04f72389d24b1c1468c2 ip_vti: fix potential slab-use-after-free in decode_session6
de26e231828bf7ed2b46252aeafce1efa4453dc7 xfrm: add NULL check in xfrm_update_ae_params
b53fbb0fc88cccf79d9de923e6d11269199dcea8 netfilter: nft_dynset: disallow object maps
04f5d097d042b84c242c99f47ce6c1e4a7de0474 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
9cb2cd9c3f5b9f468f9334fc79711cb795ff7f98 i40e: fix misleading debug logs
b65c0d60eec1bfc30217c545f6b950e976007cfe sock: Fix misuse of sk_under_memory_pressure()
ca9c6abd5bbf62c1cef86c0fdb9ce63d1192abc8 net: do not allow gso_size to be set to GSO_BY_FRAGS
c01129f4cc4bcd0b41572b57ee355c229c7f801c ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
a394b9ad16ab09a67faa9b6d7fa354de822966ff cifs: Release folio lock on fscache read hit.
06cd2ffe87e7e2461e3f96df9806cb2c3daf2d61 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
c6789a02a058a88830a6e7bdd722f2fba9c7c054 serial: 8250: Fix oops for port->pm on uart_change_pm()
d530e6578875a3159017ac787afb5e9fae60d1c9 binder: fix memory leak in binder_init()
3da31f46046c3f1b18138b9fe1aa6884c711d33e test_firmware: prevent race conditions by a correct implementation of locking
13ee3539b7271d6c0ab6deda86a14756a7a70864 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
80b38b1c5f9baa3f362c0e20c8695cf17cd8e7b6 ASoC: rt5665: add missed regulator_bulk_disable
6c76c78cd8b5ac0692d2c7f8a53564b23410cfd2 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
3f7cfbd9df13d415a950f9e5b96f0ab24cd12f60 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
74297be966cc96db6f674b965a27c94d685332f8 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
d4d51e77b58d0c75103d4df5558535d0059ef324 Linux 4.14.324-rc1

--===============2241670132631420777==--
