From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Tue, 24 Aug 2021 13:44:12 -0000
Message-Id: <162981265247.12852.16190307485508759827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: 31e0f612c56e945d38003b59922abfb7a3419ce8
    new: f07a7af906a0980f2c4a28d0aa818385f39cfade
    log: |
         51369dec33dded44b9f9e09c1a58b1d1099a4b61 Rename `CNTFRQ` -> `COUNTER_FREQ`
         32e7073e35ba39175d2c061dfe7c5a6dcf4a1193 aarch32: document entry requirements
         51b28c7b3903f1693e4d74d870110556dabdccfe Add bit-field macros
         b1fe2897514a3dfd9afa5bfb0bc0c0fbdedb8bc9 aarch64: add system register accessors
         1d8a40a457ad992dfddb67b9bf7955c98fd3d856 aarch32: add coprocessor accessors
         ea9bd7eb7b8826e400570ac86416a3d219f52e04 aarch64: add mov_64 macro
         5450376bd2b441539ccf3bdbca8a44baeed2a07e aarch64: initialize SCTLR_ELx for the boot-wrapper
         fbbd3ffffaffc4b64821565f52927c677d6b1db5 Rework common init C code
         5ae1eac473a810a388b01d5445b8c733bdc73223 Announce boot-wrapper mode / exception level
         424614fb6367d5fa369e13ecb85ab3f040b83dc9 aarch64: move the bulk of EL3 initialization to C
         ab7e4e3eddf6401706a8c5cef157a4428562f321 aarch64: move the bulk of Secure PL1 initialization to C
         97eac21704c953d01a1827e9506ac87c366d205f Announce locations of memory objects
         f07a7af906a0980f2c4a28d0aa818385f39cfade Rework bootmethod initialization
         
