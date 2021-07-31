Content-Type: multipart/mixed; boundary="===============1020967840539344404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:04 -0000
Message-Id: <162771636454.20118.3425133750076892391@gitolite.kernel.org>

--===============1020967840539344404==
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
    old: f17352f54186bbf084d147e15efb5340430aacae
    new: fac9dcc4f758b1299fc8e3323f26ac1cf7acb803
    log: revlist-f17352f54186-fac9dcc4f758.txt

--===============1020967840539344404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716362 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716362-de0786a8dff5ed7f99e2d2fdf705fc4609d38747

f17352f54186bbf084d147e15efb5340430aacae fac9dcc4f758b1299fc8e3323f26ac1cf7acb803 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+wobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yr0P/0AonCl44Wy+bVe2BF/Q
oFtprFT9jDghV0U9SK65v4OLtXmdHaS3/ymS9pvJmSTiPsSskMNyQfq3D4gc4A6a
ohQAIAQBxCdVY0nYoNSg9U9el3f5XfC8ZyjhxYw4snXzCZq0wyTl5WDYKL/NcVQ3
Fk10hxe9jlVi24iSfdyhS0jXhAGKBrq095ZbS68+cJwSi3oRQ78pe0lTxoXQWb7o
rHuyhoPjECvAxh7E3SJ1CL2pe9nSa+Kd/uQ1VRCG+QhNS3Tmbv6U9EtpzeSnjAbq
fdHv7M5R3fppbK4B/8SRV8vgbi6BBtKIIpJyuZaYXoMKFwMQlIbM481SLDQL+iPm
GrXz8FeUv0hOpjejdWJ70RIxg/toRYE5dDwv1PhPWNlV/UR6e61VSdyzvlVEQtMj
JQfuwj8e4u4uAPXyZ4QM16lVxYCtzRjPG84zMCqfA/yWgV4WdSfv0jy5UsJdwlQr
z+wV3O/vIeffPf1wwsJydBjDDX6k+R3+8/P+BQ50dDK2Rcn+gVF2P5mxhj2Fgvx5
08c8YJD8iSctklVZqi6xNJO4bYGOzzlu8KUwbMlfaqC5SaCQzhOK6AGQ7CETv8Hk
XBN5OFBfpHBV/zyO7UQ9ipxFIJ3aZCBE3YelabYzBoNs0qG9Xb37dZBsHkS22hJj
b4bU22JIrem6ddJnVjKG5cBf
=DijA
-----END PGP SIGNATURE-----

--===============1020967840539344404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17352f54186-fac9dcc4f758.txt

d4bb560780702213a9793d77082618c2879fc5eb pipe: make pipe writes always wake up readers
ef951254b6a2b86582ca82fb675ca2115ee1d6e1 fs/ext2: Avoid page_address on pages returned by ext2_get_page
ac5aad6290cba7be8f00f4c464fd71a60b90d744 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
c7fb63187b80048001322c07e6e3160747b2e73c btrfs: fix rw device counting in __btrfs_free_extra_devids
712a950cb43e538b5c4c6ca823b681eea389654d btrfs: mark compressed range uptodate only if all bio succeed
3c2ad749f5849ecdd03313e716c7cb91ee6bea7e Revert "ACPI: resources: Add checks for ACPI IRQ override"
d788dbddf8ead54747514a46d7e2ba57d0ca0440 ACPI: DPTF: Fix reading of attributes
d220cdd7b16a0cc1e3f86499e510c86110dfaaf8 x86/kvm: fix vcpu-id indexed array sizes
41cad96f19bf1394d15d0d775e076c489cae0de0 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
be572690cec009ef88c55553149286278a3a4f66 ocfs2: fix zero out valid data
e980dc95cd989dfaad7554566cdaaf1e462d4752 ocfs2: issue zeroout to EOF blocks
319f668a24bf4203c727fa308564aa4646965a1a mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
a982d479b123f9fc4a7c34bc5d9ec3f9ced5996e mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
95e1597cce23e2c59f671eabb308b284a1623ecd can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
6ae18cfca6ca0b7a92f0167543724cf90d339b71 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
b1852fbe35fa53164bd2e336cb7e02ce6920d78d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
e13bbc465289673d53befecfcebd28d6a19b2292 can: mcba_usb_start(): add missing urb->transfer_dma initialization
e79c613dfc1b2fb4f407829f0c411b69fc5e9e2d can: usb_8dev: fix memory leak
e8f1b1150235a8be4c8e9d1fe602026555bfd3a8 can: ems_usb: fix memory leak
5e4877f4060aea1988b1afc62bee85250b66de17 can: esd_usb2: fix memory leak
1a9530df95f01205a048b9bc6fe1f429c2824b0e alpha: register early reserved memory in memblock
f38170856fae162bfec30a03b1caecb5a995f715 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
27979c54c1f97559b1d4580a0649df7fcf60f020 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
f7a1cc5be964deb2907a31694a4adf378e63d48c NIU: fix incorrect error return, missed in previous revert
5d110ca261f7aeaec19d965412dfe7764cdf7d15 drm/amd/display: ensure dentist display clock update finished in DCN20
cdf49089173760d70c818fbe60c65a444934de7b drm/amdgpu: Check pmops for desired suspend state
54a5eb11917f30653e1894c907d5a3ee1505854f drm/amdgpu: Avoid printing of stack contents on firmware load error
80b9cf35e252743aff1c304d5c49d482fdc15c1f drm/amdgpu: Fix resource leak on probe error path
10d7e2ac54ac7ab7a8e51167e5c911d653bd4d7f blk-iocost: fix operation ordering in iocg_wake_fn()
ad500fe5c8947d84fb668f9ff11a0d30f4be1368 nfc: nfcsim: fix use after free during module unload
482fa3fec6f09178f1054089ca25814987cf9db4 io_uring: fix io_prep_async_link locking
50e8ee6acc893c3508b8cf913770eb6e53492147 io_uring: don't block level reissue off completion path
6b334d978e28dbb6b9cfa19d005b2d230abfafa6 io_uring: fix poll requests leaking second poll entries
fac9dcc4f758b1299fc8e3323f26ac1cf7acb803 Linux 5.13.8-rc1

--===============1020967840539344404==--
