From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 03 Apr 2026 15:59:16 -0000
Message-Id: <177523195600.2756211.14070165510717251792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: d1b091aaba8c6a61950ac8bd15be61418f8dbf88
    new: 92bad323175ec103ec749917c0a922a454d5e2ca
    log: |
         0452290110ccad3afff28d193ce546047e861fff dt-bindings: rtc: ingenic,rtc: Use generic power-controller schema
         92bad323175ec103ec749917c0a922a454d5e2ca rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
         
