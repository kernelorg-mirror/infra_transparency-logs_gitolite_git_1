From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 12 May 2022 00:12:32 -0000
Message-Id: <165231435207.29299.9524946528913694885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: d2013f12f089bb5eed7bd5c2730e5c94c15a0ac6
    new: 6082c95ce81a7aca32a9757c4cb349d49b603af7
    log: |
         338fe2cc4a9f6b2e916d63b83f7e5f1cade540f0 kbuild: move objtool_args back to scripts/Makefile.build
         75bc31d540015261107477f79909f6c7d019e716 x86: Add straight-line-speculation mitigation
         c3f9be7a1b4dd39728de4ca63cdf16e855c353c8 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
         8493c3db175fcb6db3a12b4942f56560557050db kvm/emulate: Fix SETcc emulation function offsets with SLS
         d3f9599fd167cc54fc1b11f21b2044e9e37f4489 crypto: x86/poly1305 - Fixup SLS
         6082c95ce81a7aca32a9757c4cb349d49b603af7 objtool: Fix SLS validation for kcov tail-call replacement
         
