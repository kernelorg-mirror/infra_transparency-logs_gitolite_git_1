Content-Type: multipart/mixed; boundary="===============5539740688208595825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 31 Jan 2025 00:34:02 -0000
Message-Id: <173828364212.3732515.7128154740430029000@gitolite.kernel.org>

--===============5539740688208595825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 6998b78260860cf8d5cb97e97f0cd6f518911a4a
    new: 515edf33c4dbe59489a621cbaddf3cb2ebd4c6b4
    log: revlist-6998b7826086-515edf33c4db.txt

--===============5539740688208595825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6998b7826086-515edf33c4db.txt

01803378adf18737e1eac5e9507950083ec74a46 cxl: Add Get Supported Features command for kernel usage
4cc43fecaf24b2cfcdada0a04dc9778991268b4e cxl/test: Add Get Supported Features mailbox command support
a7335984bfd14e9da2cba722ebc1b48bff9466b7 cxl/mbox: Add GET_FEATURE mailbox command
1a9186093dacc6c4815846f2eac1b0333b8d21ad cxl/mbox: Add SET_FEATURE mailbox command
41ef253b4e0fe61ee4c5ceabd77ccf39f1ca7678 cxl: Setup exclusive CXL features that are reserved for the kernel
f672a2df524a35e5713ae0c393e01cfddf0dcd8a cxl: Add FWCTL support to the CXL memdev driver
d567eea8696fa450a84316f2221b83b870ae913c cxl: Add support for FWCTL get driver information callback
3a4d0284ffc7cdbd2c0186b8cd0a461a916159eb cxl: Move cxl feature command structs to user header
77ce200610458e247d24e157a646a60043814fff cxl: Add support for fwctl RPC command to enable CXL feature commands
30769e18fc857c97fbfeca4b8fb69baecaeb92a5 cxl: Add support to handle user feature commands for get feature
aff0ff75ba727460c182f6fc29e897242f1ef65c cxl: Add support to handle user feature commands for set feature
fcace33660bf99bde72437928967abe28c79a0c4 cxl/test: Add Get Feature support to cxl_test
92404facdcb0c432ac283f4d9a43e35472be289a cxl/test: Add Set Feature support to cxl_test
515edf33c4dbe59489a621cbaddf3cb2ebd4c6b4 fwctl/cxl: Add documentation to FWCTL CXL

--===============5539740688208595825==--
