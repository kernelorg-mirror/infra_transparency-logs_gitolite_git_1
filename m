Content-Type: multipart/mixed; boundary="===============5058006612977768334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 09 Dec 2021 20:20:24 -0000
Message-Id: <163908122431.11610.14937775769411240014@gitolite.kernel.org>

--===============5058006612977768334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/cxl-2.0v6
    old: 919e9f4ca87524241e73a377f2bca3e8c09b293e
    new: 61714b0cda164a6620a47b8ac2c2b910d0c2bb80
    log: revlist-919e9f4ca875-61714b0cda16.txt

--===============5058006612977768334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919e9f4ca875-61714b0cda16.txt

9f6831995eaa6043e7ab604228e5ffa7bf3ce67e cxl: add a cxl utility and libcxl library
bed0a65e908620eae5effbc61f8a2b6baf1f6e1c cxl: add a local copy of the cxl_mem UAPI header
4e7a7fa96677db9864ef6e20d6b565fca680a31d util: add the struct_size() helper from the kernel
ef9804e7c6dfb90c5f77a5576be50ad759cef3f1 libcxl: add support for command query and submission
77dae50a7cf89f8809359479fe61ac8dd22e24cd libcxl: add support for the 'Identify Device' command
7a8defdfd6702d3216c1103f824df984c1f262b5 libcxl: add GET_HEALTH_INFO mailbox command and accessors
c0a9245c6bf27fdf74cb2219a0040315e9fe283e libcxl: add support for the 'GET_LSA' command
7ac6678fb720344b332610f1472156e8a62ed73d libcxl: add label_size to cxl_memdev, and an API to retrieve it
bc16969a2a32c38264d4ca4aecbab68cad270cb6 libcxl: add representation for an nvdimm bridge object
64ece34475de561c2e50c9dc1775688ba15ecee8 libcxl: add interfaces for label operations
12aeb86876748ef8f83f715dc9e10904f69596df cxl: add commands to read, write, and zero labels
75ee70992809393254fa9479644b92a9e5cd3f72 Documentation/cxl: add library API documentation
63df8d378324a664e697fd3dde98c737c83a28e8 ndctl: Add CXL packages to the RPM spec
d1ff92fabebda4bff437ed082cc03dbdfe4ab19c cxl-cli: add bash completion
35a1220b1306718f3fc31def8de735789c17bb21 cxl: add health information to cxl-list
61714b0cda164a6620a47b8ac2c2b910d0c2bb80 ndctl: install bash-completion symlinks

--===============5058006612977768334==--
