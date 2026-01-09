From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 09 Jan 2026 16:04:15 -0000
Message-Id: <176797465535.3390714.8379949353790258421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: fa19611f96fd8573c826d61a1e9410938a581bf3
    new: 4c9922387b35b325a645cc42f8daf9a9e4db690b
    log: |
         7b4f9743fbbff07631df3ea8b843b9c2090d4fae cxl/pci: Remove outdated FIXME comment and BUILD_BUG_ON
         5cca55ac06454c34acfef87ebdc92309d02a165c cxl: Check for invalid addresses returned from translation functions on errors
         7239e161649359cea02eb603f0c0fbb6dc54f404 cxl/port: Fix target list setup for multiple decoders sharing the same dport
         4c9922387b35b325a645cc42f8daf9a9e4db690b cxl/hdm: Fix newline character in dev_err() messages
         
