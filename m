Content-Type: multipart/mixed; boundary="===============2044542992223597310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 Nov 2020 02:50:03 -0000
Message-Id: <160463100396.31777.9994110427258390291@gitolite.kernel.org>

--===============2044542992223597310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.10
    old: 6b47ab81c9a9b56a94882815e9949d40e4207c92
    new: 9a472ef7a3690ac0b77ebfb04c88fa795de2adea
    log: |
         9a472ef7a3690ac0b77ebfb04c88fa795de2adea io_uring: fix link lookup racing with link timeout
         
  - ref: refs/heads/tif-task_work.arch
    old: c635583f22c024c2d203831467aed8edcbba8e6f
    new: e34682c6accc49bf7508c3014402ba7e9afc2830
    log: revlist-c635583f22c0-e34682c6accc.txt

--===============2044542992223597310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c635583f22c0-e34682c6accc.txt

d33bc1f684d5353ebe75ae9b24358ebf497f0c0d openrisc: add support for TIF_NOTIFY_SIGNAL
9bfac9c5613265fe544ee9d032abed1f4fda4eb1 csky: add support for TIF_NOTIFY_SIGNAL
f07c66680c4416c4e4e22525d1e2a91b641fc0e5 alpha: add support for TIF_NOTIFY_SIGNAL
e6531c5cd9ffb0b80930b4bb28c4e5ace97fef7b arm: add support for TIF_NOTIFY_SIGNAL
3b0fbde257a71210be5766563d85002ae2836702 c6x: add support for TIF_NOTIFY_SIGNAL
c612a313abbc81b9585549d03d8bb5b7f4c96407 h8300: add support for TIF_NOTIFY_SIGNAL
d2068f40c82b9e3ddf73cc9fb8080c9d8125dd83 hexagon: add support for TIF_NOTIFY_SIGNAL
1c0c3de14b857f849e7bf1e968d9a811ec97ee0d ia64: add support for TIF_NOTIFY_SIGNAL
13d7f083b662b1aa04242873ae59eae2d7f5e3b1 microblaze: add support for TIF_NOTIFY_SIGNAL
c232ef57e16ed3b69f46d8945071630c917cbe86 nds32: add support for TIF_NOTIFY_SIGNAL
c08cab2eb923ee03b564c0f2f330eccb8f67fc11 riscv: add support for TIF_NOTIFY_SIGNAL
18a05b87eba8f73953a92f548c823d5b189d9ed2 sh: add support for TIF_NOTIFY_SIGNAL
8e97e626089b2bdb3f4862b09d802647f760df79 sparc: add support for TIF_NOTIFY_SIGNAL
82da20e573dc496f6ec3750012a4eaf7d9e6901f xtensa: add support for TIF_NOTIFY_SIGNAL
5bf1339308a51d99423e85a85b3391b7b62b253f task_work: remove legacy TWA_SIGNAL path
7718ff565daf5d21c856bcf5f99963f7c0eb3931 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
8837ee406afade078743be7f62c7fc0349772674 signal: kill JOBCTL_TASK_WORK
3d66d3a5d6a532ade9865523ec24001225ec459a kernel: remove checking for TIF_NOTIFY_SIGNAL
e34682c6accc49bf7508c3014402ba7e9afc2830 io_uring: remove 'twa_signal_ok' deadlock work-around

--===============2044542992223597310==--
