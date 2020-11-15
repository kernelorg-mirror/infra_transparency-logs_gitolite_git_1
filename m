From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 15 Nov 2020 18:32:31 -0000
Message-Id: <160546515184.10043.15186924188171918819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ed4bd73af008d75d91553889b925d5394f89175f
    new: 2f5e3ea6c442aadfa8bb8876235a46096eb22692
    log: |
         6c064ad12af2a192d80c2156666e90b00711ae87 srcu: Provide polling interfaces for Tiny SRCU grace periods
         7d3900412cbeef1f7ac2e836de5e862c31c55bc2 srcu: Provide polling interfaces for Tree SRCU grace periods
         d53b05fd33770b950a9e3c43dc9aa80d9d19a37f rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
         7d879f439ed440baf02e676a784e8fa68ca87109 rcutorture: Add writer-side tests of polling grace-period API
         2f5e3ea6c442aadfa8bb8876235a46096eb22692 EXP refscale: Allow summarization of verbose output
         
  - ref: refs/heads/dev.2020.11.10a
    old: 0000000000000000000000000000000000000000
    new: 1bc2f285f9c940176cc2c231db1372d5b2f0c635
