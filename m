Content-Type: multipart/mixed; boundary="===============8293150215332191871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Mon, 02 Aug 2021 14:45:38 -0000
Message-Id: <162791553808.24545.3456372045716048548@gitolite.kernel.org>

--===============8293150215332191871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: ea497d36eaf9a950eb1a5f89835cce05882c5614
    new: c5d98b2e85d094fd7b77d38fa14c7575ddf6a538
    log: revlist-ea497d36eaf9-c5d98b2e85d0.txt

--===============8293150215332191871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea497d36eaf9-c5d98b2e85d0.txt

cf13c653db78c849ac404a89e54f25d47154bd83 Fix arch counter frequency
c1a09cc66c1efe18f06f924609f8798d328af2bc Ensure `kernel_address` is aligned
0d024605dd2e831c9adb76799c44700e37c37cca Output text separately from data
864182b26c20a39d334729dac1cc489737ff7014 Remove cache maintenance
a68fa4856fb0fb9e1c8cabbb0937fca20cc47cd4 Move PSCI triage to C
9a730aac690fe329dddbb401d66e7c41d57889c2 Move scripts to a `scripts` directory
4a50f69c550473b989f0d38f096d4d9a3a6804c7 aarch64: respect text offset
587b1c6e4c7104630d8353520bbc66bb0e235bbc Consistently use logical CPU IDs
fcb8a82b91a39ce2f21fdd712f81f09f66ad48cb Cleanup `.globl` usage
a003b043db9bc9d09b8273817b7b1ece1efd7d87 aarch32: rename `_spin_dead` -> `err_invalid_id`
378bbbec05c5c1d8b136ecd3a487e6f60d119c83 Rename `spin.h` -> `boot.h`
f8fc0c92e5bc22d2acc8ea82453cbddbb5e822e3 Move common source files to `common` directory
b3cb08544ff9e933d24a14eb3a3ed1725020bf55 Remove `flag_no_el3`
65f2c92e938308a33a8c4dde93011fbffa376c70 Add bit-field macros
86b928ef542931f003b7a144bc35abccdaa0a8da Add helpers to extract/insert bit fields
f821b3cd3dc62cc15a8888d9c168513d18724f87 aarch64: add system register accessors
9558675162616597c12362d23b1d658fa2649d37 aarch64: add mov_64 macro
de5330575f8433729e76857e09d7c988eaf64b1b Rename kernel *_RESET values to *_KERNEL
2de5671cffed4edd46c4f14688a8b0336597edbc aarch64: initialize SCTLR_ELx for the boot-wrapper
4ca5837e89a3046d5441d19c4352663d1a45cce5 aarch64: move the bulk of EL3 initialization to C
0cddab3f7f6a2b18e155889efd487d8bd185e11c Rework common init C code
20fd1043518d412f582784df9d3953d85582bcfa Announce locations of memory objects
4a90eba56fce077eb0634c74dea9423cb173d178 Announce reset exception level
d99906cfc6af188370122ff6d52fadf14110e7ab Rework bootmethod initialization
c5d98b2e85d094fd7b77d38fa14c7575ddf6a538 GICv3: initialize without RMW

--===============8293150215332191871==--
