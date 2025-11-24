From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Nov 2025 19:31:34 -0000
Message-Id: <176401269462.2342510.7963619752817117423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/core/bugs
    old: ac662411b075f1fb6608cd0af4f0cb0c26d9b4b9
    new: 860238af7a3348225de228dc0f33a7d631638333
    log: |
         0a52d339d35df80d65706263dc55542dd795a115 x86/bug: Add BUG_FORMAT basics
         4f1b701f24bea0900e349aa1c860db24ba0150aa x86/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
         5b472b6e5bd951b208fbbe373892891398eb5ad1 x86_64/bug: Implement __WARN_printf()
         11bb4944f014d756f35261f5afcb346901ef1efa x86/bug: Implement WARN_ONCE()
         860238af7a3348225de228dc0f33a7d631638333 x86_64/bug: Inline the UD1
         
