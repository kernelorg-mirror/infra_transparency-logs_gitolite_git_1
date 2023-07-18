From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 18 Jul 2023 17:54:14 -0000
Message-Id: <168970285450.11547.14818034969253130753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: vishal
changes:
  - ref: refs/heads/fixes
    old: 0e99e96b85fc2c608a65d05063f40c671214b2da
    new: b05b864f07ca31544cd7666c736558a3c508616b
    log: |
         8bc59973a2168d36104a294f67a3c7404c36eae5 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
         b05b864f07ca31544cd7666c736558a3c508616b cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
         
