From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 03 Oct 2026 12:40:20 -0000
Message-Id: <179103122084.2657105.10345006017385042332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: 455dc868b8bce1724156c72696d8df25e44aeee3
    new: 658a5cd07e49acece9b4830488e936576f3ddb0c
    log: |
         e172709b2279c6caa0c24dd77a68b5177cce9d4a rust: num: Add Bounded::USABLE_BITS
         a31a1ed8d717732abec345912acd5046fcb69ba2 rust: print: use CStr for __LOG_PREFIX
         66911ec829d0b46b1277280d10979983ae5ddb21 rust: add support for dynamic debug
         1456b90a026f895f9250c3a189ca1394b804d2b4 samples: rust_print: add a debug message
         b10a958ad8ffb8cb971df83c10a11f016c35a1a8 rust: print: enable dynamic debug for pr_debug!()
         24ca6782f013eeb8313909f77b18e271d7049783 rust: device: remove logging methods
         658a5cd07e49acece9b4830488e936576f3ddb0c rust: device: enable dynamic debug for dev_dbg!()
         
