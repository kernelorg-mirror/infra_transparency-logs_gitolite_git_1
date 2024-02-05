From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 05 Feb 2024 12:52:49 -0000
Message-Id: <170713756954.3002.12843071122923459822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 6bd4e8f7a7e8e46ba9778477d12913a1d2b61bb0
    new: 94829c7196fb48fc5e4f2170b9808c156b074caf
    log: |
         41846d654238b3086081b3ea09952aba29058558 ubsan: Silence W=1 warnings in self-test
         7a628f8184997c40493560dd0fd042496643ddf0 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
         94829c7196fb48fc5e4f2170b9808c156b074caf ubsan: Reintroduce signed overflow sanitizer
         
