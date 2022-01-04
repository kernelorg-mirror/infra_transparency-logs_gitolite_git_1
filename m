Content-Type: multipart/mixed; boundary="===============4743202571746214208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:37:52 -0000
Message-Id: <164128187251.12964.16757645733563390804@gitolite.kernel.org>

--===============4743202571746214208==
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
    old: 859453dadd8855e8d8cc45052c66b48c9c68bc34
    new: 0d9953bf77348af28cfd017425a1a4ddc2efbe2c
    log: revlist-859453dadd88-0d9953bf7734.txt

--===============4743202571746214208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281870 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281869-6d0003cced6f62fcafa3e59a5abd51439c88ce15

859453dadd8855e8d8cc45052c66b48c9c68bc34 0d9953bf77348af28cfd017425a1a4ddc2efbe2c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+U4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C7UQAJSFo09xeRe2Ah/6xIa5
ILuZwoJUVO9iRL3PJoMp+ii/rZ1wqjbixS8f/iSYyjDscWKHQKJuTz+9cgwWUmbh
TALVhRrBfMDmANR0MKPWWFDEkzqILEh3LgJefJEQ3jGcqxteBZMy5eoO9VTgBRPw
ozcc0y9NPoiD4Oj5f6w4NZuZv4Pr7oI/Zjq8kzde+7xsCMu8NY77SUMFzWFvUZ6s
GmgIcIsU51xIMK9GjYCLar8tRRejzluuisNQzl+Yhh5cnWOdZWEqamUHJADDlwJf
ZIMwOAYcj5sZyjznFG9zwiayqtH6guWrk0FQQ+EPTVbyLIV9a2Dtvvzj0yBFv/js
IGqI5kcohM5q2YMOl4Crht2pDgaVkjA9FbTDTICK/bYyFFPVg8O4L7wZEQbAm1DV
uKH2t+syc5ajAz9brXmh3UTEfPBOVlIcM/moXQNw3sr/6u24U7z6TBYNQNgPo+78
nIPSaxTKIKOotqLKCIWWFgL05FcQAs26kWyAvQlzt5dnOpP1eNHHqTGnlcSvMmeW
1RaoEqnVTkDXiNQ+ZWQmujZjWRw3vU8rZ/mtwn8yKHneCO5dxZzRZh20nfHWlcX9
jiRbistJGbPfKp3GL2TD3NC/FrAhaCuXTDsPCrJ3u0RT2jXAosC2XJiJVIufvYub
bX23FMvk/bLgLQdtbrpLvPP+
=ecaK
-----END PGP SIGNATURE-----

--===============4743202571746214208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859453dadd88-0d9953bf7734.txt

