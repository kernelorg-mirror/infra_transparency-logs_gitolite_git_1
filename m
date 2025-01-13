From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Mon, 13 Jan 2025 17:56:48 -0000
Message-Id: <173679100839.3340673.7679152582391584953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/extended-linear
    old: 727c4b93045e24edf63d6c7bb293ce17439319fa
    new: 1daf35b683d8d4f8d1821bd6bc2c9be14143c8aa
    log: |
         723426b2d90400d5c5955e66ff4b8063a734dbde acpi/hmat / cxl: Add extended linear cache support for CXL
         fb6caeb400a2b83b2aa3cdac0c607af244c30367 cxl: Add extended linear cache address alias emission for cxl events
         1daf35b683d8d4f8d1821bd6bc2c9be14143c8aa cxl: Add mce notifier to emit aliased address for extended linear cache
         
