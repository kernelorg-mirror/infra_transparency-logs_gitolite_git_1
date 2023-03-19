From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 19 Mar 2023 17:37:45 -0000
Message-Id: <167924746556.9295.18054861790588685677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 7e11ef3dd01bd781bbbd975b58564518cf7d3949
    new: 71c7a30442b724717a30d5e7d1662ba4904eb3d4
    log: |
         e400be674a1a40e9dcb2e95f84d6c1fd2d88f31d tracing: Make splice_read available again
         a98151ad53b53f010ee364ec2fd06445b328578b ring-buffer: remove obsolete comment for free_buffer_page()
         71c7a30442b724717a30d5e7d1662ba4904eb3d4 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
         
