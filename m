From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 29 Jan 2021 04:37:11 -0000
Message-Id: <161189503161.9281.7514009668195834271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/oprofile/removal
    old: 227c4c9364836bd32691234c6135a88d5cf94721
    new: be65de6b03aa638c46ea51e9d11a92e4914d8103
    log: |
         7a22384df3de06a8eaf27fdecc7cba17555de595 arch: parisc: Remove CONFIG_OPROFILE support
         7a3c90df20db037db978418925d0c30aa105c2d6 arch: powerpc: Stop building and using oprofile
         9850b6c693567aaa9745b92dadac4eb1128c3079 arch: powerpc: Remove oprofile
         0fa461caba04be372444d29c034bea51dda2e0c3 arch: s390: Remove CONFIG_OPROFILE support
         482cae0a9f322957613e986d4e0172fc1ccb099d arch: sh: Remove CONFIG_OPROFILE support
         2083fecd1c12fecb419dfb767ba7f18143490b82 arch: sparc: Remove CONFIG_OPROFILE support
         a6a0683b71050d544febb08358f88f55aade47ce arch: x86: Remove CONFIG_OPROFILE support
         a848bf1d9ef14fa45b65f402d7d439626aad4877 arch: xtensa: Remove CONFIG_OPROFILE support
         f8408264c77a0cebb20244d1f4750501b36abe0e drivers: Remove CONFIG_OPROFILE support
         be65de6b03aa638c46ea51e9d11a92e4914d8103 fs: Remove dcookies support
         
