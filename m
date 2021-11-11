Content-Type: multipart/mixed; boundary="===============2775434314981534884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 11 Nov 2021 19:53:37 -0000
Message-Id: <163666041763.4713.12163834707335622363@gitolite.kernel.org>

--===============2775434314981534884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/cxl-2.0v5
    old: b1f662830648e7390928e0a72d0f8d05213c6af1
    new: 5bd10aebd747d92bacf67b662662967701eac5e4
    log: revlist-b1f662830648-5bd10aebd747.txt

--===============2775434314981534884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f662830648-5bd10aebd747.txt

dc712e47c39f4dbc5f089831fd50dd1a2752c8fc ndctl: add .clang-format
ddf15d0422d683a4b3d1f25e4f0d68297f3096cb cxl: add a cxl utility and libcxl library
a150f699015b5a534f2fc561878496833fbdd6d6 cxl: add a local copy of the cxl_mem UAPI header
72a6e1e887a9492195dbcdbedec9b7c04958a04a util: add the struct_size() helper from the kernel
f032d0e0719559d91b71f868aa6c42867f6d27c2 libcxl: add support for command query and submission
330b4aa649b307234642808bcd44e715be069c51 libcxl: add support for the 'Identify Device' command
63658d5e3e9d8b2d2a301810d2cfdee24bb49deb libcxl: add GET_HEALTH_INFO mailbox command and accessors
440612fa48ab548fcce21beefa995f507378ae06 libcxl: add support for the 'GET_LSA' command
40d58d38350e80b1aa94e1a43277c7ea70e7b654 libcxl: add label_size to cxl_memdev, and an API to retrieve it
cbd87f7a1c77437cab96d7aa8902cf00c41491bb libcxl: add representation for an nvdimm bridge object
3bc0821815620605e14154fb92ea8f6e37bc9d84 libcxl: add interfaces for label operations
44bed00972791854b8f4aba187e984c83345fa00 cxl: add commands to read, write, and zero labels
7195e69d432f5bd3a6bbadcf9dcc8cc42ac85795 Documentation/cxl: add library API documentation
afb8483358e694e6e111cd877281faaaed00e601 ndctl: Add CXL packages to the RPM spec
83e3b77908de6866557bfec1b7c268df7701c02e cxl-cli: add bash completion
5bd10aebd747d92bacf67b662662967701eac5e4 cxl: add health information to cxl-list

--===============2775434314981534884==--
