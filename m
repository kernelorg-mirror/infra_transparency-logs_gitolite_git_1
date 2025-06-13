Content-Type: multipart/mixed; boundary="===============1583251230211290761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 13 Jun 2025 16:01:15 -0000
Message-Id: <174983047504.2941485.18318953320801318577@gitolite.kernel.org>

--===============1583251230211290761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-gsp
    old: 56690c8d342a041ab7b0eedc5410ac68bc8e1a84
    new: 56bbeece5cd3f0e548634d74272506361802de97
    log: |
         56bbeece5cd3f0e548634d74272506361802de97 JOEL: HACK: debugfs support to dump logrm, logintr, loginit
         
  - ref: refs/heads/sched/scx-dlserver-boost-rebase
    old: 34db06fab0fd7ac261a8f182ae09225b1a003699
    new: 907b838aadf7970e0e160f9d939f431c02dff66d
    log: revlist-34db06fab0fd-907b838aadf7.txt

--===============1583251230211290761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34db06fab0fd-907b838aadf7.txt

88f1681dcf422fe1e922b2b1b3b157d3a493c76f x86/fpu: Remove unused trace events
f12c7fceab424039564746f78b3b40ae3a064791 x86/sgx: Use SHA-256 library API instead of crypto_shash API
e30088535eb30b4f8f15464d8dde17d3a9074076 x86/sgx: Prevent attempts to reclaim poisoned pages
c1a010eda4a229ae95d871d6f8ba4ec095a45748 JOEL: config: add a scx_defconfig
08642b8e108c822d620e0b0c6b190d228d11e608 sched/debug: Fix updating of ppos on server write ops
24770197726738b6adc46dbe4c141cfe5bf2e1c6 sched/debug: Stop and start server based on if it was active
cd1b2d9552da70b2c36e364289d3a4f2e7f45de4 sched/deadline: Clear the defer params
f03685fa8a82c5af8c8cb536ab0d17991c12f525 sched: Add support to pick functions to take rf
21e632ebe917b0933439d9e86a4acc38b7aaf92e sched: Add a server arg to dl_server_update_idle_time()
332f0348cd8693a28a2cd0dac3ea4340779f8a8d sched/ext: Add a DL server for sched_ext tasks
b786450cbee149985fa7a3e608ed4160b8b3ab90 sched/debug: Add support to change sched_ext server params
899494a3eaf6185a8e9f0cf47c7a1ca47174e105 sched/deadline: Add support to remove DL server bandwidth
56581c2a6bb8e78593df80ad47520a8399055eae sched/ext: Relinquish DL server reservations when not needed
907b838aadf7970e0e160f9d939f431c02dff66d selftests/sched_ext: Add test for sched_ext dl_server

--===============1583251230211290761==--
