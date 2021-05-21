From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 21 May 2021 14:47:41 -0000
Message-Id: <162160846158.29158.11715624399242784659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6453b9532b5f77d19837b159c4d074f0af9f141b
    new: 91d594b2db51f680ba52862d1bbe14801b4dcd54
    log: |
         2a9a2ccaab99d6f8bbe92f01839dfd1cd4a33ddf gpio: stmpe: fully use convert probe to device-managed
         1189827a2cf72162e37c16d309c47d941cfd1936 gpio: da9055: remove platform_set_drvdata() + cleanup probe
         fd80b8ba3aa5340a0bbfdc4b72bb6a2111cd54bf gpiolib: Make use of assign_bit() API (part 2)
         9e23bf6b00fd060d9a6fdf8a43f427d09992a21d gpiolib: Use sysfs_emit() in "show" functions
         ec5aa31bbed6ca153b47f60af0d21032296b04ad gpio: visconti: remove platform_set_drvdata() + cleanup probe
         6681db5ef540bc47a654c8d85d27042626edc6f8 gpio: adp5520: cleanup probe error path + remove platform_set_drvdata()
         aa93b0f39a079cc5582df6a016f08ba14469a19b gpio: altera-a10sr: remove platform_set_drvdata() + cleanup probe
         21dde316cac7e603d9b587640155cb7841a820f3 gpio: bd9571mwv: remove platform_set_drvdata() + cleanup probe
         91d594b2db51f680ba52862d1bbe14801b4dcd54 gpio: tps68470: remove platform_set_drvdata() + cleanup probe
         
