From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 18 Nov 2022 16:22:56 -0000
Message-Id: <166878857646.4075.1075509161370771929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-tpidr2-sig
    old: ad7c364e252cc6f57ad0517f7f512a928d2d2aaa
    new: b3ffb20a8b4bfcea8ac7161809490d34a3bc9dea
    log: |
         be1f0c4c9bdf47898c6ff83c31deb817b372ae04 arm64/processor: Update documentation for tls_preserve_current_state()
         90d0f397595c7ad3124cf46a5d6cb813efb82f4c arm64/sme: Document ABI for TPIDR2 signal information
         8d77ed7d612a4fccb04e5f3b9ae2bfc75b8550ad arm64/signal: Include TPIDR2 in the signal context
         be6954313d1ffd4a4fa2a32e63c84355dd59ad70 kselftest/arm64: Add TPIDR2 to the set of known signal context records
         b3ffb20a8b4bfcea8ac7161809490d34a3bc9dea kselftest/arm64: Add test case for TPIDR2 signal frame records
         
