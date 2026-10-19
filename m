From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 19 Oct 2026 17:12:21 -0000
Message-Id: <179242994156.700221.12733734227625220217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-rm-ldmxcsr
    old: bfbfcfc62eeabb32ed80c920f158a9262aadeb89
    new: 42e697ff1cda95c5fe5eb4ec9ab6120811dddcf5
    log: |
         5599e7e4511f9f744eaa34dac5e44d042cdf283b um: Define kernel_fpu_begin_mask()
         1cd6aea1bd362bdb742b2420d2aac641b5243ce1 lib/crypto: x86: Opt out of initializing MXCSR and 387 state
         c6d11704454f1ad42de59360717949d5e97a26fd lib/crc: x86: Opt out of initializing MXCSR and 387 state
         8e19896cd42d07a14ada16126a45bc2645a84930 lib/raid: x86: Opt out of initializing MXCSR and 387 state
         42e697ff1cda95c5fe5eb4ec9ab6120811dddcf5 crypto: x86 - Opt out of initializing MXCSR and 387 state
         
