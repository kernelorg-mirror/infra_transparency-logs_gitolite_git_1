From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 22 Apr 2022 12:53:13 -0000
Message-Id: <165063199385.15592.2041842963206515109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stackleak/rework
    old: a54339dab76684b91d1dca16c7461b7482580fc1
    new: 7b1cfc6ca03a02841a0bb23fc86910bd1310d15e
    log: |
         48cbf9677b40f1efc1e1d722e420de03419b97c0 stackleak: rework stack low bound handling
         67256c17caf82c60ce20d28a43d92d5efee63f51 stackleak: clarify variable names
         0f32080eab18579ca22cec8ac81749fd82d9d272 stackleak: rework stack high bound handling
         81e3740bf0dc0cc233ede672bece479c806d9067 stackleak: remove redundant check
         79acd91d6c2036e1ca1a8400cc2af9819ba424f1 stackleak: add on/off stack variants
         edba7fb815a6d09e1d6153c005ee3826b01fe8d8 arm64: entry: use stackleak_erase_on_task_stack()
         7b1cfc6ca03a02841a0bb23fc86910bd1310d15e WIP: x86: entry: use stackleak_erase_{on,off}_task_stack()
         
