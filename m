Content-Type: multipart/mixed; boundary="===============7112246020257120685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 10:23:44 -0000
Message-Id: <164120542422.27452.18093307408319010981@gitolite.kernel.org>

--===============7112246020257120685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: eb967e323f7fb073c51401070f7d2cb381a003f7
    new: fd7b40dd8b7354ca521f75ed7cd5553d127ac768
    log: revlist-eb967e323f7f-fd7b40dd8b73.txt

--===============7112246020257120685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641205422 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641205421-590b42926ffa6ac020031c7da9d34efb1eb20d18

eb967e323f7fb073c51401070f7d2cb381a003f7 fd7b40dd8b7354ca521f75ed7cd5553d127ac768 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHSzq4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WsYP/3x+5FqJ9ApzPlqj7t8F
dPx0Vr5YnrgJuHOYE1rJWWkB5xBoFnHdMePu1nRZLpBkvSoBvsNkqzvR5OQQ8ths
1kdFI+lkYuY+r02LPg/10IelH2UOy49O2zO+Y0e+5m7NjPJge4MV+dz65C6VZQp4
r1BNY/qWiBIaHiwM97JD2KfGqP4OCpXLkCV2tsGT6tV14Gzq3FTDbx/8GXCOF3TY
Jvtf23piXZ95H8nXpqBo0Mzmbs2QGug1Z9UMeZ02ex7hLhq4TIJO3oHPoSqpymZW
FU+kt6vnUDBzolQVgrACUVKXtnu9HNdkwThvDgE+lsH4ew8G+IT/lgF8u8DgvV7f
ooEVXGjh4NpLAnupGTyabFVwl78QdWbnXc6EfrjK7YamDz9WizHz4//Vhu89cIk5
lvlqdH+YY41Zjhpv0AVkRmCZYKNYe6sQIyHVidPFjDjevkoluJXkIAksRc9RzOOh
wfOiY9dezqiE2h7JJI/VbDeFKkcbcd7g6d56opn+2czwHbLcTYDni0kGD2lZ09v+
gUxBVC3VxmoB25KSNFe8E1Kd67AITj6cKDmEga3pBuUgP0Yt7y0mBd931T8HEaIc
8a88/YtVHpX3Wf57CFGzJ3vT+F9fGpAmj/ae9fnAkUsLz7OIfNwLIyRGOcvtTsrI
LeASCqkJM+fIdDuZ1xG3Np9Q
=nDzG
-----END PGP SIGNATURE-----

--===============7112246020257120685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb967e323f7f-fd7b40dd8b73.txt

