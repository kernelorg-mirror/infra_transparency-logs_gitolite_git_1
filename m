From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 May 2026 09:48:47 -0000
Message-Id: <177935692721.2372993.1507988927291659478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 91840be8f710370607f949a627e070896faeddb8
    new: b3b8fce2173a6e9c07a67e69b032e72564c3ccff
    log: |
         96031b31a4b3b6ec836b9fe7be8f6e6ebcfe8d67 irqchip/exynos-combiner: Switch to raw_spinlock
         91f742be16497a435c929b3350d58b12acb16ce5 irqchip/renesas-rzv2h: Unwind on setup error
         b3b8fce2173a6e9c07a67e69b032e72564c3ccff irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
         
