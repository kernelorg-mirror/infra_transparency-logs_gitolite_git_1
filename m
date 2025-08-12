Content-Type: multipart/mixed; boundary="===============4299023559513791521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 12 Aug 2025 02:33:51 -0000
Message-Id: <175496603188.3550400.6591032258479038923@gitolite.kernel.org>

--===============4299023559513791521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 0903989ed8673970ed98c8619841501cb06a1889
    new: 916dc375358bb12d5ca727c9bafe35ba2a56f8af
    log: revlist-0903989ed867-916dc375358b.txt
  - ref: refs/heads/next
    old: fdc5b07b284e02c9494c8a318045c711940800c6
    new: 916dc375358bb12d5ca727c9bafe35ba2a56f8af
    log: |
         a02cccd1b4bae3e3187c54fd21c4c5c5036ec35c _damon: update features merged version comments
         529422299314c8518697dd9753c0949e8f8f9fc4 TODO: add idle time percentiles to idle time mem size visualization conversion
         916dc375358bb12d5ca727c9bafe35ba2a56f8af Update the version
         
  - ref: refs/tags/v2.9.2
    old: 0000000000000000000000000000000000000000
    new: 182692196754306d031e21c389d4277df334408e

--===============4299023559513791521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0903989ed867-916dc375358b.txt

a999ab5c7fd2e954c7f17e4b6cc5bfaee33dfd59 TODO: update
a014d2505040cce4ae347d9a624242e4ff563947 report_access_exec_scripts: add README
ad1a2e1a4d226a7c32d9b17ea2f403862d788b6c report_access_exec_scripts: add a script for per idle time memory size
ef073a5379579d7f3f31df662bfa441944168b42 report_access_exec_scripts/mem_sz_per_idle_time: print idle time range and total memory size
56a9dc1c9ffa682de896fefbfaea4478d568e436 report_access_exec_scripts/mem_sz_per_idle_time: print idle time in seconds
c16aa8ac176bfe78a1073aade6aa8dd238ae1026 report_access_exec_scripts/mem_sz_per_idle_time: fixup bugs
68b7ccd80bacfbe6cb52512c660ed57cb3e343fb report_access_exec_scripts: rename mem_sz_per_idle_time to idle_time_mem_sz
6311f25c9dc651c3e08f0491988827ba7de337e7 report_access_exec_scripts/idle_time_mem_sz: add comment
af8ce3123bd79b7aaf4e2308ec12987d305177c7 release_note: update for idle_time_mem_sz.py
505254a3d3155a8102d16ccac2a55bdb01ea65bc report_access_exec_scripts/idle_time_mem_sz: add --pr_zero_size option
fdc5b07b284e02c9494c8a318045c711940800c6 report_access_exec_scripts/idle_time_mem_sz: fix typos
a02cccd1b4bae3e3187c54fd21c4c5c5036ec35c _damon: update features merged version comments
529422299314c8518697dd9753c0949e8f8f9fc4 TODO: add idle time percentiles to idle time mem size visualization conversion
916dc375358bb12d5ca727c9bafe35ba2a56f8af Update the version

--===============4299023559513791521==--
