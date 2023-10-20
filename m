From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 20 Oct 2023 00:23:57 -0000
Message-Id: <169776143721.18538.10403291226252761394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9e135c724f76c86ab537af3f3dc7db6a5441f104
    new: 023e98a802827b8a2646c54e13ee98fa9f330ec3
    log: |
         ecf08672b552350c36ee10949ffdc81daf1723ff softirq: Rename __raise_softirq_irqoff() to raise_softirq_no_wake()
         8086af38505d267b0d0284ac7935df5e2021863e softirq: Introduce raise_ksoftirqd_irqoff()
         023e98a802827b8a2646c54e13ee98fa9f330ec3 rcu: Make tiny RCU use ksoftirqd to trigger a QS from idle
         
