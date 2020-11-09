Content-Type: multipart/mixed; boundary="===============6158261921357734665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Nov 2020 15:50:04 -0000
Message-Id: <160493700421.21689.3020006681374370265@gitolite.kernel.org>

--===============6158261921357734665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: dd8da1a825a9ba9ad3c7d0e707db9441c9182349
    new: c91882ba0790b111affe60e84e2a57301440cfb9
    log: revlist-dd8da1a825a9-c91882ba0790.txt
  - ref: refs/heads/tif-task_work.arch
    old: 33c8726d5cd9c5cba1577f9ead08f46ee7ed3875
    new: 176207b5dc78ed0a4e5a70d0c3304fa67462a056
    log: revlist-33c8726d5cd9-176207b5dc78.txt

--===============6158261921357734665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8da1a825a9-c91882ba0790.txt

748887e0b8e7557d79a04e0f8e930027770d7b28 sh: add support for TIF_NOTIFY_SIGNAL
28b0c4cce21444d5e735e0a6162ac3f8b40554ce openrisc: add support for TIF_NOTIFY_SIGNAL
50f7c685d8a8ffe0d29bc7be8a36475dfd3ac36d csky: add support for TIF_NOTIFY_SIGNAL
57bfa86da51d8b3313c524ebfdf739aa25a2d418 hexagon: add support for TIF_NOTIFY_SIGNAL
5fcb213a19add84d39df742fb8babeca8f897a59 microblaze: add support for TIF_NOTIFY_SIGNAL
6f6080099194328277c791dbc94636eba92d59a0 alpha: add support for TIF_NOTIFY_SIGNAL
d9d5c120b67e7334ab7564123526d53d3d67445e arm: add support for TIF_NOTIFY_SIGNAL
e362341f2e873fbbed332079a8a1ac808abf0d1b c6x: add support for TIF_NOTIFY_SIGNAL
0ba308d99c8b78564a6ed9971d673867a0a640d1 h8300: add support for TIF_NOTIFY_SIGNAL
7a17c5281610c02cb1289b15b3ba607ca7c48887 ia64: add support for TIF_NOTIFY_SIGNAL
50db9674b8aabb02c192a768eaa67c293f810d4c nds32: add support for TIF_NOTIFY_SIGNAL
2d97e368e14eaf3fd47239bac0b8a01cf862d637 riscv: add support for TIF_NOTIFY_SIGNAL
b6a3e0f21a5f65f8262b7f2325401d57a8c813ba sparc: add support for TIF_NOTIFY_SIGNAL
d4e61976e8879f1c67d8ae76060e839f83df286d xtensa: add support for TIF_NOTIFY_SIGNAL
a45196a9266035671d39008612f8a6ed12faabce task_work: remove legacy TWA_SIGNAL path
e9c32de4b305ebe2137eb5e0fe6208e980658c65 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
65f0023bae14017c0242879e9ff9874368bfcace signal: kill JOBCTL_TASK_WORK
79ef0cc5e27ae5648cda1f853fab9a7fad30c597 kernel: remove checking for TIF_NOTIFY_SIGNAL
176207b5dc78ed0a4e5a70d0c3304fa67462a056 io_uring: remove 'twa_signal_ok' deadlock work-around
c91882ba0790b111affe60e84e2a57301440cfb9 Merge branch 'tif-task_work.arch' into for-next

--===============6158261921357734665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c8726d5cd9-176207b5dc78.txt

748887e0b8e7557d79a04e0f8e930027770d7b28 sh: add support for TIF_NOTIFY_SIGNAL
28b0c4cce21444d5e735e0a6162ac3f8b40554ce openrisc: add support for TIF_NOTIFY_SIGNAL
50f7c685d8a8ffe0d29bc7be8a36475dfd3ac36d csky: add support for TIF_NOTIFY_SIGNAL
57bfa86da51d8b3313c524ebfdf739aa25a2d418 hexagon: add support for TIF_NOTIFY_SIGNAL
5fcb213a19add84d39df742fb8babeca8f897a59 microblaze: add support for TIF_NOTIFY_SIGNAL
6f6080099194328277c791dbc94636eba92d59a0 alpha: add support for TIF_NOTIFY_SIGNAL
d9d5c120b67e7334ab7564123526d53d3d67445e arm: add support for TIF_NOTIFY_SIGNAL
e362341f2e873fbbed332079a8a1ac808abf0d1b c6x: add support for TIF_NOTIFY_SIGNAL
0ba308d99c8b78564a6ed9971d673867a0a640d1 h8300: add support for TIF_NOTIFY_SIGNAL
7a17c5281610c02cb1289b15b3ba607ca7c48887 ia64: add support for TIF_NOTIFY_SIGNAL
50db9674b8aabb02c192a768eaa67c293f810d4c nds32: add support for TIF_NOTIFY_SIGNAL
2d97e368e14eaf3fd47239bac0b8a01cf862d637 riscv: add support for TIF_NOTIFY_SIGNAL
b6a3e0f21a5f65f8262b7f2325401d57a8c813ba sparc: add support for TIF_NOTIFY_SIGNAL
d4e61976e8879f1c67d8ae76060e839f83df286d xtensa: add support for TIF_NOTIFY_SIGNAL
a45196a9266035671d39008612f8a6ed12faabce task_work: remove legacy TWA_SIGNAL path
e9c32de4b305ebe2137eb5e0fe6208e980658c65 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
65f0023bae14017c0242879e9ff9874368bfcace signal: kill JOBCTL_TASK_WORK
79ef0cc5e27ae5648cda1f853fab9a7fad30c597 kernel: remove checking for TIF_NOTIFY_SIGNAL
176207b5dc78ed0a4e5a70d0c3304fa67462a056 io_uring: remove 'twa_signal_ok' deadlock work-around

--===============6158261921357734665==--
