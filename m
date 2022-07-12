From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 12 Jul 2022 23:54:50 -0000
Message-Id: <165767009003.14497.11083729727443075181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 72a8e05d4f66b5af7854df4490e3135168694b6b
    new: b047602d579b4fb028128a525f056bbdc890e7f0
    log: |
         7edc3945bdce9c39198a10d6129377a5c53559c2 tracing/histograms: Fix memory leak problem
         495fcec8648cdfb483b5b9ab310f3839f07cb3b8 tracing: Fix sleeping while atomic in kdb ftdump
         0a6d7d45414a77876e8e9a77e454af754cea3a60 ftrace: Be more specific about arch impact when function tracer is enabled
         0bb7e14c8e15ad78b7300e7d89a615ea8b8c89a9 blk-iocost: tracing: atomic64_read(&ioc->vtime_rate) is assigned an extra semicolon
         e3655dfa58053d614ca9601c36657b469402650f fprobe/samples: Make sample_probe static
         1e1fb420fe68d9d938db360fec700dfd230cc22a samples: Use KSYM_NAME_LEN for kprobes
         b047602d579b4fb028128a525f056bbdc890e7f0 Merge tag 'trace-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
         
