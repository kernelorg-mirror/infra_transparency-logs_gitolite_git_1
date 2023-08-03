Content-Type: multipart/mixed; boundary="===============2682761784856364122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 03 Aug 2023 22:24:23 -0000
Message-Id: <169110146309.20072.18371085056410602473@gitolite.kernel.org>

--===============2682761784856364122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/main
    old: 2fd570a0ed788b1bd0971dfdb1466a5dbcb79775
    new: a871e6153b11fe63780b37cdcb1eb347b296095c
    log: revlist-2fd570a0ed78-a871e6153b11.txt

--===============2682761784856364122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd570a0ed78-a871e6153b11.txt

24b84940996b6904431ecc185907d8841969afa2 cxl/list: Fix typo in cxl-list documentation
37773b74afcb27056b7f1d74fdb4f661f91adee2 cxl: region: remove redundant func name from error
e64a7af6aa072aff5727c272fb62ec0a4eba120f cxl: fix changed function name in a comment
1e4fbe92828b548e3a011c37a8b9f318ad8aa023 typo fix: ovewrite -> overwrite
26e81cc4d57cdcebc86e41bf1854d863c3fa8112 Merge branch 'for-78/minwoo/typo-fixes' into pending
b22d5b38af41ea97e1e4b8f175c154034f41a5c0 README.md: add three additional config to config item list
71ff68be57e5ffe254d1a3445446aaf5aa0c44d8 rpmbuild.sh: Abort script when an error occurs
7f75ce36ce3a0d41ed74d4e2dfcfd41a6fd7fe40 meson.build: add libtracefs version >=1.2.0 dependency
023706a02fed53ec3675d0eba4c0239a687981a4 cxl/monitor: Enable default_log and refactor sanity checks
4bf6769716a3337369abdb04969dbb45c06bd3d1 cxl/monitor: replace monitor.log_file with monitor.ctx.log_file
ad492d0c32e36dbdb655e4a27d9a5f7f9221df73 ndctl: use strcmp for reserved word in monitor commands
7f311a99259f4e0ed0362dc98d0aab0698f6af70 Documentation/cxl/cxl-monitor.txt: Remove mention of syslog output
934770cd871fe93d30625c18bef99b852ce56a5e Merge branch 'for-78/monitor-fixes' into pending
8aa7345749c67574a0ba7ae5a0b1fcd961ab6099 CONTRIBUTING.md: Add note about the CXL mailing list
3b74503a8bff8421dd2394284a93d4b4de686aeb README.md: document setup steps for CXL unit tests
b36e323b9c2f25ad9867fd6f7ead986418b6d0b3 cxl/region: Fix memdevs leak in parse_create_options()
3e8fa8b2027d1b18d7313547f961c448ff1b9895 cxl/memdev.c: allow filtering memdevs by bus
e13d8f444a2fc15be4f6b0626f2d357ffbe639c9 cxl/list: print firmware info in memdev listings
15eada883a23f1062895f92d9d05feb154df80e0 cxl/fw_loader: add APIs to get current state of the FW loader mechanism
64ad46b4a147eed660c40a88b27784dab666cd6f cxl: add an update-firmware command
813809ed318f3647f92295632128e87ddba3f852 test/cxl-update-firmware: add a unit test for firmware update
6b365aea372d9eddc26446a1175f82a64c01c63f Merge branch 'for-78/fw_update' into pending
32cec0c5cfe669940107ce030beeb1e02e5a767b ndctl/security: fix Theory of Operation typos
7e43e9bf7dec42155097ed4360d5a04cf0fd893e ndctl/cxl/test: Add CXL event test
f3cca0bab1d5902f232fe45a112ba61368d12f44 cxl/memdev: initialize 'rc' in action_update_fw()
611d45b23bdb36e8424e3db53216ff31932434e5 daxctl: fix warning reported by udevadm verify
a871e6153b11fe63780b37cdcb1eb347b296095c ndctl: release v78

--===============2682761784856364122==--
