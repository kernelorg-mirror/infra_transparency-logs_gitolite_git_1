From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 06 Feb 2025 13:32:17 -0000
Message-Id: <173884873724.3297952.796134291015067268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0ef03dac29cc8c3b9a0374d2425b68f030779a0b
    new: de12a2c091b7124066b18dd4a6bf46684d19e73b
    log: |
         d5f145be73ccaf68b4ac670e592db174a23edb45 Revert "rcutorture: Align the TREE03 scenario with -rt users"
         de12a2c091b7124066b18dd4a6bf46684d19e73b rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
         
