From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 13 Nov 2020 18:03:19 -0000
Message-Id: <160529059927.1139.2999368180978406078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: ca2e59bd68b5eef3251003b5b6089b145b842dd1
    new: 286f10138a137d74daaab0f21d9098a92a099bb1
    log: |
         414accebd5c88f43356d305d886130d496faa815 sched: Move core-scheduler interfacing code to a new file
         73bf62732d55bf0b6c0222447b40f4b5ddfbcb07 Documentation: Add core scheduling documentation
         ef16f784ebe2486c24e8da9c41ed9dbdd870a284 FIXUP: sched: Add a per-thread core scheduling interface
         dd117a5858b867252ab9602d612fd87277c5a329 sched: Debug bits...
         fd72dfb67fac6ae7d22b966091e77632f39e0d1a FIXUP: FIXUP: sched: Add a per-thread core scheduling interface
         841796e65d463f389d044a5b8d00af7544278e4d FIXUP: sched: Add core wide task selection and scheduling.
         286f10138a137d74daaab0f21d9098a92a099bb1 NEW: sched: Add a coresched command line option
         
