Content-Type: multipart/mixed; boundary="===============8856886141314620081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 17 Mar 2025 17:42:41 -0000
Message-Id: <174223336197.3067769.16404595248954666895@gitolite.kernel.org>

--===============8856886141314620081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/hmm
    old: b804009bab5670e9e2886ae9a90072c7b65f91af
    new: 16384467ec8ffd3765fd0d6370a9c707a82abfae
    log: revlist-b804009bab56-16384467ec8f.txt

--===============8856886141314620081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b804009bab56-16384467ec8f.txt

858ce2f56b5253063f61f6b1c58a6dbf5d71da0b cxl: Add FWCTL support to CXL
9b8e73cdb1418f7c251c43b2082218ed9c0d0fee cxl: Move cxl feature command structs to user header
4d1c09cef2c244bd19467c016a3e56ba28ecc59d cxl: Add support for fwctl RPC command to enable CXL feature commands
5908f3ed6dc209e5c824e63afda7545805f75a7e cxl: Add support to handle user feature commands for get feature
eb5dfcb9e36d0e46089fec777d911313c1876fa3 cxl: Add support to handle user feature commands for set feature
e77e9c1079785b64051460da4c5014481c51164a cxl/test: Add Get Feature support to cxl_test
1729808c544a7edf6e8eed83e923d8082fb24512 cxl/test: Add Set Feature support to cxl_test
72b24a9d5057641bc1c7b8b541e4e47ddaec23ee fwctl/cxl: Add documentation to FWCTL CXL
0e18a6eca946f46f6ca7321821a654b161de485a cxl: Fixup kdoc issues for include/cxl/features.h
ad1e5b47e139425aa7479843c954d2812c5da094 pds_core: make pdsc_auxbus_dev_del() void
03e6e178ac2cad83e22ebb36befe26b83429035b pds_core: specify auxiliary_device to be created
bfe0a74296089bf62fabd17476c79fb8fd04dc81 pds_core: add new fwctl auxiliary_device
a0589c34ca9aa4c51b460101f6ab0b42bfb6fe3a pds_fwctl: initial driver framework
804294d75ac5743d194d252aaf298b718566d067 pds_fwctl: add rpc and query support
16384467ec8ffd3765fd0d6370a9c707a82abfae pds_fwctl: add Documentation entries

--===============8856886141314620081==--
