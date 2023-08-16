From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 16 Aug 2023 23:20:36 -0000
Message-Id: <169222803614.10793.13879588189416319974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 0197a7cb44872e49919b0068a512aaf4e06f1850
    new: dac7837848485bf1d0bd3aa56923f8bf5075682f
    log: |
         4d349a5793f7a42da27ea56d9f6e2f9488d44e0d rtc: omap: Do not check for 0 return after calling platform_get_irq()
         dac7837848485bf1d0bd3aa56923f8bf5075682f rtc: tps65910: Remove redundant dev_warn() and do not check for 0 return after calling platform_get_irq()
         
