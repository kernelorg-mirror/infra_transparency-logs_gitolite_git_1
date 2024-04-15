From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 15 Apr 2024 15:18:38 -0000
Message-Id: <171319431889.7773.840614175948869107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 2452c141487f188dd1d2b27ad6dee834858921b4
    new: acd48dbb61ed76319aa63dcdf56009d82a3cb7de
    log: |
         7cf718b3af7dba1939ede90dc6aa6d754d93c38b pwm: Add missing kernel-doc for pwm_chip:cdev
         7f025ed557d71b55d2fed185b0e1b876f067e220 pwm: Don't check pointer for being non-NULL after use
         1c84706ab113f01b0c706e7f41535dc1258886f7 pwm: bcm2835: Introduce a local variable for &pdev->dev
         b4e8890937c005a4ac929ca1465ea66ff41bd902 pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
         46e243c31c626e04bcd99509de9cf63156a92ccd pwm: meson: Add generic compatible for meson8 to sm1
         acd48dbb61ed76319aa63dcdf56009d82a3cb7de pwm: dwc: allow suspend/resume for 16 channels
         
