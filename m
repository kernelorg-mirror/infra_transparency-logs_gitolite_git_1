From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 16 Jul 2021 19:49:41 -0000
Message-Id: <162646498166.3691.17343438123817862457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: tglx
changes:
  - ref: refs/heads/linux-5.13.y-rt-testing
    old: 87ca00748cfcc19b46d4622228d2e0e8514d5033
    new: ef625e4b904469d3c5d6962b36abaed37f49db62
    log: |
         cdb529718a4d8ba6b18b91392dd6922712974daa console: Hide console printk counter for !CONFIG_PRINTK
         a2ae4d1c22d9e799e17cab26622b17e5e466f87b printk: Cpulock exists only for CONFIG_SMP
         62c3853fc51235e32906b7a60a6dc36119f06445 printk: Fix kthread return value on success
         ef625e4b904469d3c5d6962b36abaed37f49db62 printk: Sync with current printk rework state
         
