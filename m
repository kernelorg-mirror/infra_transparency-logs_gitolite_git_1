Content-Type: multipart/mixed; boundary="===============5310381886608412594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 30 Jul 2021 16:54:46 -0000
Message-Id: <162766408695.23002.3121888397842662914@gitolite.kernel.org>

--===============5310381886608412594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: e0727d6846f7a8f1492f6621c8b243731434de8e
    new: 29df012a33c42e0643b3e2653521a43c1da2d7cc
    log: revlist-e0727d6846f7-29df012a33c4.txt

--===============5310381886608412594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0727d6846f7-29df012a33c4.txt

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
808e1bbb9b22d2a15d22f030a06fe70f7a7fabd8 Add bit-field macros
a37753a6500a521838d4c2366841370c29184f97 Add helpers to extract/insert bit fields
3ecb114aefd605e6946538210e9b917b330059f5 aarch64: add system register accessors
d563a59bd5a7ae5a0c372a4958e3dd2cccd6bf18 aarch64: add mov_64 macro
1338f8b7173575618769d6c6b49b14925f93d1d5 Rename kernel *_RESET values to *_KERNEL
e6a4a27f376347f2cf42a4b1334c71a7fe0d58e2 aarch64: initialize SCTLR_ELx for the boot-wrapper
a0fc61285b18d46816efea056680c025cc33ea34 aarch64: move the bulk of EL3 initialization to C
14610bcfd2148c4c0621241b541b3083bc933768 Rework common init C code
1cec95efb57573b6845520e28c67e4a5d4536682 Announce locations of memory objects
c5e5cbaaf3a7f04e29804fbfbb624d5ae7ddd6eb Announce reset exception level
ddea331199b5cdab5bd0303543eaaf5999103763 Rework bootmethod initialization
29df012a33c42e0643b3e2653521a43c1da2d7cc GICv3: initialize without RMW

--===============5310381886608412594==--
