From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 18 Jul 2023 17:55:14 -0000
Message-Id: <168970291448.13515.17108357269927303872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: vishal
changes:
  - ref: refs/heads/fixes
    old: b05b864f07ca31544cd7666c736558a3c508616b
    new: 91019b5bc7c2c5e6f676cce80ee6d12b2753d018
    log: |
         4cf67d3cc9994a59cf77bb9c0ccf9007fe916afe cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
         91019b5bc7c2c5e6f676cce80ee6d12b2753d018 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
         
