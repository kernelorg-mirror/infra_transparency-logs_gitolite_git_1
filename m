From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 22 Dec 2021 23:35:15 -0000
Message-Id: <164021611578.16723.12857957907097962091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/signal-for-v5.17
    old: 00580f03af5eb2a527875b4a80a5effd95bda2fa
    new: b564733be2f732f87d120578370eec6887f53e5d
    log: |
         fbc11520b58aa0cde45fcbe6783a2f9b2dc00185 signal: Make SIGKILL during coredumps an explicit special case
         e051a9366f656de8914f3605fe0124a0cf5e91a1 signal: Drop signals received after a fatal signal has been processed
         6444cd1906f849d5af3f4b15eaf4e9e387ca06dc signal: Have the oom killer detect coredumps using signal->core_state
         a567d658ddcb5f75b12e9d565fff34e06fb80a39 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
         a2e5abce0e2b300c6fec69a474f9640d04eedc63 signal: Remove SIGNAL_GROUP_COREDUMP
         e714753128877b3d4065bf991615e24325cc892b coredump: Stop setting signal->group_exit_task
         2c9cb3714206497176a445f2e6f4ba5afbc9d13d signal: Rename group_exit_task group_exec_task
         31469bd72bba13498f543537f9d084cfdc4ce80c signal: Remove the helper signal_group_exit
         b564733be2f732f87d120578370eec6887f53e5d signal: clean up kernel-doc comments
         
