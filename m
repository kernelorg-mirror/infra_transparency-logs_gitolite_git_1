From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 04 Sep 2024 23:43:37 -0000
Message-Id: <172549341794.1949244.14396347517070397447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: bc754cc76d1bbc87be5d8b7eee05ceb0ae613bce
    new: 51bd34aa6ff3dec1ee351858ac110cdd9ae80e02
    log: |
         2005066745bdd427a48190faecd99fe21844fa5e tracing/timerlat: Only clear timer if a kthread exists
         7795a9db881613d13aa3730f543acdd01cd77fb7 tracing/osnoise: Use a cpumask to know what threads are kthreads
         8cd21b07a784b1c74588aff7cb819a7b8086e39d tracing: Avoid possible softlockup in tracing_iter_reset()
         51bd34aa6ff3dec1ee351858ac110cdd9ae80e02 eventfs: Use list_del_rcu() for SRCU protected list variable
         
