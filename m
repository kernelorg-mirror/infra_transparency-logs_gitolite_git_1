From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 18 Mar 2021 10:37:46 -0000
Message-Id: <161606386618.20564.17013810225777796386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/misc
    old: f706bb59204ba1c47e896b456c97977fc97b7964
    new: f281854fa743f3474b2d0d69533301f48cf0e184
    log: |
         e20f67026b5ead2afc5627e98b45e6b65e7fb38c tools/x86/kcpuid: Check last token too
         f281854fa743f3474b2d0d69533301f48cf0e184 tools/x86/kcpuid: Add AMD leaf 0x8000001E
         
