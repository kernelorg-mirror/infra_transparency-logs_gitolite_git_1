From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sat, 30 Jul 2022 15:50:45 -0000
Message-Id: <165919624585.28727.3563146644122936321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/rework-cleanup
    old: 3db5f938335ed5535e1ff1b101b5416a544fd9bc
    new: f523ed72c6dbd6cdcc58363926adb76c64a87c38
    log: |
         d5c3b13bc330848062cff9e8785788115a8b07a9 arm64: stacktrace: track all stack boundaries explicitly
         f523ed72c6dbd6cdcc58363926adb76c64a87c38 arm64: stacktrace: track hyp stacks in kernel VA space
         
