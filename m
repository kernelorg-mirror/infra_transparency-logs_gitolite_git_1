Content-Type: multipart/mixed; boundary="===============3974031482621226777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 03 Jan 2025 14:33:41 -0000
Message-Id: <173591482175.3549989.2397315395679630551@gitolite.kernel.org>

--===============3974031482621226777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 86a5f32ed8813d5534d3d6c77aad29184a9f99b6
    new: cf7da549cf7235ea6c5b29cc547a05dbdeb3ef08
    log: revlist-86a5f32ed881-cf7da549cf72.txt

--===============3974031482621226777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735914844 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1735914814-c6bb614ea35f56a656bd49ec84a04541eed80b06

86a5f32ed8813d5534d3d6c77aad29184a9f99b6 cf7da549cf7235ea6c5b29cc547a05dbdeb3ef08 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd39VwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P4gQAISBP2XyF+9zPuePX0ve
PVc/zuei/QRtfNLovqzieLufUizE5bKHrf5alknC9BY/Xn0KROVTbx4ATh+tT1BN
5qx7vfuJDt0o3Zy7PImI3QPjQnFP/30+hRGveClvvaeGw7h7QQz7yomdw4+KQ0TU
Xg7+PvjxvBsjLblp496a5Axp0OoDoWcCp5mhv+K/aj5JpZfsNqwuSipqUA6o3gMO
wiKiqfHM6ZnwHljjjRUVzpMGsYp0WYstLSvrx+b+GK1jx6vQQfZLOUbCrPOvJ5d/
QOptOgP4rdDAJdPvDV6f3mh+5hnwpM/teLDJj5+IPTM3fdRKifEz4i6zcPe4Cu9i
T3YLeYWH8MFsA2z50wwauSk+maoV6Lv84Do3gH/t+6XE+wk4EfDE2FlLS0H+u8iJ
jhuwqBxMWWyOCz+NTk95TOvwNNc0+yl1JzGjWbfsGsPRwlw3Uv3Aufwbm8ALXDgB
DmPnkHZHLZPPtTVsCGwDVW8Fj76GGZwgaMbryICuuLimQb50E2fUwyqVZAoFs+SH
pQPaNezXQTJ8RF1qruQEhAzdNeG4/VHAiW8knUnwVFYBGdjOQvcSQkBWOzA3ZS5O
1ljLrpY3ZAfQ6yZjFodBw4kygue9mKS99FeXQXKTDcX2klkIL6I+3WbNqve3zo8z
PfqmwBXVc/b5FFm130Sa/Wjf
=GOQZ
-----END PGP SIGNATURE-----

--===============3974031482621226777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a5f32ed881-cf7da549cf72.txt

a7512bda7c176553536a5775fa9540223eef3c1f libnvdimm: Replace namespace_match() with device_find_child_by_name()
064aa528bbc5da6530283a761fbb905d52b04916 slimbus: core: Constify slim_eaddr_equal()
e9451ab968bb34f2b37fdd91c376d5f36c4745ee bus: fsl-mc: Constify fsl_mc_device_match()
f1e8bf56320a7fb32095b6c51b707459361b403b driver core: Constify API device_find_child() and adapt for various usages
d784b43c2d8bf24c2c80ef45ccbc41588945c415 driver core: Simplify API device_find_child_by_name() implementation
6890fdc856014d731708d684a7c6f9dafec17d60 driver core: Remove match_any()
989e2b3569bf7eed912144ba86aab003c6cf858c slimbus: core: Remove of_slim_match_dev()
6687f282e98b2236cad827fc7dba7393b7ef57f1 gpio: sim: Remove gpio_sim_dev_match_fwnode()
adf908c965798c33d1148393927a7c0c5d08053c driver core: Introduce an device matching API device_match_type()
98d4a843437401429fea1c1957d5cce242f5e4c4 cxl/pmem: Replace match_nvdimm_bridge() with API device_match_type()
6a6fef929d2828ad2e5e5b03b369eb07c19c61a6 cxl/pmem: Remove is_cxl_nvdimm_bridge()
cf7da549cf7235ea6c5b29cc547a05dbdeb3ef08 usb: typec: class: Remove both cable_match() and partner_match()

--===============3974031482621226777==--
