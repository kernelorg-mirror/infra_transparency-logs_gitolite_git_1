From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 23 Apr 2021 11:46:50 -0000
Message-Id: <161917841008.24855.17540130982808218422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 182dd5bad52c66a54c300fe320b772456572bf23
    new: 1d7ba0165d8206ac073f7ac3b14fc0836b66eae7
    log: |
         517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
         25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
         fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
         137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
         1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
         
