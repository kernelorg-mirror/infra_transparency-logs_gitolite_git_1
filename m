From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 23 Oct 2025 17:56:55 -0000
Message-Id: <176124221501.3102958.2706036082849283014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 143937ca51cc6ae2fccc61a1cb916abb24cd34f5
    new: b98c94eed4a975e0c80b7e90a649a46967376f58
    log: |
         b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
         
  - ref: refs/heads/for-next/fixes
    old: 143937ca51cc6ae2fccc61a1cb916abb24cd34f5
    new: b98c94eed4a975e0c80b7e90a649a46967376f58
    log: |
         b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
         
  - ref: refs/tags/arm64-fixes
    old: 8ac2fdc9e5332b80da2cc5853a79dfb9cb711f37
    new: 33752f671c6f49930c42ce92d5a07859924e17c0
    log: |
         143937ca51cc6ae2fccc61a1cb916abb24cd34f5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
         b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
         
