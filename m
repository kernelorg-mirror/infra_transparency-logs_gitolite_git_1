From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 30 Jul 2021 16:52:02 -0000
Message-Id: <162766392259.21982.5629620576956323012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup-base
    old: c20807dbd50e868a2494bdb7d2ee16b723c44e2b
    new: 9c41d13abf24a30fca5800dbe624bba3606cfb39
    log: |
         01d5e9994bcaf5928875b48f62a2351f1abf53ee Ensure `kernel_address` is aligned
         1b61bb86f57e7d31ea0c602f4ce656b53dd45f21 Output text separately from data
         45fccac14986685a21343b41fceaeb736a61fbea Remove cache maintenance
         c15a7e352250000e1612bbf6e9aa7123ea731720 Remove `flag_no_el3`
         999dbc30a7d32f6f48cb449999ea4fdc0bca6b0e Move PSCI triage to C
         b1d37e77a9847523f5fb201af5e9aea5e405970a Move scripts to a `scripts` directory
         1a7a5f4dd604c5fa25a718d0f11bc6a08ac5fedf aarch64: respect text offset
         391e2b3986118d7a9864d4da63d81e4dc5bc4ab3 Consistently use logical CPU IDs
         7f22fb48d29bfb816b33cc0de1dd2558b6318695 Cleanup `.globl` usage
         cd693e138dd22628652d1b13a4ff107d4f718f67 aarch32: rename `_spin_dead` -> `err_invalid_id`
         cefbcf3a21f015a072d7c0b9d82d3a383a36cf38 Rename `spin.h` -> `boot.h`
         9c41d13abf24a30fca5800dbe624bba3606cfb39 Move common source files to `common` directory
         
