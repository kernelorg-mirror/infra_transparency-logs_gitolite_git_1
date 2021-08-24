Content-Type: multipart/mixed; boundary="===============5700745431509254920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Tue, 24 Aug 2021 13:41:02 -0000
Message-Id: <162981246251.11695.10536922335103458277@gitolite.kernel.org>

--===============5700745431509254920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: 1e682b26fe2fa5112c62333d81e498828d66997b
    new: 31e0f612c56e945d38003b59922abfb7a3419ce8
    log: revlist-1e682b26fe2f-31e0f612c56e.txt

--===============5700745431509254920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e682b26fe2f-31e0f612c56e.txt

1bd4bc8f5079327ef81d5bb64ba6677395505555 Remove unused Set/Way cache helpers
dc0cab04cb8042910f6761b9c594e7168d462bf2 aarch32: simplify _switch_monitor
3bfbf8908ea9f5ca0cf0fb99cdb3cdf9c7268058 GICv3: initialize without RMW
98f177fd95a0331b5252f05ded4db70d99d4fddb Rename kernel *_RESET values to *_KERNEL
f51a094d68653342001ae70e13fe25e04acffa76 Rename `CNTFRQ` -> `COUNTER_FREQ`
781f7acf3efd8b9b0e1d00d6697e0afc5c61202f aarch32: document entry requirements
02ce90e169007b54e12baa8e263aa04a48813f95 Add bit-field macros
ba165151c90cddbbdbbb2c7e991fd03f97e40860 aarch64: add system register accessors
84dd4678dc7e8d4b52e33386e8c1c161a6234abf aarch32: add coprocessor accessors
a2bcf7d12ca7aacc7819e7cb8112f028dbc76fad aarch64: add mov_64 macro
0a629d47dcd60caeaad28fbefb33d3e00f40a2e0 aarch64: initialize SCTLR_ELx for the boot-wrapper
f682606137d8d17eeb894f7b397cb5540bcd7cd6 Rework common init C code
806c81849bf0a270cbded676534a07dd6f14ff10 Announce boot-wrapper mode / exception level
7df222304f49e31352bd2a00e03c04fde9a60485 aarch64: move the bulk of EL3 initialization to C
9346eb61fe1febb6996ee8285409885c0d6301e5 aarch64: move the bulk of Secure PL1 initialization to C
18197530fde52b9df1ecb2350f43c89252345342 Announce locations of memory objects
31e0f612c56e945d38003b59922abfb7a3419ce8 Rework bootmethod initialization

--===============5700745431509254920==--
