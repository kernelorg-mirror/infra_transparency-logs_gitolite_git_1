From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 24 Dec 2020 01:12:24 -0000
Message-Id: <160877234402.17540.2265234917708689303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 40935f6ed25df1f80bc113daaa99a073d3074570
    new: efbd4991dc6e025106e15ee5386e05db4cf3afac
    log: |
         99d7b1cb1ec06854b2928235fbe388af9bfc040a torture: Remove "Failed to add ttynull console" false positive
         cec15ebc73fc8c21be28a1d3594dc435fc4dadba torture: Break affinity of kthreads last running on outgoing CPU
         594d4188a778e87dfe01448419323ad45498b61f torture: Allow standalone kvm-recheck.sh run detect --trust-make
         efbd4991dc6e025106e15ee5386e05db4cf3afac x86/mce: Make mce_timed_out() identify holdout CPUs
         
  - ref: refs/heads/dev.2020.12.23a
    old: 0000000000000000000000000000000000000000
    new: 7cc07f4867eb9618d4f7c35ddfbd746131b52f51
