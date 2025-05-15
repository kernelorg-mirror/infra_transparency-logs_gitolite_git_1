Content-Type: multipart/mixed; boundary="===============1387662851354764366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 12:29:45 -0000
Message-Id: <174731218573.3362298.13102349892060755543@gitolite.kernel.org>

--===============1387662851354764366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.core/bugs
    old: c20f0cdfac4f1df6bc5aa39a9f69a515ebf80d64
    new: b761167f48542aa8ab47e69c7d111850a3781f74
    log: revlist-c20f0cdfac4f-b761167f4854.txt

--===============1387662851354764366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20f0cdfac4f-b761167f4854.txt

d3acce455fb1ec94751f732b0dce0c166b521c4e bugs/core: Introduce the CONFIG_DEBUG_BUGVERBOSE_DETAILED Kconfig switch
365640dea1fad8868cfc01ca1613146523bc6604 bugs/x86: Extend _BUG_FLAGS() with the 'cond_str' parameter
df4ce97886991700efc3a39f4efc5c1c02a27299 bugs/x86: Augment warnings output by concatenating 'cond_str' with the regular __FILE__ string in _BUG_FLAGS()
07bdde0e205bd07a1999770d50926f3ba3932a79 bugs/powerpc: Pass in 'cond_str' to BUG_ENTRY()
720be9e1541804d81637bef343a7ae7ae04683db bugs/powerpc: Concatenate 'cond_str' with '__FILE__' in BUG_ENTRY(), to extend WARN_ON/BUG_ON output
e618b41bec40b7373d2d0d9d8865b16191bb38f1 bugs/LoongArch: Pass in 'cond_str' to __BUG_ENTRY()
17fd4a446ef30eb9afc7d0f72f5bc94ecc4b5c39 bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
a4be8e8b01d390df275284cb6de577eabbcc7a5a bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
182d035e49bf8da991f5d18f61a1b9ac0bf9ab49 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
9dac4ceb12fe9d458f88f2dab38826d5d5a71e84 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
e9f6c41c6f851e7e01cde4719b5aaaa2f178b49e bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
5e3cf8cf86ea80c0ca56e76b159d7d0371cccc57 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
43eec1a6168b598a7b4cd971cdbc2cf6ab08bed3 bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
b761167f48542aa8ab47e69c7d111850a3781f74 bugs/core: Test WARN_ON_ONCE()

--===============1387662851354764366==--
