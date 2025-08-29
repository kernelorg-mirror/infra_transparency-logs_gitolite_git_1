From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 29 Aug 2025 23:55:53 -0000
Message-Id: <175651175330.2786001.17495579715407703212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e32f43d6e8c6c3ab9e88ef00219d9a2a5e2fa41b
    new: 28eed442f2bc94073f468e2152d38a5c75dd61d8
    log: |
         dada60c8851f19e54524cc1bcf8ab5938eb909c9 rcu: Mark diagnostic functions as notrace
         2d6142ce44dca77fb173bb96850634b169277214 EXP tracing: Diagnostic for __DECLARE_TRACE() use of SRCU-fast
         09cb50031ee3575d5f599ead168ba8b53bb4bb45 squash! rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
         d8317bfaaf4b24b7efcd5020efe370d3e68761d4 fixup! rcu: Use smp_mb() only when necessary in RCU Tasks Trace readers
         28eed442f2bc94073f468e2152d38a5c75dd61d8 srcu: Create a DEFINE_SRCU_FAST()
         