8d125812d40b48b82067c0e7530ee4dfe1fba7b9 Input: i8042 - add deferred probe support
6c18c1aedb9bd77af9b424f31919adde080fa00f Input: i8042 - enable deferred probe quirk for ASUS UM325UA
be2c783dfc172511edd8f41db97fc757bc18de5d tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
76e6422db48fac173188a5bcc464169927d83488 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
2b6a1b2637b9edbcc6c43f3a43a874ff911c8ee1 parisc: Clear stale IIR value on instruction access rights trap
4d434c4967b00187932a9a32ff276f760ad4ecf9 platform/x86: apple-gmux: use resource_size() with res
3c2d8f5f70058fddd6b2b22e3d2a472b1e5851b7 memblock: fix memblock_phys_alloc() section mismatch error
63d9f7df87134c5ff3259918024933020758edfe recordmcount.pl: fix typo in s390 mcount regex
dd31dc7e30224944a7e9407780af272b5546924e selinux: initialize proto variable in selinux_ip_postroute_compat()
4ef6731a328da9cfe6aed5749664e495bd072920 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
a6770c5ac908ba8fa98e9e884abc30de2e60e24f net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
73bf00fd98d49c0a17e394f20ae086194208fee1 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
08ac41c8a3d985090fec7b9c0b84ee55efc0b9d0 net/mlx5e: Fix ICOSQ recovery flow for XSK
de712f88711581717482080c1d10b74025d87955 udp: using datalen to cap ipv6 udp max gso segments
3d2e5401f707a34d9c7f0087f8352b14aed86bb6 selftests: Calculate udpgso segment count without header adjustment
10c35a3d678e9eab09907f4c073d6677e8846f85 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
5e77b0caafacfe2208adc0fa24358b0f3970e9cc sctp: use call_rcu to free endpoint
f41f63a181d8a23df2a71b7b30b4c48762b0612b net/smc: fix using of uninitialized completions
5d9a18864b490af35e8b318b89f7b4b7678b75e8 net: usb: pegasus: Do not drop long Ethernet frames
70f3d0e93ceba4c1b2398651db7f3e3cf9d5768f net: ag71xx: Fix a potential double free in error handling paths
c08d41f1e25553b880074bd7d1811eef0e98cad6 net: lantiq_xrx200: fix statistics of received bytes
3ee51e6c887232b5e7ba96837fc5cb9aa2dca6c0 NFC: st21nfca: Fix memory leak in device probe and remove
90fe3ed1221f5c14252d82d65843d7ca0b9eb765 net/smc: improved fix wait on already cleared link
0a8d66f206d2de1945757099f315099ca0196056 net/smc: don't send CDC/LLC message if link not ready
adf9175e2a98688273a2bc9c83377ac98fb0b492 net/smc: fix kernel panic caused by race of smc_sock
c73deebe73d9b220d9edc31e2d2e02d5a9037f78 igc: Fix TX timestamp support for non-MSI-X platforms
e0de1acf468049bf18b474f11dfc4f455c4b4ba8 ionic: Initialize the 'lif->dbid_inuse' bitmap
7edbbf65284aec85a43805b4fdde9389748a5017 net/mlx5e: Fix wrong features assignment in case of error
b2b5186ba92095aa7c4da1acd7c3db266fd16ae0 selftests/net: udpgso_bench_tx: fix dst ip argument
601ff698201e458142f4060ed6d019d09837c82f net/ncsi: check for error return from call to nla_put_u32
47b202fdcf092bb7d223e34f9404179847fbcf6c fsl/fman: Fix missing put_device() call in fman_port_probe
c9c0cba36f10e04e6645d3a5bc5127a4983877ac i2c: validate user data in compat ioctl
2ccdd0769951a2750a4f3945bcf2a589c2169c70 nfc: uapi: use kernel size_t to fix user-space builds
6e6b9b98390224d8108e2f502852bd942dc8e287 uapi: fix linux/nfc.h userspace compilation errors
876afd89f9d5603695e8cb8ab1e21e7e631eb6e8 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
579cec441658e9759adc51e0a8c0e4b3878df8eb drm/amdgpu: add support for IP discovery gc_info table v2
c119b25ada3a238a4fc646dea48dc2c3380e1b1c xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
bd536c97b55f2de1c1554606eeb1618b026624e4 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
1b3b9e9e584f4dc930b296084f3a266ffa3264bf usb: mtu3: add memory barrier before set GPD's HWO
e3c169091374c4d8b634d9497f1799b78270b12e usb: mtu3: fix list_head check warning
534c88fc942c8510cf708b3660da75da239b7b4d usb: mtu3: set interval of FS intr and isoc endpoint
02e2d7d289de11ace7bff8b537eeabd942e81f19 binder: fix async_free_space accounting for empty parcels
abb0f1625582a1156460621e6a4564fb31e7bebd scsi: vmw_pvscsi: Set residual data length conditionally
63556272a90e975c1d4dcedf4373edda3d231aa2 Input: appletouch - initialize work before device registration
418dbafcc205ba0835540c052bcd61f855ffa6be Input: spaceball - fix parsing of movement data packets
ec38c4856431447a5753f542528ef892da19017a net: fix use-after-free in tw_timer_handler
6eebe736de9c1d88647c35bcebfb5a1d195c00cd perf script: Fix CPU filtering of a script's switch events
fd7b40dd8b7354ca521f75ed7cd5553d127ac768 Linux 5.10.90-rc1

--===============7112246020257120685==--
