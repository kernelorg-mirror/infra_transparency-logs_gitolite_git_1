From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Mon, 02 Aug 2021 14:44:43 -0000
Message-Id: <162791548328.22642.14694371469604037228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 3728ea63cd051991be019ae07601b4b9a4f21a0b
    new: f8fc0c92e5bc22d2acc8ea82453cbddbb5e822e3
    log: |
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
         
