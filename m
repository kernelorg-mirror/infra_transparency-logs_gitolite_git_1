Content-Type: multipart/mixed; boundary="===============3189926847117759851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Jun 2025 08:26:36 -0000
Message-Id: <174980319695.2548049.4301107868629818713@gitolite.kernel.org>

--===============3189926847117759851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/core/bugs
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: d298bb98d65f964288bb87feef014da1baafedda
    log: revlist-19272b37aa4f-d298bb98d65f.txt

--===============3189926847117759851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-d298bb98d65f.txt

aec58b48517c911fbdf2beebba46a347e5910072 bugs/core: Extend __WARN_FLAGS() with the 'cond_str' parameter
3bc3c9c3ab6df45a3a3389f74000f8bec1bc96e3 bugs/core: Pass down the condition string of WARN_ON_ONCE(cond) warnings to __WARN_FLAGS()
687fac9d1b00fb10421fdd455d60543cc46e42d0 bugs/core: Introduce the CONFIG_DEBUG_BUGVERBOSE_DETAILED Kconfig switch
407b9076c147669318a58bbd54185b03055dc9a6 bugs/x86: Extend _BUG_FLAGS() with the 'cond_str' parameter
48ede5be5c07c8b9fe896bfcb18a78c0d72651de bugs/x86: Augment warnings output by concatenating 'cond_str' with the regular __FILE__ string in _BUG_FLAGS()
1c59c2b284cbbae0a67b3e0d4ef8e5659055f085 bugs/powerpc: Pass in 'cond_str' to BUG_ENTRY()
1284579a7f4949fee0b5bda13eff380de734928f bugs/powerpc: Concatenate 'cond_str' with '__FILE__' in BUG_ENTRY(), to extend WARN_ON/BUG_ON output
66e94df0dd272b057899b8cdbca906ea1306d7a1 bugs/LoongArch: Pass in 'cond_str' to __BUG_ENTRY()
5d476f66e6add0b709a09d60feecff3a2d156800 bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
7d9e9021ad7e9dac89b8262fbf95630ead7a787a bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
45c79ca947c936085c94b716be92eaf9a1bdc8bb bugs/s390: Use 'cond_str' in __EMIT_BUG()
e39fbab1ff10ea4e92b8e952dbddce6b15c9d9ec bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
7f60600fe8d5fb38ceee5b97b5b7a7e59a98a849 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
e05788a238cfed10b78face08dbd4ab3e1c52e3d bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
4c8c74d1830076bb0a18d2bd7c908b39b366c396 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
d298bb98d65f964288bb87feef014da1baafedda bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output

--===============3189926847117759851==--
