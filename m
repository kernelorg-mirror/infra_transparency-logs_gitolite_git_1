From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 02 Oct 2026 06:31:17 -0000
Message-Id: <179092267799.1054407.17983299187992192511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: e0f643bcb55eadaa7c1b9d23ea0569cf7b5377a8
    new: 455dc868b8bce1724156c72696d8df25e44aeee3
    log: |
         60370ce43b4dd222cb06278eb0078ccbb04b7a8d dyndbg: use u32 for struct _ddebug bitfields
         6a7ff830435a505db63541af0e6ee8f61f46d56c dyndbg: make _ddebug::flags its own field
         326af866862abcd2e505b821f186d39b5d188c32 dyndbg: use READ_ONCE()/WRITE_ONCE() to access descriptor flags
         67c86fbea0c93f28d02bf0810b500c629a278be7 rust: sync: atomic: Add Atomic<u{8,16}>
         80f148ab32b7b894b122042db8e6bcd3bd91ea2f rust: print: use CStr for __LOG_PREFIX
         8b3d623ad93f00d164479609f44c7418f2733581 rust: add support for dynamic debug
         d6082a5a8839ca430f405400335177b3c3667832 samples: rust_print: add a debug message
         b237203783afb69ce470672567533a11f8099e18 rust: print: enable dynamic debug for pr_debug!()
         37f2c7cb7f50692279e993451b69b94856c115d3 rust: device: remove logging methods
         455dc868b8bce1724156c72696d8df25e44aeee3 rust: device: enable dynamic debug for dev_dbg!()
         
