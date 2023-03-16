Content-Type: multipart/mixed; boundary="===============7925172746363122715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 08:33:46 -0000
Message-Id: <167895562678.15510.6850241895682101219@gitolite.kernel.org>

--===============7925172746363122715==
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
    old: 1f84872fb75a51cf016c2c2e050b06bd99238e04
    new: 12379b7d143a8f0f07b4c069202ed684212ecacc
    log: revlist-1f84872fb75a-12379b7d143a.txt

--===============7925172746363122715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678955625 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678955624-9aa876e58ddd24f2f3a73c6b9132997af03e1838

1f84872fb75a51cf016c2c2e050b06bd99238e04 12379b7d143a8f0f07b4c069202ed684212ecacc refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQS1GkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++QoP/3GN5VaOFOi/SUHtiW8e
GOllFt1ClnuH5hI5P6AU9pUblkPZE32WdgkA4+7lmDX+mTe7iVQhsj/tl51u+W1A
zv7e8duKFBrsBM7wTzPvvvH1CHORiwT+ts5cp75xp2HDJnFGXoi6ILewcCRdeRNc
fskuQkKEES3LiFP1p96xkW8A0oOSwwLsu4uz4f6XkiJRR1CFpAjKGBTl0D+6jH7i
Cu6qTIdPjwHAZH1qS//jv52wayCvylMsxXPZvwX5yQfK5KVsNJAV1DjNBmFdCGbq
iux58hImEGqY6tAS1CJIdx8biN5lYMSB1cXZD3PjsmJw+uhPYtUr64PIzX0Vu0zC
IOpiSd7piHJt56RZMRKhoYRb3PiRW4Cp+GUuWLVgdWe6p/ErgrRESbY8lszVsWIk
D1acAJMFeRzOSnmUMDvEbe0pi8ffwmhRfBnW1Ir9Qu2/QNKyvrCls6LTPC3VjZkf
3Ywd4ce6ztGcfGAohmy8E/Uh01Ujq9hrY1P5kRyYPpUu9NbaWubko+dHJSsyRkqS
T7ux6AyjCQh2lrSfChh08ZeWsCNQsqSkSclpGW0k0rPdyFdQ6LHVuNddrRb1999A
BiiwGC0YjXePgotUpD3ydIvBCc3t0bpuu8Hu2tgMJnxyB8cdQEqZG7X6Mko1vl7l
TN6fhb6d2vMh9+ivfk+dZl/B
=dgC9
-----END PGP SIGNATURE-----

--===============7925172746363122715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f84872fb75a-12379b7d143a.txt

351e379b1c4cd7c5980549b14625cb3f56a60d9d fs: prevent out-of-bounds array speculation when closing a file descriptor
214d0edb62fb46fd5bd874c1ed71a7553f22e7c3 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
92bdf3878c9be04e6fb3402cc5c399a6d3b2a90c ext4: fix RENAME_WHITEOUT handling for inline directories
bf0f822c1d2cd1e0bae2e216099e3b53e206fc36 ext4: fix another off-by-one fsmap error on 1k block filesystems
a03c050b2e61f73d413f2410567622904feecb8e ext4: move where set the MAY_INLINE_DATA flag is set
196decdd32248c7d660fa18e80e975a3e9caa402 ext4: fix WARNING in ext4_update_inline_data
ac147e4e40bd01b631b0c71e839ee8d3d67bd885 ext4: zero i_disksize when initializing the bootloader inode
d9c4091ff81647d93d9cc359b24fb12262c2816b nfc: change order inside nfc_se_io error path
2fbc1a8a97b8129deb869cc845fe9e8ecb747442 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
9eacadb9c892679061e47707603dc1a694eacf9d ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
bcf6eb7097d0e58cc0da3ad609c5034010a70731 net: caif: Fix use-after-free in cfusbl_device_notify()
96f4dc2f3e46d6ab4420e213594930c18b169958 clk: qcom: mmcc-apq8084: remove spdm clocks
151e5ba67b7876e2e3cf22369a62c24e4d1614d3 MIPS: Fix a compilation issue
1d3b5efcd23cee459eb6a0e259fd427c32b06fe0 alpha: fix R_ALPHA_LITERAL reloc for large modules
ec0ead522531d42fbb546e48fb4ad7c38a3fdcb5 macintosh: windfarm: Use unsigned type for 1-bit bitfields
a356b4acfc8126e24151f0e828444f9df3c35081 PCI: Add SolidRun vendor ID
a47858f7af18517aef531f843893d19c5993c783 media: ov5640: Fix analogue gain control
46bc49772fb9dae11809399abf0e5cd2f23808fc tipc: improve function tipc_wait_for_cond()
e93d9e46912f70c2be1f7083a4d0e9e4e9d1a22d drm/i915: Don't use BAR mappings for ring buffers with LLC
38918e894aff20aba5a5e567e2dce773f97b1cbd x86/cpu: Fix LFENCE serialization check in init_amd()
12379b7d143a8f0f07b4c069202ed684212ecacc Linux 4.14.310-rc2

--===============7925172746363122715==--
