From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 May 2026 21:23:06 -0000
Message-Id: <177922578668.700646.18229455861999649016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: e9d29f4a9183b5bd355aaf996bd16ecb69e52eb1
    new: 9d8460a1c7a6b0f2dc6302e5d0f31d4e8c2a7913
    log: |
         9d8460a1c7a6b0f2dc6302e5d0f31d4e8c2a7913 x86/sev: Remove redundant ghcbs_initialized checks around __sev_{get,put}_ghcb()
         
