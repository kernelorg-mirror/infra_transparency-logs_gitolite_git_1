From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 24 Aug 2022 21:56:16 -0000
Message-Id: <166137817659.32499.15759749296916620005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 473679c6b729bf2ac5d29ece6eedb3dcf6cc2249
    new: b417c40b399661316f51de4fb799325417606784
    log: |
         9f90b98f4b02654d3661b0e864c61d711c612bb5 rcutorture: Expand rcu_torture_write_types() first "if" statement
         b417c40b399661316f51de4fb799325417606784 rcu: Exclude outgoing CPU when it is the last to leave
         
