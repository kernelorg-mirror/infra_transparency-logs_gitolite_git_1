Content-Type: multipart/mixed; boundary="===============7921753045283146658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Wed, 06 Apr 2022 01:19:26 -0000
Message-Id: <164920796664.6384.16886913252924693309@gitolite.kernel.org>

--===============7921753045283146658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/core
    old: 3907c71b99b8055dc7720ef35346f4d99870eb8c
    new: 37e22d3013b3e23353bfaf16159388f7066704a8
    log: revlist-3907c71b99b8-37e22d3013b3.txt

--===============7921753045283146658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3907c71b99b8-37e22d3013b3.txt

84055411d861d3a2b485ad629fce7d2179d72c1e tracing: Rename the staging files for trace_events
bed5b60bf67ccd8957b8c0558fead30c4a3f5d3f proc: bootconfig: Add null pointer check
efe34e99fc41ad2b3fd3bbe79ecd3906620ec961 tracing/user_events: Hold event_mutex during dyn_event_add
768c1e7f1de03afd0b55e0e951efc272309eeb52 tracing/user_events: Remove eBPF interfaces
fcbf591cedbd44d82d7765b3c7e261858108593f tracing: Set user_events to BROKEN
18bfee3216fa6f28d55ebf88d824a539d2bec3c7 ftrace: Make ftrace_graph_is_dead() a static branch
5cfff569cab8bf544bab62c911c5d6efd5af5e05 tracing: Move user_events.h temporarily out of include/uapi
90b369d6ba4c09f4a2b38ba12d549db55b2cd06d bootconfig: Make the bootconfig.o as a normal object file
ba3d7016a575ac1e5fb5ba793ee1b1cc2c243c2d bootconfig: Check the checksum before removing the bootconfig from initrd
801126678c74c59f578d52f12f9c1aa17d4e7a8e bootconfig: Support embedding a bootconfig file in kernel
37e22d3013b3e23353bfaf16159388f7066704a8 docs: bootconfig: Add how to embed the bootconfig into kernel

--===============7921753045283146658==--
