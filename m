From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 02 Aug 2021 13:49:58 -0000
Message-Id: <162791219853.15467.14934030398764710350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/user-return-rework
    old: 84b7b7de3e96efa6a4ab6d22bde82cb02e4405b0
    new: ac26ef8e284b00700f8a8f20d76e674b4f834b0a
    log: |
         7a74d95ba26f9f5b2c647b8cfc2c21ce126a666c arm64: entry: clarify entry/exit helpers
         ac34026f01205edc77c13d74992014429c0677a2 arm64: entry: move bulk of ret_to_user to C
         ac26ef8e284b00700f8a8f20d76e674b4f834b0a arm64: entry: call exit_to_user_mode() from C
         
