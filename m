From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 27 Jan 2026 14:59:52 -0000
Message-Id: <176952599214.4056960.6917853158522548781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/for-next
    old: dcbe41f43e2cb32fbdbaf73b7745739e018b35dc
    new: 6b09359ca6799c51ed4a64be7f5cb0c28c559869
    log: |
         98cb80132b9ef537f9a69af1c6886ae53e19dd75 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
         d0defdf569e7e924fd245ea9c8bbe53e446d006f kthread: Honour kthreads preferred affinity after cpuset changes
         bdf87dccd7b84d78980b3fbe75121f999e3a799f kthread: Comment on the purpose and placement of kthread_affine_node() call
         63df1fa6b2fafa04d26a65312a7800f5026c8b5d kthread: Document kthread_affine_preferred()
         6b09359ca6799c51ed4a64be7f5cb0c28c559869 doc: Add housekeeping documentation
         
