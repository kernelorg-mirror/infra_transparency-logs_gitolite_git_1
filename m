From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 30 Jan 2025 22:07:59 -0000
Message-Id: <173827487957.3616160.6027913165643653508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: c7fabef55f8e90c4f27025544d3c724f20e9c397
    new: c30b2a66930336cd3bc7b4836184c45c5c34bdab
    log: |
         08b18e95506decb5cb4b8a0a76c87e633614d815 cxl: Enumerate feature commands
         c0ed49e1859eed3cbd7f6f5eabfd5594d4a13d79 cxl: Add Get Supported Features command for kernel usage
         366c4a9ff4f5c132b01f9d74e5eb3d35f57f549b cxl/test: Add Get Supported Features mailbox command support
         6ef8fca707f19520e22a095d466dd191e1e63cfc cxl/mbox: Add GET_FEATURE mailbox command
         326e4046be4efdc533b9c04ce5ece4d25f3be653 cxl/mbox: Add SET_FEATURE mailbox command
         c30b2a66930336cd3bc7b4836184c45c5c34bdab cxl: Setup exclusive CXL features that are reserved for the kernel
         
