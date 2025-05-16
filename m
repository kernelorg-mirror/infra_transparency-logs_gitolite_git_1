Content-Type: multipart/mixed; boundary="===============9140777825908358029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 16 May 2025 09:01:27 -0000
Message-Id: <174738608721.297423.1420390536232990630@gitolite.kernel.org>

--===============9140777825908358029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.core/bugs
    old: a92ad79c94dfeeee9402fd19ebe277c3f2d9e223
    new: af0503e693cf60f3b9984d69f191c8f91dc3bbdb
    log: revlist-a92ad79c94df-af0503e693cf.txt

--===============9140777825908358029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a92ad79c94df-af0503e693cf.txt

d1203e4bf0384f449a5f0b196bec04fbb3c28419 bugs/core: Introduce the CONFIG_DEBUG_BUGVERBOSE_DETAILED Kconfig switch
a354593b6c02f6a75b019c094bb411cd4cefa1af bugs/x86: Extend _BUG_FLAGS() with the 'cond_str' parameter
34c72134a056ec5d0c81a4d9bae93538e9c99a3c bugs/x86: Augment warnings output by concatenating 'cond_str' with the regular __FILE__ string in _BUG_FLAGS()
12adc43cd31aa23ac02d7d01c19e608e8e35226a bugs/powerpc: Pass in 'cond_str' to BUG_ENTRY()
f04037170d4dbd2174667675c8372868688290db bugs/powerpc: Concatenate 'cond_str' with '__FILE__' in BUG_ENTRY(), to extend WARN_ON/BUG_ON output
f7bac1eb55cffbfa5fa187b327953b4d08c03629 bugs/LoongArch: Pass in 'cond_str' to __BUG_ENTRY()
5200a186213fdad233b0720f7f5df9cce4eeab53 bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
60e51234f314d026aaf9491e24408f589d4c6b00 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
b3e9f59cfa7fd9a6babbbe534e94aa1046edf7df bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
249af4c799ed15fb22989e4972b569b25292f17b bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
803989d301384ac43847bdcbc48d2998667fd00f bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
bb1fa75f2e9bc1ea38e9c039481c04262476c746 sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
067e8ee15417d99be7e762d6e479ce39c348c1b4 bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
af0503e693cf60f3b9984d69f191c8f91dc3bbdb bugs/core: Test WARN_ON_ONCE()

--===============9140777825908358029==--
