From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 20 May 2025 06:45:23 -0000
Message-Id: <174772352345.986610.16655256487148419707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 20117cf426b677e7aced4e7a1b2b37f6080a46dc
    new: 274fd5fe911956cdebeeed65981b7182d57c2773
    log: |
         e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
         8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
         274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
         
