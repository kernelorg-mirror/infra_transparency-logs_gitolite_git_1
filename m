Content-Type: multipart/mixed; boundary="===============1284786127360493982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Mon, 18 Nov 2024 18:04:40 -0000
Message-Id: <173195308044.2009292.9750050021455479705@gitolite.kernel.org>

--===============1284786127360493982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 81cb57f64be6af29f39bde3b3ca4203975a84377
    new: fbc5e0c8437051ce85a89e8bf648cf75b001dc94
    log: revlist-81cb57f64be6-fbc5e0c84370.txt

--===============1284786127360493982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81cb57f64be6-fbc5e0c84370.txt

d91ad8b698eae1be2a8be93e3d5a5351075c10ba fwctl/cxl: Add support for get driver information
72b5e42fd057f6eaf4e1d0361cd2f80fd2b09e9b fwctl: FWCTL_HW_INFO to return hardware information
33603c1b83ebec38f3d53d0dcd96b82d8ca2d16a cxl: Save Command Effects Log (CEL) effects for enabled commands
a0f0dc53321968fde2f4394b59abaf30117d32a5 fwctl/cxl: Add hw_info callback
25c18570dea5d8a16e18fd45776ed744d20fb7b0 cxl: Move defines and error codes from cxlmem.h to cxl/mailbox.h
ed3616f005cc5c6a0bfee48c7ac46cf1aa7300a5 fwctl/cxl: Add support for fwctl RPC command to enable CXL feature commands
284014ba773e5ed92541fbe679e94ebad4e16507 fwctl/cxl: Add support to filter exclusive features
3d49f9090b8fbfb1d0f467e33f3bc136ac1879d2 cxl/test: Add Get Feature support to cxl_test
f061676cca479b003d9a4a39d8690f7a02af9b9d cxl/test: Add Set Feature support to cxl_test
bad566aeea913d147821c974df41a3c5e40d9a13 fwctl: Move fwctl documentation to its own directory
fbc5e0c8437051ce85a89e8bf648cf75b001dc94 fwctl/cxl: Add documentation to FWCTL CXL

--===============1284786127360493982==--
