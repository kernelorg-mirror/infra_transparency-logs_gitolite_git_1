Content-Type: multipart/mixed; boundary="===============3272941665237530075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Mar 2025 10:27:16 -0000
Message-Id: <174307123647.3193523.5838828857197671310@gitolite.kernel.org>

--===============3272941665237530075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.core/bugs
    old: bbb81ed78b0e7ef3bd48b368ae78f2bdee8705c4
    new: 782f06d46d38e1986912a861785015d06139870f
    log: revlist-bbb81ed78b0e-782f06d46d38.txt

--===============3272941665237530075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb81ed78b0e-782f06d46d38.txt

23f499f90f36ac30098629bfff4f2318ab8c07d4 bugs/core: Extend __WARN_FLAGS() with the 'cond_str' parameter
9c8c9a0f93e716afc47b4597149dd7d9e0beb056 bugs/core: Pass down the condition string of WARN_ON_ONCE(cond) warnings to __WARN_FLAGS()
11ffbfab5c941fb1bb38251249d568f6c4e4fefe bugs/x86: Extend _BUG_FLAGS() with the 'cond_str' parameter
7f606b7682f8f50c3a16a83c6bf10ca864969a4f bugs/x86: Augment warnings output by concatenating 'cond_str' with the regular __FILE__ string in _BUG_FLAGS()
ac5541edcabd206ecc74eb08e8d389d0a1cfa177 bugs/powerpc: Pass in 'cond_str' to BUG_ENTRY()
9d991f1ef2467461102ddf35f7d3b9f2ae0c0369 bugs/powerpc: Concatenate 'cond_str' with '__FILE__' in BUG_ENTRY(), to extend WARN_ON/BUG_ON output
70619acd7e36e6041bbc7803c907bca89ec6f395 bugs/LoongArch: Pass in 'cond_str' to __BUG_ENTRY()
34b75d6168b46c15587635c91c42e1831fe88ede bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
115e1ac077c63fa5df0d2285f119bfd1e3e939b9 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
82b91fe5626a38854cf910b73178a72b6f34a0dd bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
301a9b24c00a9428f846f740335770e8ad2dfe0a bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
f9936fcda102a98a9a695545e4164401650d5aaa bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
59cbaf214d669c47fd86fd6a1fbd06f7932fdd08 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
6a23b2ba5909c58bcd95d6e3464ef8b07e82956f bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
782f06d46d38e1986912a861785015d06139870f bugs/core: Test WARN_ON_ONCE()

--===============3272941665237530075==--
