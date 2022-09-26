From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 26 Sep 2022 21:11:36 -0000
Message-Id: <166422669682.7691.3568702201313248466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/undef/rework
    old: 17ac7b2c7f209cc2cd504c72582069506dc1937d
    new: 0a52fa07b5bf0adbdaf14c3b4c838de98daad64f
    log: |
         ed68ce7125132b58866f6da51eb790543a19779d arm64: factor insn read out of call_undef_hook()
         3a8f20a707d6ade75afb12cbbfb7c6d369fb7677 arm64: rework EL0 MRS emulation
         ae90bb149b7c1f1169d59134453b450ebe38e965 arm64: armv8_deprecated: fold ops into insn_emulation
         ffe0b794a25806f5cf990c06d184def678f86813 arm64: armv8_deprecated move emulation functions
         9f5ee2ad8d44bf83da55a04238316cd7f342a567 arm64: armv8_deprecated: move aarch32 helper earlier
         0a52fa07b5bf0adbdaf14c3b4c838de98daad64f arm64: rework deprected instruction handling
         