68eddc3e5026bc4721962cfba86d78cec815ca0a Input: i8042 - add deferred probe support
e5ffb1f1931a418c3468dd9ad807570098fefe21 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
0ffe05a97cbcd2a5b885872f14aec651d90e0bde tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
b814858d973f9c4cef354727fb11eacdc3d38164 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
c72c4061f7b21c41b83b4d091697c63d0cd565ec parisc: Clear stale IIR value on instruction access rights trap
b63105962b5af8357a2a8b17fb1083105484c437 platform/x86: apple-gmux: use resource_size() with res
f7187129e5490dfba06b1c635d59ad349a8bd7b7 memblock: fix memblock_phys_alloc() section mismatch error
fabedb132765adde6a091d0e7d70f00a27ffdb33 recordmcount.pl: fix typo in s390 mcount regex
f6b6d823029c4b6262258488e53b2d9a076e5142 selinux: initialize proto variable in selinux_ip_postroute_compat()
0703c2294fc9c2baf9bcd2d550d9294ca5bda402 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
2f6e599a812baa896c46fdbfb450eedf5ca76dbe net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
d345374eb4db30a5f97892842ae63dbf12a0e07f net/mlx5e: Wrap the tx reporter dump callback to extract the sq
4cb0c0be4fb2bd657961ffa4171ea75031f3cd51 net/mlx5e: Fix ICOSQ recovery flow for XSK
71bc1e861c5250d940d1b782c0701f99b9264bc0 udp: using datalen to cap ipv6 udp max gso segments
ccf3ed32f2c9e4bef444b5498222050f7f151322 selftests: Calculate udpgso segment count without header adjustment
e449e558f893dd991fc2e8ea46973d8ae0ed9d8b sctp: use call_rcu to free endpoint
005af311da52f222df0c624e4196fdc7e097d146 net/smc: fix using of uninitialized completions
7285ba43ea6ffc75911fc27fbedc6deb63aed1a3 net: usb: pegasus: Do not drop long Ethernet frames
b22c9f6e3a240872301235d4d2372b2543762aa0 net: ag71xx: Fix a potential double free in error handling paths
e9a9d913b930dcf9b33bc7b86f0039eed6b1c383 net: lantiq_xrx200: fix statistics of received bytes
cd012a646369d9edb0e0176ac23c7fb44d92f077 NFC: st21nfca: Fix memory leak in device probe and remove
73fe7900c956c50d3b540a1050cf8e4425adc3cf net/smc: improved fix wait on already cleared link
fcffd06fe3f43dc0e00f3e9c9a54e7c918bdcfec net/smc: don't send CDC/LLC message if link not ready
1ba96224e5e59d13cb9fec56500b4a81372da102 net/smc: fix kernel panic caused by race of smc_sock
c4f5e1762d677df5473ae9f43853b5513ef70f1d igc: Fix TX timestamp support for non-MSI-X platforms
ef77d750d3228bfc49421458df2d129b729c60f1 ionic: Initialize the 'lif->dbid_inuse' bitmap
0de7b5daafaa290c8cb4b069a9c99bebf2d4b8f9 net/mlx5e: Fix wrong features assignment in case of error
e0b3a0133f41514a2055146645608a6114951ac3 selftests/net: udpgso_bench_tx: fix dst ip argument
8824f4ef31e5a8dbaeee5417e9ea7df6a8b837e3 net/ncsi: check for error return from call to nla_put_u32
ebb48e5aa93259c4b00703d4e6be29d1fc7527d5 fsl/fman: Fix missing put_device() call in fman_port_probe
b839e72c7ab80528cd9abd9f1607894cd6370dd6 i2c: validate user data in compat ioctl
83a769f4193f134174c07f89628c065b8b9dff50 nfc: uapi: use kernel size_t to fix user-space builds
756910ca6faa1a172f7ac6cb83019d9076f09342 uapi: fix linux/nfc.h userspace compilation errors
2d4f1260f751c2f4a52bc30f601def2899c56fef drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
7cb78f29bdff87ade72c935b3f00982f916bf49e drm/amdgpu: add support for IP discovery gc_info table v2
ee977e6577f368f02516d1c9fa1fd8c32086abba xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
9b5b7d6473f9dddbc35a53e9aa31507acc19e28d usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
428552ea2872c17741caefe9631832b3954afda4 usb: mtu3: add memory barrier before set GPD's HWO
6d76cb60050295d251f103497523879fbc4deaea usb: mtu3: fix list_head check warning
9ce425e72c8c0cb55dd17fd2b6c26460d0203fea usb: mtu3: set interval of FS intr and isoc endpoint
479561d0afea37012595ea2c4b7cca2bc48433b8 binder: fix async_free_space accounting for empty parcels
b62c29f7279fbc08be44c5660a6d5c631d77f8fe scsi: vmw_pvscsi: Set residual data length conditionally
ece599703031c8939e978f1db029a8a552ffe0a7 Input: appletouch - initialize work before device registration
4c0d4d0d742ebe0f958f3a53ccc0df17b2457136 Input: spaceball - fix parsing of movement data packets
c10df5eba030910f6482757b4dab022acc5978bb net: fix use-after-free in tw_timer_handler
9a1f6ee5d2d603949e0cf87300a9bfb86b9b9101 perf script: Fix CPU filtering of a script's switch events
1fd21af9f6f7eab197219882f2cd0aca2826b318 bpf: Add kconfig knob for disabling unpriv bpf by default
0d9953bf77348af28cfd017425a1a4ddc2efbe2c Linux 5.10.90-rc1

--===============4743202571746214208==--
