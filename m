From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Apr 2025 17:21:41 -0000
Message-Id: <174404650126.852790.8590981564204306072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 8b37357a78d7fa13d88ea822b35b40137da1c85e
    new: f2f29da9f0d4367f6ff35e0d9d021257bb53e273
    log: |
         f2f29da9f0d4367f6ff35e0d9d021257bb53e273 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
         
