Content-Type: multipart/mixed; boundary="===============7787174587297412575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 20 Sep 2022 10:38:48 -0000
Message-Id: <166367032855.13359.14323013767329847713@gitolite.kernel.org>

--===============7787174587297412575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f1101295c145e9710b1b37e9b0a13ef9af9af0c9
    new: 99c2dfe47a9c6613e040f1721368c2c298383257
    log: revlist-f1101295c145-99c2dfe47a9c.txt

--===============7787174587297412575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663670359 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663670325-0be7105a40628f12638545aa62e83fd1c0a17b41

f1101295c145e9710b1b37e9b0a13ef9af9af0c9 99c2dfe47a9c6613e040f1721368c2c298383257 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMpmFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TGUP93TBFswr1DpNJaBkF03G
9PDP3WXcHN80MPzC+K61rx5epWvIOBEB9ozTMrclUoLT9MxzQD6n4h1MmbGC658Y
7BLRNJty/DCNoBLMeBR8KKoSwGK/k3ySQCWuHok+BY7XjXqfoboYmtVVUmq8Qj4i
2kg863d+JJzXyzy+lwTNlKN5kpqYM6fFL8lVciGRWkKmCC/YDnquzHwBpuRqc/xg
MRXR0PQchQXopUpkmUkteni+SE4EX5/LXiIuEWUfqK7m+v9Imb+UKuH1bc1F4AWA
v40s2FrTD3BaAJKIy7CFarcztM30pS2u15AhsN12gKKqB+hWFKESiWiUz9MJb2j6
0uy0dU+NVNTz5864+rk62hOdIBYfvmuq57DYm6kL98IT+s0nNMIVHfzmedVrLAdj
1bhZBgNDIIg5UamGNNomgci093lGLyUOHuz0J9c082pGZPSr8ZX3dAIkbRZwl0X+
h8Hk/dmtZXadlyohUXS90823oMVxkmiTs5C7I6+FLYJhmvTf/gS9sBSou6qBmMHD
Ky/qGqGXdQJw1loMBBUsmO/fLBpU9fwagGQds2TwdjC/jZS7zKW6Hr9DHmEMSsQ2
BPdVKWcRgj8HKiqoUgSbeLGnxX72rVlEcHglTVUO6KoXRKTPiKucputVWzwM7nG1
6hLANfWEnF9OujtZRlijWSw=
=+PhS
-----END PGP SIGNATURE-----

--===============7787174587297412575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1101295c145-99c2dfe47a9c.txt

a381cac2ab080944893b096570dd4b324be87e26 ARM: dts: imx: align SPI NOR node name with dtschema
5ce1b0a0c27cd38ee908e5ac581ead717943632b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
0a81ddfc20cce49606c1aadc8c6171cb1d4fe273 iommu/vt-d: Correctly calculate sagaw value of IOMMU
218b71e32f9ab343755deb64e4fdf51544dd12fd tracefs: Only clobber mode/uid/gid on remount if asked
fac2c299efc69afc10cd231a5e52f1a7bd788fa5 Input: goodix - add support for GT1158
cff2b3a50c69c0c72593f87190c88d0235df6503 drm/msm/rd: Fix FIFO-full deadlock
ef033e619e4d219b627adb7f1138530300a0d5c6 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
704d1f2ac6dce37e8ae305edc3d9813d32a92e9d hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
1b8b5384e83a0ae0bcbcca7c8bbfcbed1bd97406 tg3: Disable tg3 device on system reboot to avoid triggering AER
3815e66c2183f3430490e450ba16779cf5214ec6 gpio: mockup: remove gpio debugfs when remove device
de2aa495230bee743ebdabfe02a376ce24713886 ieee802154: cc2520: add rc code in cc2520_tx()
1cae6f8e17657c06e55f9c80dcc739b5dc959f68 Input: iforce - add support for Boeder Force Feedback Wheel
c598e2704c3b315078c07d97cec02573bfe1fa7e nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
187908079d94673b01fbd63d7251bfab4341e7cb drm/amd/amdgpu: skip ucode loading if ucode_size == 0
fc2c14c2cde931d2fb8fc24a2c5dc3c22504eb19 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5ce017619c30ced0701dde095c87350ef39a09e9 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
dd3aa77d5d72f4c660ae803f515f310251089e94 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
891f03f688de8418f44b32b88f6b4faed5b2aa81 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
33015556a943d6cbb18c555925a54b8c0e46f521 Revert "x86/ftrace: Use alternative RET encoding"
4586df06a02049f4315c25b947c6dde2627c0d18 x86/ibt,ftrace: Make function-graph play nice
35371fd68807f41a4072c01c166de5425a2a47e5 x86/ftrace: Use alternative RET encoding
c7f4c203d18ca29c437c405b2b1a8de5c2cac5d7 soc: fsl: select FSL_GUTS driver for DPIO
744f98f71dc6424324272bc66d982a43f72fe009 Input: goodix - add compatible string for GT1158
99c2dfe47a9c6613e040f1721368c2c298383257 Linux 5.10.144

--===============7787174587297412575==--
