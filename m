From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 23 Aug 2023 19:05:57 -0000
Message-Id: <169281755723.32186.15299432606412099628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 706a741595047797872e669b3101429ab8d378ef
    new: 6e39c1ac688161b4db3617aabbca589b395242bc
    log: |
         ab4109f91b328ff5cb5e1279f64d443241add2d1 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
         6e39c1ac688161b4db3617aabbca589b395242bc gpio: sim: pass the GPIO device's software node to irq domain
         
