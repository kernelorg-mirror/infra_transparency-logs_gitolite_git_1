From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 05 Dec 2022 20:15:16 -0000
Message-Id: <167027131662.12754.14193991677173944783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/for-6.2/cxl-rch
    old: 3713787b9dc731eb41389ec64c4c38dade325c28
    new: da8380bbbe90f69bec4be69af4d0deb7cf2bbcfe
    log: |
         d5b1a27143cb7f78030bb2b6812730992a930c47 cxl/acpi: Extract component registers of restricted hosts from RCRB
         7592d935b7ae71e2b4ff93830743c39a9d13d113 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
         0a19bfc8de93d5b5d12cf0a7bb74efc88b9ad077 cxl/port: Add RCD endpoint port enumeration
         c9435dbee119f42132af2c3fc0382d16bda32601 tools/testing/cxl: Add an RCH topology
         da8380bbbe90f69bec4be69af4d0deb7cf2bbcfe cxl/acpi: Set ACPI's CXL _OSC to indicate RCD mode support
         
