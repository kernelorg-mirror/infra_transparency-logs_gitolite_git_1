From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 17 Apr 2025 17:33:41 -0000
Message-Id: <174491122118.967738.3180129428385829076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/abi-fixes
    old: 79439e260b6c8eee94777393b09c49670afb37a8
    new: b88b92d78703cf433e6dad51f7456f8bb46b2bfa
    log: |
         b88b92d78703cf433e6dad51f7456f8bb46b2bfa arm64/fpsimd: signal: Clear TPIDR2 when delivering signals
         
