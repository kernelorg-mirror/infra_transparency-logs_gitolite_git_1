From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 04 Feb 2025 01:13:55 -0000
Message-Id: <173863163583.335965.14582921303064600426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: 5d94678344071fb8cb484f85c249831deea3037d
    new: 9e35c43e9702c620a902205ba1f8417bc7a7fb58
    log: |
         32c94cc751566e005f85887fb4691c26812c2c82 cxl: Enumerate feature commands
         ca4b7d5eb934617d55de0581f7a9e4da1e60edfe cxl: Add Get Supported Features command for kernel usage
         40b3a234492119c6f74ab9df42d97196e718efb1 cxl/test: Add Get Supported Features mailbox command support
         2f6fea4f6954b3f53f16e669ab2ef5bef975112e cxl/mbox: Add GET_FEATURE mailbox command
         4543ca1553a5b6b236b38830683ffc6d05f96254 cxl/mbox: Add SET_FEATURE mailbox command
         9e35c43e9702c620a902205ba1f8417bc7a7fb58 cxl: Setup exclusive CXL features that are reserved for the kernel
         
