From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Sat, 01 Feb 2025 00:29:53 -0000
Message-Id: <173836979392.739739.18206748098612724194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: c30b2a66930336cd3bc7b4836184c45c5c34bdab
    new: 5d94678344071fb8cb484f85c249831deea3037d
    log: |
         07dbaf2160ef8d489e08bd6c24387844691ec775 cxl: Enumerate feature commands
         e2922192998860c1ff6510c417f120904a148b38 cxl: Add Get Supported Features command for kernel usage
         5426b48a44302f36306cf70a91e46fe759e5b583 cxl/test: Add Get Supported Features mailbox command support
         6f100e6788951e1241fa65fb255d9f4784343fe0 cxl/mbox: Add GET_FEATURE mailbox command
         ff9cdd66d2eeaa94ee0beca9888a106e090c1c1b cxl/mbox: Add SET_FEATURE mailbox command
         5d94678344071fb8cb484f85c249831deea3037d cxl: Setup exclusive CXL features that are reserved for the kernel
         
