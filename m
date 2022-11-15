From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Nov 2022 14:05:03 -0000
Message-Id: <166852110351.27246.6061822878129439224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-tpidr2-sig
    old: ad7c364e252cc6f57ad0517f7f512a928d2d2aaa
    new: 4e8faa7916e23fcb98974fdddbddf06418d5fdd9
    log: |
         be1f0c4c9bdf47898c6ff83c31deb817b372ae04 arm64/processor: Update documentation for tls_preserve_current_state()
         90d0f397595c7ad3124cf46a5d6cb813efb82f4c arm64/sme: Document ABI for TPIDR2 signal information
         bc66a44903c00ff090d5b79b8c499c616d474a51 arm64/signal: Include TPIDR2 in the signal context
         ab3f61e48ab62cd5a6f9d7a3239ed68bb3e70830 kselftest/arm64: Add TPIDR2 to the set of known signal context records
         4e8faa7916e23fcb98974fdddbddf06418d5fdd9 kselftest/arm64: Add test case for TPIDR2 signal frame records
         
