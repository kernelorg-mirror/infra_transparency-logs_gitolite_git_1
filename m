From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 09 Jul 2025 01:36:34 -0000
Message-Id: <175202499458.1833711.13731817326184867565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 156f8bee52aefedf09cc59dca3397d1f135415cb
    new: 21ccb62bb414d30459a33560a9cdce336fae9507
    log: |
         8decabe1afcf129e044e51defe243b2b93c8bae9 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
         9ef96351508b56d36578dfedaa4716fd8bc7ade5 rcu: Refactor expedited handling check in rcu_read_unlock_special()
         7cfbc16f6e549d1a3c1698201280acee6551eba9 rcu: Remove redundant check for irq state during unlock
         ce5b26061987a0c7e203463b9abd98a4882034c5 rcu: Document GP init vs hotplug-scan ordering requirements
         49a865305f1f9ff1c27d5a9894e68f2b14f53caf rcu: Document separation of rcu_state and rnp's gp_seq
         21ccb62bb414d30459a33560a9cdce336fae9507 rcu: Document concurrent quiescent state reporting for offline CPUs
         
