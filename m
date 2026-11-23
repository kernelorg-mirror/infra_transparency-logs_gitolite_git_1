From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 23 Nov 2026 12:25:57 -0000
Message-Id: <179543675759.384370.16252617714937213032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/nsc-gpio
    old: 1be0ba31f561b8c046270dde7a6a55300a7337c8
    new: f4058453bfef2970d7742753db078c022011dff7
    log: |
         35d9a9919c1bdaa300a085a08d5b7f0dab9c1f7d gpio: convert PC8736x to gpiolib
         34b805d645a0aa975c8549e6058a3d0cc2ed2143 gpio: convert SCx200 to gpiolib and use descriptors for board LEDs
         f4058453bfef2970d7742753db078c022011dff7 gpio: remove the legacy NSC GPIO API
         
