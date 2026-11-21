From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 21 Nov 2026 07:57:20 -0000
Message-Id: <179524784056.1817616.2727950497006706430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 53f0bfd3a80d55459ab657ed91d826129b10a5dd
    new: eb79d2fbc230d41b009e49f20671303c6efbd946
    log: |
         b70d66bce1fb1d19480e1810ed07133745f15432 perf maps: Add context analysis annotations
         29341714f5f6ea7071885193b82e91d54da8d3a8 perf machine: Hold machines->lock for remaining guests rbtree accesses
         eb79d2fbc230d41b009e49f20671303c6efbd946 perf machine: Add __guarded_by annotation to machines->guests
         
