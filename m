From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 12 Nov 2024 11:38:09 -0000
Message-Id: <173141148988.2452007.12110677723381171057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-ptrace-fpmr
    old: f679865ffd25db916a28bc08ca46784c7351c661
    new: d76b9a980014287c95b78dd00a50ed6a40ae63b6
    log: |
         e6dc09ed6fd497b4d72625e8139140cc08b6111f kselftest/arm64: fp-ptrace enhancements
         02e60ba66896712cc14a08b4c71a96fe6be59602 kselftets/arm64: Use flag bits for features in fp-ptrace assembler code
         2df6e33b675803c41f83a19f966c914a82b2b098 kselftest/arm64: Expand the set of ZA writes fp-ptrace does
         d76b9a980014287c95b78dd00a50ed6a40ae63b6 kselftest/arm64: Add FPMR coverage to fp-ptrace
         
