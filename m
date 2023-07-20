From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 20 Jul 2023 12:51:49 -0000
Message-Id: <168985750948.32586.13499619533348579930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-signal-memcpy-fix
    old: 0c85eaa2e34e914068b6bcd98906996ad3b0a63c
    new: cae3e7f256bfcd01bcb0df06f3a5563d4ccebb54
    log: |
         d7651f5794df03dbbef9a1ba948c50fdd363e555 # Lines starting with # will be removed from the cover letter. You can # use them to add notes or reminders to yourself. If you want to use # markdown headers in your cover letter, start the line with ">#".
         cae3e7f256bfcd01bcb0df06f3a5563d4ccebb54 kselftest/arm64: Exit streaming mode after collecting signal context
         
