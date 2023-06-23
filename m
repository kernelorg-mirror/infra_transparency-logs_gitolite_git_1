Content-Type: multipart/mixed; boundary="===============6465824849914242262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 23 Jun 2023 17:37:13 -0000
Message-Id: <168754183340.10225.18270684817622391832@gitolite.kernel.org>

--===============6465824849914242262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: d2565173ac4480b77cb6687a24e971417a254a10
    new: 7aef5961bfbc2c85bd3c4d97b42aabd775ccacda
    log: revlist-d2565173ac44-7aef5961bfbc.txt

--===============6465824849914242262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2565173ac44-7aef5961bfbc.txt

8b5ccd26d38b784c10c5a8c85e680cf7fc9b851e gfs2: Don't deref jdesc in evict
51782f27a967bb6dfefebb1425c6f5aa6c1da663 !1145 [sync] PR-1136:  gfs2: Don't deref jdesc in evict
bc65c71a1b980cbc8f64e5e4172c976f093b66c7 proc: allow pid_revalidate() during LOOKUP_RCU
2a585b3388552bc47d25ae6cc8f0a776e148d1e6 fbcon: Check font dimension limits
2dcb2c2aa89186cf9ccee2c1aaf4a360990f26f6 mm: oom: move memcg_print_bad_task() out of mem_cgroup_scan_tasks()
6db858f8faf359f03d0f4e2c540a49eb90f875ef !1163 [sync] PR-1098:  proc: allow pid_revalidate() during LOOKUP_RCU
609bb1faccf707af50480ebdbcec84bf565f071e !1171  mm: oom: move memcg_print_bad_task() out of mem_cgroup_scan_tasks()
f7343acdda1ef2119b0455366a50c28400c7216f !1167 [sync] PR-1162:  fbcon: Check font dimension limits
a85162b4191dc483ccbe065ee003e4148e24383b MAINTAINERS: update openEuler/MAINTAINERS for LoongArch
50f59f9d587af26428c2183c29903b697a269087 !1176 MAINTAINERS: update openEuler/MAINTAINERS for LoongArch
170d544f8d50a1dfeb22d90e72d1963d58f6f969 memstick: r592: Fix UAF bug in r592_remove due to race condition
c831dff5b51058222dc5ed79cdf4d86bf3c84e5f memcg: fix implicit declaration of memcg_print_bad_task()
7aef5961bfbc2c85bd3c4d97b42aabd775ccacda !1198 [sync] PR-1190:  memcg: fix implicit declaration of memcg_print_bad_task()

--===============6465824849914242262==--
