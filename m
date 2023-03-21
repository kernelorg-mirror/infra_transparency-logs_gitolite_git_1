From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 21 Mar 2023 23:20:43 -0000
Message-Id: <167944084398.1414.16522444050638366413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 8364e60b2b41c706f28ca7d1ea6e9a3e5b5993ed
    new: 7f7c396422722db9db601852664a30597a4fc7df
    log: |
         9c1b4fd66a0ce529b431385e86693cd81f194e85 rcu/nocb: Protect lazy shrinker against concurrent (de-)offloading
         501169fddb6ef728f3c7ac63c0cc3f602a68a6c3 rcu: Fix shrinker race against callback enqueuer
         752fa3e499d03174c5ccd232c0e949fff595cc17 rcu/nocb: Recheck lazy callbacks under the nocb_lock
         7f7c396422722db9db601852664a30597a4fc7df rcu/nocb: Make shrinker to iterate only NOCB CPUs
         
