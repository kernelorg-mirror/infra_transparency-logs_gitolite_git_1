Content-Type: multipart/mixed; boundary="===============7636845818990577113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 04 Jan 2025 09:32:39 -0000
Message-Id: <173598315995.279918.15177756022058973851@gitolite.kernel.org>

--===============7636845818990577113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 86a5f32ed8813d5534d3d6c77aad29184a9f99b6
    new: 7687c66c18c66d4ccd9949c6f641c0e7b5773483
    log: revlist-86a5f32ed881-7687c66c18c6.txt

--===============7636845818990577113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735983188 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1735983158-744c85cccf66ab93782d5c69b526213bd82d2c9e

86a5f32ed8813d5534d3d6c77aad29184a9f99b6 7687c66c18c66d4ccd9949c6f641c0e7b5773483 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd5AFQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lnYP/0Sw4JVrnvK+FRH8uY6x
iZmds5jlhltEgvZ+dbWLCIcqqX4M7uwbcUrSi0S3r3xc5NantK6Fh12n/G9c/uer
TnMHykSXd9MSeepF4om+JQjGAkiK64gYbvEQrwi+fiiqRX6Jsh75MtoldTC/CiMS
HgFPIbpErWTyORnYeGPgzdDEWKG8JgTG1ut6MrurQup2XbywDI4j2GHTVxZ8ByMg
X8ZzeLaY7aAoSp97pcdVTiDolbJ8R7HdKgfv8MsAZAYFaumQPykB49FH77rF5XfR
G57z3cdtIOw6xZ8gAw/bYCWf+i+8M7rTdeXw2S2t+/b+a5+Skr2Ie0st5AKxy8cV
UaqwVeQ6dm7DyzZk54chnUYr2Vd+p0wcMngHJeWjL8A9Saqa7DfM/eh/elbwIC/o
Dedn09e+mSyCx8nHoka+MLGdJZNsKZotjac77gmpYLQex/LeqWoZg+D0fmD3mz43
nkBSmhI1yELGx+/e8Q14ORP1stXza32pEWyTgc2OPGmY/mZC7G1/wk5opKY9Z643
DeXDWUH28ZofWvIVWGx5AkW042SOsAMbnV8wHwEsk52wRMYDzQEBS5xIrnZtxB1x
HjzmLIRye/CDBtkLz9LMTM64LSSHmvPYmFd2H6uNTWtty90jpaKR7kOvHM8nB95B
USjt7mP41RA0TTFH6dhn79Qp
=o1xO
-----END PGP SIGNATURE-----

--===============7636845818990577113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a5f32ed881-7687c66c18c6.txt

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
7687c66c18c66d4ccd9949c6f641c0e7b5773483 kunit: platform: Resolve 'struct completion' warning

--===============7636845818990577113==--
