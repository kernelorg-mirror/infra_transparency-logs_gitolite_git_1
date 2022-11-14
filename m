From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-hsi
Date: Mon, 14 Nov 2022 20:49:31 -0000
Message-Id: <166845897194.16839.7421841896200549847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-hsi
user: sre
changes:
  - ref: refs/heads/for-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: f5181c35ed7ba0ceb6e42872aad1334d994b0175
    log: |
         913a144164d8f09fab7e4175d693168b29d5843b HSI: ssi_protocol: Fix return type of ssip_pn_xmit()
         f5181c35ed7ba0ceb6e42872aad1334d994b0175 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
         
