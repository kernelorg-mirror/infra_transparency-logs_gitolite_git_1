Content-Type: multipart/mixed; boundary="===============1659253812785901017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 04 Oct 2022 18:17:40 -0000
Message-Id: <166490746077.9857.10134658120444641908@gitolite.kernel.org>

--===============1659253812785901017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3eba620e7bd772a0c7dc91966cb107872b54a910
    new: 522667b24f08009591c90e75bfe2ffb67f555498
    log: revlist-3eba620e7bd7-522667b24f08.txt

--===============1659253812785901017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eba620e7bd7-522667b24f08.txt

0351dc57b95b8b56f2a467122c13b6b16e0dc53f audit: fix repeated words in comments
e84d9f5214cb854fcd584aa78b5634794604d306 audit: audit_context pid unused, context enum comment fix
3ed66951f952ed8f1a5d03e171722bf2631e8d58 audit: explicitly check audit_context->context enum value
c3f3ea8af44d0c5fba79fe8b198087342d0c7e04 audit: free audit_proctitle only on task exit
501e4bb102ee2f380ab94abbf3d35dff9d4719a2 audit: use time_after to compare time
934f70d9d498a7fffd611edf48356698f1d72e91 audit: remove selinux_audit_rule_update() declaration
903cfe8a7aa8894ae60ef47a9c011e551d7bafef samples/landlock: Print hints about ABI versions
16023b05f0832f5bc14e6e0d1e7be4d00e01e1bb landlock: Slightly improve documentation and fix spelling
2fff00c81d4c37a037cf704d2d219fbcb45aea3c landlock: Fix documentation style
c645c11a2dba116bad3ee43e08e330db8f03ede6 Merge tag 'audit-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
522667b24f08009591c90e75bfe2ffb67f555498 Merge tag 'landlock-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux

--===============1659253812785901017==--
