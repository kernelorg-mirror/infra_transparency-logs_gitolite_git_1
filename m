Content-Type: multipart/mixed; boundary="===============4532971933880485350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 20 Feb 2025 19:32:32 -0000
Message-Id: <174007995241.90261.9693921919476920141@gitolite.kernel.org>

--===============4532971933880485350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: a1e462273249c1c2689f66c5141996463085bada
    new: 8d764de1e7af060c07ab55c250a6e314dde3c930
    log: revlist-a1e462273249-8d764de1e7af.txt

--===============4532971933880485350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e462273249-8d764de1e7af.txt

2ec8ebdc0f019296f7d34b3c412c5dfcb0b0e406 cxl: Enumerate feature commands
59ac14020efe022dd4954f4cdce6e77d20089a41 cxl: Add Get Supported Features command for kernel usage
1f56bace69d491b35530b1efd79d41fd6461295d cxl/test: Add Get Supported Features mailbox command support
f5335dd362fdd27b504c778d14f2858ab2575d22 cxl/mbox: Add GET_FEATURE mailbox command
781da04c98fdeda68d9d84ef33659bca22c566f6 cxl/mbox: Add SET_FEATURE mailbox command
b1668389cbda0381d772e6918764a81bee7a53ee cxl: Setup exclusive CXL features that are reserved for the kernel
76da21f69a98ed6ecaa37392aa29d0d5723a191b cxl: Add FWCTL support to CXL
ba52b3785c9d417872260267ef7597f13f398a8e cxl: Move cxl feature command structs to user header
86589e7a6bddb526d7352ed70f326ab09b2dcf96 cxl: Add support for fwctl RPC command to enable CXL feature commands
c03b7f9f91a80dc0706f65c14707aa16d68199f2 cxl: Add support to handle user feature commands for get feature
de3eb1dd0d5c082fc7a1193b5df6265c86cd5fb4 cxl: Add support to handle user feature commands for set feature
450b4d1373caeb8921125ceb6425a3b04f9caf69 cxl/test: Add Get Feature support to cxl_test
cd24ada929f0b3d25054eac84e7951cd8ba8840a cxl/test: Add Set Feature support to cxl_test
8d764de1e7af060c07ab55c250a6e314dde3c930 fwctl/cxl: Add documentation to FWCTL CXL

--===============4532971933880485350==--
