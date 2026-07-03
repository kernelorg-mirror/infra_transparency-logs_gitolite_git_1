From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 03 Jul 2026 08:27:13 -0000
Message-Id: <178306723307.841817.9648786332161067495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b67e64d4eb9765d23010f423e29a627a25f5ac2e
    new: edbcefc9b0d5925f8be4227fc180a92cd49d126e
    log: |
         6dd9672a16bfbe59427aa0694fdb94553e7949f4 gpio: nomadik: convert nmk_gpio_populate_chip() to goto cleanup
         2123813511d495b99b605abe4db167793698e0c5 gpio: nomadik: add missing dev_err() call on chip populate failure
         b0901d4dc17e37edbc928c01dced21ea86da87f2 gpio: nomadik: drop duplicate probe error line
         56716e37447a5bd4f9fbd6e314acacce191e313f gpio: nomadik: use dev_err_probe()
         edbcefc9b0d5925f8be4227fc180a92cd49d126e gpio: nomadik: drop "chip registered" log on probe success
         
