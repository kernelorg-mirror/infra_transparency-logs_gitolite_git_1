From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 26 Sep 2026 08:01:55 -0000
Message-Id: <179040971551.2250330.16087762980497062497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5db16a12492e664ceceab473917a2163801bfc8c
    new: 34354db1b148952956518379cded5c25b91e929e
    log: |
         d07d3efd0141de96f1f91b379bf9ba6bfcd6dd32 libbpf: Fix static linking of externs placed in allocated sections
         34354db1b148952956518379cded5c25b91e929e selftests/bpf: Add linked_externs test for externs in allocated sections
         
