From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 01 Nov 2024 20:54:23 -0000
Message-Id: <173049446363.2094798.3519559515515260173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/extended-linear
    old: 82adadebb1e8f20174c708e13571db27b13c64c7
    new: 1fb9ccd70e5e5188307656236f4d290c72f40288
    log: |
         857c73ecbee923883996f4b53d30850cbad668e7 acpi: numa: Add support to enumerate and store extended linear address mode
         afc604fb5d91bd3bdde83f084d9be2407d3338c4 acpi/hmat / cxl: Add extended linear cache support for CXL
         79f81a68248692f05d60f6255b03e4aa9009e2f8 acpi/hmat: Add helper functions to provide extended linear cache translation
         8b45aa3bfac2a8d2218e88b15ae220f4d62f7018 cxl: Add extended linear cache address alias emission for cxl events
         1fb9ccd70e5e5188307656236f4d290c72f40288 cxl: Add mce notifier to emit aliased address for extended linear cache
         
