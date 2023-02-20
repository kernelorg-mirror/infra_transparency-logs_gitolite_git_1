From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Mon, 20 Feb 2023 11:27:08 -0000
Message-Id: <167689242844.27297.10778558599552767049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 7a77daf8223e772a225d6aa6202a5b1ae2392caf
    new: cf70d01a62c712ee715df1f7892b58c77474bcfb
    log: |
         f7c843d6d7f82d26ee9efe689f9b3208dbf7ed87 pwm: dwc: Change &pci->dev to dev in probe
         a357d1493f0c66ce8006dd28c07646d1f891259a pwm: dwc: Move memory allocation to own function
         cf70d01a62c712ee715df1f7892b58c77474bcfb pwm: dwc: Use devm_pwmchip_add()
         
