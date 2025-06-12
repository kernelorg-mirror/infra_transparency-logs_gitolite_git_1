Content-Type: multipart/mixed; boundary="===============7941545807905181222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 12 Jun 2025 01:44:59 -0000
Message-Id: <174969269921.969553.257231883917736018@gitolite.kernel.org>

--===============7941545807905181222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: aschofie
changes:
  - ref: refs/heads/pending
    old: 92d5203077553bfc9f7bf1c219563db0fc28e660
    new: 74b9e411bf13e87df39a517d10143fafa7e2ea92
    log: revlist-92d520307755-74b9e411bf13.txt

--===============7941545807905181222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d520307755-74b9e411bf13.txt

069f429c8051762365dd1a4d69d8ecb6020f7905 test/cxl-topology.sh: change assumption on host bridge validation
9fa27218285306d916083cf1928a85913512ba72 cxl/test: set the $CXL environment variable in meson.build
7aa6924ea558efaa55581c6ea5376eb3e9893919 test/cxl-xor-region.sh: remove redundant waiting
55331fedfa600833368bd28995ca892487d772b4 cxl/test: skip, don't fail, when kernel tracing is not enabled
a9305636ea2078d0bf12d8dc644127558cfb86a5 libcxl: add cxl_bus_get_by_provider()
3aabcc0f280773588126e6ce1698815d460dc2db libcxl: enumerate major/minor of FWCTL char device
2caaa1ad48b26834ca8641be8f005ce02a8ca097 cxl: add features.h from kernel UAPI for CXL Features support
d014bb43454bb5d12c82d2738a99b2fb08f11ad6 test/cxl-features.sh: add test for CXL features device
95906f01663908de69c325a7bdeb7e7d30c487c0 test/meson.build: use the default POSIX locale for unit tests
d37d7738eade9b7f007a4917f89ab99fdc4c137c README.md: update the kernel config requirement for unit tests
74b9e411bf13e87df39a517d10143fafa7e2ea92 ndctl: release v82

--===============7941545807905181222==--
