From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 20 Oct 2025 09:06:17 -0000
Message-Id: <176095117764.2817056.16600112989867276455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: c447363d018efe58419f30476cd8bebf973b6aae
    new: d362ac87b2b75e4cb18c71126896a1ddb27c42a6
    log: |
         a41ec3d74a5aa9f29d1a1937dfd18575d3d59344 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
         99458c35b386813e8ac48f7ec054515e8d826c6e pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
         d362ac87b2b75e4cb18c71126896a1ddb27c42a6 pwm: Drop unused function pwm_apply_args()
         
