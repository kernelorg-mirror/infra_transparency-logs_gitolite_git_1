Content-Type: multipart/mixed; boundary="===============7200931401863567633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 02 Nov 2020 17:50:03 -0000
Message-Id: <160433940348.7839.9600167070202301834@gitolite.kernel.org>

--===============7200931401863567633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 67b6d2ce11a00cfcad47120f8938e2d2283c3a39
    new: 5af8cdb023c64b5eb650722c93bf9e9f7f5c3e2f
    log: revlist-for-next-67b6d2ce11a0-5af8cdb023c6.txt
  - ref: refs/heads/tif-task_work.arch
    old: 7b074c15374cc4a0f017375dc42ee06315d3cfce
    new: 88a8d86c538fbc95243363c71cfea1a709bcd209
    log: revlist-tif-task_work.arch-7b074c15374c-88a8d86c538f.txt

--===============7200931401863567633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-for-next-67b6d2ce11a0-5af8cdb023c6.txt

5d84a78e232f2b4b49d85e1ed2079a8ceaa626d9 s390: add support for TIF_NOTIFY_SIGNAL
91e4805bc456616fda6535c79d3aac4c69bd1779 alpha: add support for TIF_NOTIFY_SIGNAL
100a82282d7bf88f214d5cdf65ca52219d232dde arm: add support for TIF_NOTIFY_SIGNAL
cdd4bb7291a2167a6bb3657461ce9238a1fa8b9d c6x: add support for TIF_NOTIFY_SIGNAL
d71d8e13c53ae6beec838966339d2f762b16b539 csky: add support for TIF_NOTIFY_SIGNAL
753d1c766dfe0d3d3c2cbfe7dab4ae9b5724e216 h8300: add support for TIF_NOTIFY_SIGNAL
4c148a25e7a568390e7a6a3cd320344bd2077187 hexagon: add support for TIF_NOTIFY_SIGNAL
8e266b44c0f266c8c38c1d462ae75f961368631c ia64: add support for TIF_NOTIFY_SIGNAL
d48f22ed740232e2d1b7958ddb5bfcf8a04eb68d microblaze: add support for TIF_NOTIFY_SIGNAL
6d39804e31e0d5d6bac9ebed1d88d5be14a2f8b1 nds32: add support for TIF_NOTIFY_SIGNAL
55dafb3ee4d0f3fcd0b622b48114f320fb95ed01 openrisc: add support for TIF_NOTIFY_SIGNAL
0454aeae5178c4cffc0b8818b98ec445d9ffc87f riscv: add support for TIF_NOTIFY_SIGNAL
54dc21c0840dbd583f4a51dc41eab08cbf7c8164 sh: add support for TIF_NOTIFY_SIGNAL
515704260385517399e99d23ca30c7caaa17c451 sparc: add support for TIF_NOTIFY_SIGNAL
0dcd56b1c66a87c04455f184c1ed7f199cefd2b8 um: add support for TIF_NOTIFY_SIGNAL
8f2fdcec7a9598125943773f125a1d073384457a xtensa: add support for TIF_NOTIFY_SIGNAL
b706f83a315697a30d82357ad4f2501654224f7c task_work: remove legacy TWA_SIGNAL path
60b6167d716fb8dc4e5c4cc4ebf7a649b994a08e io_uring: JOBCTL_TASK_WORK is no longer used by task_work
84e6889326f385723380d1c3b7bb9de04e01af71 signal: kill JOBCTL_TASK_WORK
82ef6998ed9d488e56bbfbcc2ec9adf62bf78f08 kernel: remove checking for TIF_NOTIFY_SIGNAL
88a8d86c538fbc95243363c71cfea1a709bcd209 io_uring: remove 'twa_signal_ok' deadlock work-around
5af8cdb023c64b5eb650722c93bf9e9f7f5c3e2f Merge branch 'tif-task_work.arch' into for-next

--===============7200931401863567633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-tif-task_work.arch-7b074c15374c-88a8d86c538f.txt

5d84a78e232f2b4b49d85e1ed2079a8ceaa626d9 s390: add support for TIF_NOTIFY_SIGNAL
91e4805bc456616fda6535c79d3aac4c69bd1779 alpha: add support for TIF_NOTIFY_SIGNAL
100a82282d7bf88f214d5cdf65ca52219d232dde arm: add support for TIF_NOTIFY_SIGNAL
cdd4bb7291a2167a6bb3657461ce9238a1fa8b9d c6x: add support for TIF_NOTIFY_SIGNAL
d71d8e13c53ae6beec838966339d2f762b16b539 csky: add support for TIF_NOTIFY_SIGNAL
753d1c766dfe0d3d3c2cbfe7dab4ae9b5724e216 h8300: add support for TIF_NOTIFY_SIGNAL
4c148a25e7a568390e7a6a3cd320344bd2077187 hexagon: add support for TIF_NOTIFY_SIGNAL
8e266b44c0f266c8c38c1d462ae75f961368631c ia64: add support for TIF_NOTIFY_SIGNAL
d48f22ed740232e2d1b7958ddb5bfcf8a04eb68d microblaze: add support for TIF_NOTIFY_SIGNAL
6d39804e31e0d5d6bac9ebed1d88d5be14a2f8b1 nds32: add support for TIF_NOTIFY_SIGNAL
55dafb3ee4d0f3fcd0b622b48114f320fb95ed01 openrisc: add support for TIF_NOTIFY_SIGNAL
0454aeae5178c4cffc0b8818b98ec445d9ffc87f riscv: add support for TIF_NOTIFY_SIGNAL
54dc21c0840dbd583f4a51dc41eab08cbf7c8164 sh: add support for TIF_NOTIFY_SIGNAL
515704260385517399e99d23ca30c7caaa17c451 sparc: add support for TIF_NOTIFY_SIGNAL
0dcd56b1c66a87c04455f184c1ed7f199cefd2b8 um: add support for TIF_NOTIFY_SIGNAL
8f2fdcec7a9598125943773f125a1d073384457a xtensa: add support for TIF_NOTIFY_SIGNAL
b706f83a315697a30d82357ad4f2501654224f7c task_work: remove legacy TWA_SIGNAL path
60b6167d716fb8dc4e5c4cc4ebf7a649b994a08e io_uring: JOBCTL_TASK_WORK is no longer used by task_work
84e6889326f385723380d1c3b7bb9de04e01af71 signal: kill JOBCTL_TASK_WORK
82ef6998ed9d488e56bbfbcc2ec9adf62bf78f08 kernel: remove checking for TIF_NOTIFY_SIGNAL
88a8d86c538fbc95243363c71cfea1a709bcd209 io_uring: remove 'twa_signal_ok' deadlock work-around

--===============7200931401863567633==--
