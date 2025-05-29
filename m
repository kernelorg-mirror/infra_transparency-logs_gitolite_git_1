Content-Type: multipart/mixed; boundary="===============2441492036804827246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 29 May 2025 12:26:13 -0000
Message-Id: <174852157322.618564.4430308768567791391@gitolite.kernel.org>

--===============2441492036804827246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: ff9fed4bdfca8a3502ffd8077e237c5e6e5704a4
    new: 9cca84d73fae0f7c20d2cc438db2248d6af766b8
    log: revlist-ff9fed4bdfca-9cca84d73fae.txt

--===============2441492036804827246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9fed4bdfca-9cca84d73fae.txt

2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
4fc78a7c9ca994e1da5d3940704d4e8f0ea8c5e4 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c2a08311427cc8c5c547e5d700cb2f93d63fcb2a ring-buffer: Allow reserve_mem persistent ring buffers to be mmapped
32dc0042528d385d83bf458e4cf3a49c5110afea tracing: Reset last-boot buffers when reading out all cpu buffers
2d22216521b12c4b09479aa684504092cd67970b ring-buffer: Removed unnecessary if() goto out where out is the next line
f115d2b70bff2665f67fa8e8dc5ed9452b696c44 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f0d8cbc8ccc6299046ceb5023a2af9e2b75c4106 ring-buffer: Simplify reset_disabled_cpu_buffer() with use of guard()
b2e7c6ed26e90fab1e5e626071e54e3b9ec9cb5a ring-buffer: Simplify ring_buffer_read_page() with guard()
60bc720e10eac397b3adae975095df77bc368b88 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
99d232804405e35d7a9af1536a057578a1442e81 ring-buffer: Simplify functions with __free(kfree) to free allocations
d2bc548c80d650147dd419a2be5d22f5931e6e87 Merge bootconfig/for-next
06a4a5ffa08084f59c8f46b635a4a906bce6ccbf Merge ring-buffer/for-next
9cca84d73fae0f7c20d2cc438db2248d6af766b8 Merge tools/for-next

--===============2441492036804827246==--
