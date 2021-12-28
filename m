From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 28 Dec 2021 23:28:04 -0000
Message-Id: <164073408405.18141.16769370552950109854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 6a654e5501a6930af14a7dfb3e8cb0c7efc31493
    new: f35bfa4630a75753b4dd4d11b0aab70149d57f05
    log: |
         946ab1bbf6f0f32ee850357384833ec35b9a26dc rcu: Use a single ->barrier_lock for all CPUs
         6428a1e8e9e49fe8ab2e13bfda287fd0edeeac29 torture: Print only one summary line per run
         f35bfa4630a75753b4dd4d11b0aab70149d57f05 kasan: Record work creation stack trace with interrupts enabled
         
  - ref: refs/tags/objtool_urgent_for_v5.16_rc7
    old: 0000000000000000000000000000000000000000
    new: b525d74aa51803b448326d15db241a8abe956200
  - ref: refs/tags/v5.16-rc7
    old: 0000000000000000000000000000000000000000
    new: 6e15d3d15ba113412ee05ee99c0476662a000178
  - ref: refs/tags/x86_urgent_for_v5.16_rc7
    old: 0000000000000000000000000000000000000000
    new: c78adc16c36610e8cd03873a691c3fc66e4ed8ec
