From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 20 May 2025 19:37:57 -0000
Message-Id: <174776987768.1691495.7825926576629109618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f048dcaa3d8e6f64c52e1ddbe508e4cd7a29a271
    new: 5b62926d0b45d45888ba1b6cad72a0c589616b43
    log: |
         735a3ac37012bbb6bb96145e90e9281beb7c27f2 perf test probe_vfs_getname: Add regex for searching probe line
         b705ca3d24638b4ffb575a7175edb6d28f05634a tools include UAPI: Sync linux/vhost.h with the kernel sources
         57cdcab46647a634601fd8c81114f2a591442d5d tools arch x86: Sync the msr-index.h copy with the kernel sources
         444f03645f148362cfa982c105804ebc09b411b9 tools headers x86 cpufeatures: Sync with the kernel sources to pick ZEN6 and Indirect Target Selection (ITS) bits
         83dcc12fa54ed05dd18af80defbde4205dfdc137 tools headers: Sync the linux/unaligned.h copy with the kernel sources
         248a19781f2c92d9afaab107013447cbc38bc394 tools headers: Synchronize uapi/linux/bits.h with the kernel sources
         957520a336d775b24bb6d242877d282431ec2340 tools headers compiler: Pick the const_true() define from the kernel sources
         49747b5e17afba2528c9cfb9594f793fb2ed5fb6 tools headers: Synchronize linux/bits.h with the kernel sources
         5b62926d0b45d45888ba1b6cad72a0c589616b43 perf ftrace: Use process/session specific trace settings
         
