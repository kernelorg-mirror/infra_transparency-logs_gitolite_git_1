Content-Type: multipart/mixed; boundary="===============3604574798654134767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 02 Feb 2024 01:10:38 -0000
Message-Id: <170683623883.32517.3957669101752819614@gitolite.kernel.org>

--===============3604574798654134767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/wq-bh-v1
    old: 21ffc69e48c742edcbfa44298d1924e0d1435505
    new: 3af70c858c44623c77be759d0809b7ae8ff09b26
    log: revlist-21ffc69e48c7-3af70c858c44.txt

--===============3604574798654134767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ffc69e48c7-3af70c858c44.txt

15930da42f8981dc42c19038042947b475b19f47 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
c5f8cd6c62ce02205ced15e9a998103f21ec5455 workqueue: Avoid premature init of wq->node_nr_active[].max
3e0bc2855b573bcffa2a52955a878f537f5ac0cd workqueue: rust: sync with `WORK_CPU_UNBOUND` change
fecb669b0c564d8b731d1a6b42ddb4fb3a419b80 workqueue: Update lock debugging code
f2d92a3f9c0bfde64d8de605417db3b915054e05 workqueue: Factor out init_cpu_worker_pool()
aec8a645378b508d17c2286276451d85d74bf1ec workqueue: Implement BH workqueues to eventually replace tasklets
c1dbc164a389f955b71305a58dd886ff5ec0a8f1 backtracetest: Convert from tasklet to BH workqueue
348bf85ac42b92af40b67258dd8a3bccca919873 usb: core: hcd: Convert from tasklet to BH workqueue
799cf407879e45fac3b0476287dc20f582a7055e dm-crypt: Convert from tasklet to BH workqueue
1db38999f4a49ec22656e17a78d724dc719cc697 net: tcp: tsq: Convert from tasklet to BH workqueue
3af70c858c44623c77be759d0809b7ae8ff09b26 dm-verity: Convert from tasklet to BH workqueue

--===============3604574798654134767==--
