From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 05 Feb 2021 23:52:14 -0000
Message-Id: <161256913446.1465.14171321681795353266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: ddd0521549a975e6148732d6ca6b89ffa862c0e5
    new: 0c1095d334dafda22463454b0519c926447b555e
    log: |
         6950d046eb6eabbc271fda416460c05f7a85698a rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
         51317975565329ee50e52d0fffce50566b43cc2d rtc: pm8xxx: Replace spin_lock_irqsave with spin_lock in hard IRQ
         be3df3f85897e36163bfb764549acc69ec9b7afa rtc: r7301: Replace spin_lock_irqsave with spin_lock in hard IRQ
         669022c29af672205aaf53b76fd594dad2661ffe rtc: tegra: Replace spin_lock_irqsave with spin_lock in hard IRQ
         3f2d30184773e408c4e6f9e15c350828e482480c rtc: mxc: Replace spin_lock_irqsave with spin_lock in hard IRQ
         0c1095d334dafda22463454b0519c926447b555e rtc: mxc_v2: Replace spin_lock_irqsave with spin_lock in hard IRQ
         
