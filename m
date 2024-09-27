Content-Type: multipart/mixed; boundary="===============5160287694910953339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 08:28:40 -0000
Message-Id: <172742572029.1523820.5496906308419432088@gitolite.kernel.org>

--===============5160287694910953339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b2c8086b6fe1dbc087691c6c4a840e3b66b6a2fc
    new: d25a36e283d3a5ae88e4b3c6076d8fb7b83250d1
    log: revlist-b2c8086b6fe1-d25a36e283d3.txt

--===============5160287694910953339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727425729 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727425717-1e1f6246e62fc632918bfec966841ab36a50973f

b2c8086b6fe1dbc087691c6c4a840e3b66b6a2fc d25a36e283d3a5ae88e4b3c6076d8fb7b83250d1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2bMEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UTUP/1iI7gOT8rVuPQnXriCV
6IFKzuDaJRPkEgIw341kB3L6kY8CIC4enThv7c4N9KF6PBdhanYod3+CL+Lus6xu
aBKZgCx60zSAKQnDc02koL0/MY4R1S8XfVO0N1Ho6lfboN8+vw6iaTPn7IePsQG3
ZHqctqemT8lKrqGnuLaPIa2+PjnOJjRRMzOmLUArmaGth3ZDbyOkxdLvyF4gs7/x
TuYrzDb2xFVJflo4vbC0BfgXUAmGmym9z8dw7ofTntlr0N9f6Mb38d1hI//ix4TP
+YdwPO908iWmDveY5zC6/JK0VJNYwC7zrR6l3FElfCYPeZOqE+JVg10o+YlpFbgg
PjPqaLtNhVf8hRXgHb+3D1MFP5ukFstRbla68HDqyJgUjyDcQf4mtGssmBq757P+
A8UamYZhP0FOoSpnpeUF4JCuiiSBHnEqRu/1lxedjIaBuGSEfSWK6d8lb0pVxAH0
caSbvq3moNCYGC5ec50oKGMQkjyy+Qq2cjISsbWCetHk8LHtJxdv5TG36bSFF+xW
BWRYmhvZxhUVpmAnNz4XG8sPZd/ONG9oOaAhUeDndb+DCGW+QD6DwmgkgUaeAtxO
jkGNXcowAGtzB/PYE0zcrp8+7SOXRV7E1v6oeBWnODxbUWElDjzOJOeYW+vTclOX
wBMZ7Q3y9MJwlR3fpCtavNtq
=CfZE
-----END PGP SIGNATURE-----

--===============5160287694910953339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c8086b6fe1-d25a36e283d3.txt

b6bc669ec2c5bdcfde7a2ac2596b4cb9e55b947b staging: iio: frequency: ad9833: Get frequency value statically
e2b5e150917c30e86d8f4f3e4d09a239cafb6d05 staging: iio: frequency: ad9833: Load clock using clock framework
1f234ab03e5c320fccbb7d2c9f98de301f29dc7d staging: iio: frequency: ad9834: Validate frequency parameter value
dec6c582fed0ac751cb70bad8e1355953a3d4910 usbnet: ipheth: fix carrier detection in modes 1 and 4
2d83954f62bc09df240bf67a85cf104d0c905b2f net: ethernet: use ip_hdrlen() instead of bit shift
1a8d8ac30a84b8129f27cecb6909ec974b2fb30f net: phy: vitesse: repair vsc73xx autonegotiation
de4b7a8ada7d4bbdeceade596b5b9b3c82851d53 scripts: kconfig: merge_config: config files: add a trailing newline
ec59f2e3f37dc6b6d8b5c2242fb754090ba46171 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0be034126f92c8a526acbb35397a541bdac660a1 net/mlx5: Update the list of the PCI supported devices
2504f70c4a95c00f7a761c14c4f60b63c5d4ec36 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1029111e37d71ad838a2ae76d535413debc90770 net: dpaa: Pad packets to ETH_ZLEN
a04ee24c1aa0e21376bc42179acdeec32c4f181e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
96c7362f04f46268ce977df37ced991b35bdd454 selftests/vm: remove call to ksft_set_plan()
7351da90b03aeb4bfa6ae29b35df81ee4d7548e3 selftests/kcmp: remove call to ksft_set_plan()
e8dca1149808091a97ec7db16f8e4e140671b14e ASoC: allow module autoloading for table db1200_pids
6a1465310d9b938d08014a0129f5a702703e971c pinctrl: at91: make it work with current gpiolib
05fe42c430d9d4737491acf9976c5f93e21788fa microblaze: don't treat zero reserved memory regions as error
a57eb1766a578a5271ba5db604f31ae36aa6c7e2 net: ftgmac100: Ensure tx descriptor updates are visible
181a4bcfe3c413b7fa2fa73696bfa35f1bd15e31 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c03f082e2549e3fbbd7f77958f70ae89a0ef5686 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
dcc422c70002ab21d5b97a87d6c18560c007f6ff ASoC: tda7419: fix module autoloading
32a47a9e04102f4394088541bac77f258f482718 spi: bcm63xx: Enable module autoloading
7570506c452f1854a7f5a84242f8b6a8f41a0c5e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
001791ddce55acc7ac1693e8872bab247f443975 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
64104571b4c4a6f148206149db50e00485da02ff ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d25a36e283d3a5ae88e4b3c6076d8fb7b83250d1 Linux 4.19.323-rc1

--===============5160287694910953339==--
