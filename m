Content-Type: multipart/mixed; boundary="===============7618090677049529401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Wed, 16 Jul 2025 12:40:25 -0000
Message-Id: <175266962511.3210584.7372402388542959748@gitolite.kernel.org>

--===============7618090677049529401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 6785dd2e190360c8b41c6262e06a6b504216ffdb
    new: 276cc20af6d27f34b324b4a8fae4ca93a5975ca2
    log: revlist-6785dd2e1903-276cc20af6d2.txt

--===============7618090677049529401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6785dd2e1903-276cc20af6d2.txt

3f49f58bd101dc328999af03e0e7670521cf3b26 bpf/stalld: Unify and generalize debug macro to DEBUG_STALLD
1613dcb394c0e6516e9a59899eac439394f37fe7 bpf/stalld: Introduce generic 'log' macro for BPF debug prints
a518b4a0b3a7072577f79892067643a9bc8de23c build/bpf/stalld: Pave way for DEBUG_STALLD command-line override
4a0a703b9da9a8ee7e68be90cf3f45be24aa0aa9 build/debug: Allow DEBUG_STALLD to be controlled by 'DEBUG' Makefile variable
8d67b2934859c860d50cc8770942539585fd037d gitignore: Add common build and tag files
d14ca1230ecffbb2ebae2b2516eb756cf6703cec stalld/queue_track: Consolidate print_queued_tasks verbosity control
9ed8e943b1969f588216d649399fbdec26b358e9 stalld: Refactor verbose logging with dedicated macros
a6ec4cdd23c186aae860c30cebbc173f0742bb5e stalld: sched_attr: Do not define for glibc >= 2.41
beda86c64fbb7f14f511b041082fb46ce10fe544 build/debug: Control optimization and debug levels via DEBUG variable
50bb0e85c815c0ffe14d6b26ec8f388b8c5028e3 bpf/stalld: Introduce and use for_each_task_entry/for_each_queued_task macros
6cd939a6d39035022dbabbdde691c01d6e0a28e5 bpf/stalld: Implement and use find_queued_task helper in dequeue_task
d43deb14e8d9b6aa74799ea4b5c6b2aed0b5c69a stalld: Automatically switch to log-only mode if DL-server present
96022f49ead8763157a3d55f6cb0f4001d7b4b0a scripts:  add a script for running a local build for debuggin
276cc20af6d27f34b324b4a8fae4ca93a5975ca2 Makefile:  update version to 1.20.1

--===============7618090677049529401==--
