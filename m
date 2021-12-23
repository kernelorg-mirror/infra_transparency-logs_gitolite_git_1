Content-Type: multipart/mixed; boundary="===============6761578148922676445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Thu, 23 Dec 2021 19:43:33 -0000
Message-Id: <164028861388.528.10190723698640640739@gitolite.kernel.org>

--===============6761578148922676445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 3b17319c09f18ebb3a68c4c05f7921d0e47d773a
    new: 541d759bb769e59a1de4b20c38d27bc7e6330f6c
    log: revlist-3b17319c09f1-541d759bb769.txt

--===============6761578148922676445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b17319c09f1-541d759bb769.txt

fbc11520b58aa0cde45fcbe6783a2f9b2dc00185 signal: Make SIGKILL during coredumps an explicit special case
e051a9366f656de8914f3605fe0124a0cf5e91a1 signal: Drop signals received after a fatal signal has been processed
6444cd1906f849d5af3f4b15eaf4e9e387ca06dc signal: Have the oom killer detect coredumps using signal->core_state
a567d658ddcb5f75b12e9d565fff34e06fb80a39 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
a2e5abce0e2b300c6fec69a474f9640d04eedc63 signal: Remove SIGNAL_GROUP_COREDUMP
e714753128877b3d4065bf991615e24325cc892b coredump: Stop setting signal->group_exit_task
2c9cb3714206497176a445f2e6f4ba5afbc9d13d signal: Rename group_exit_task group_exec_task
31469bd72bba13498f543537f9d084cfdc4ce80c signal: Remove the helper signal_group_exit
b564733be2f732f87d120578370eec6887f53e5d signal: clean up kernel-doc comments
329b30af470abd854fd301865f1072fa298cc8d6 kthread: Generalize pf_io_worker so it can point to struct kthread
541d759bb769e59a1de4b20c38d27bc7e6330f6c Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next

--===============6761578148922676445==--
