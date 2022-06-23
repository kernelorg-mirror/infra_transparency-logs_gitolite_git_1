Content-Type: multipart/mixed; boundary="===============6801064801234531352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 23 Jun 2022 13:38:01 -0000
Message-Id: <165599148133.9403.9894599868418116869@gitolite.kernel.org>

--===============6801064801234531352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: 9168234b0d7aefc74a9dc2fd0bdc3c7d13b94e28
    new: 8074ac496dfaa3d4257f6b4f83d2fa1b8d256fdd
    log: revlist-9168234b0d7a-8074ac496dfa.txt

--===============6801064801234531352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9168234b0d7a-8074ac496dfa.txt

46d5d86aa1822a2c8a2733afbed384033f4a2b35 perf/hw_breakpoint: Add KUnit test for constraints accounting
ca8f1164fafee843f08419ae9d3406eda6460f24 perf/hw_breakpoint: Clean up headers
2c6b3ea06c08988449ca44ee3e86c055134c4166 perf/hw_breakpoint: Optimize list of per-task breakpoints
bedad5613b2ceafd19d97949473623cd658be6b8 perf/hw_breakpoint: Mark data __ro_after_init
3a9926ba12d8ffb1cba59096c8f1c74ba7e1a4a3 perf/hw_breakpoint: Optimize constant number of breakpoint slots
a7609736abbaf1d28c6027c6fef96c7f4cb45e74 perf/hw_breakpoint: Make hw_breakpoint_weight() inlinable
887652b1fc62022f918ebe09079a127ce6b0be19 perf/hw_breakpoint: Remove useless code related to flexible breakpoints
b0396ab9f99220b7a5fba2b21200f33a521547c5 powerpc/hw_breakpoint: Avoid relying on caller synchronization
f299619d0bc2cab96ee993fd33dc463dd344bfdd locking/percpu-rwsem: Add percpu_is_write_locked() and percpu_is_read_locked()
f533a52ed111037bc0fd251b933b7d541e88a0d8 perf/hw_breakpoint: Reduce contention with large number of tasks
20e35061ef4fbc2ef24f589584da49e9d06634a1 perf/hw_breakpoint: Introduce bp_slots_histogram
ea2ec8dd98d4db56268bbd44de7354be0f29d8db perf/hw_breakpoint: Optimize max_bp_pinned_slots() for CPU-independent task targets
8074ac496dfaa3d4257f6b4f83d2fa1b8d256fdd perf/hw_breakpoint: Optimize toggle_bp_slot() for CPU-independent task targets

--===============6801064801234531352==--
