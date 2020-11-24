From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 24 Nov 2020 18:41:46 -0000
Message-Id: <160624330659.27282.8904927412274254202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: 9f4b26f3ea18cb2066c9e58a84ff202c71739a41
    new: 132879f8d0bcc302281d61812694e43f147a141c
    log: |
         f497a9230079a663b08ef78a4e9cce3d48e6317f spi: bcm2835: no dev_err() on clk_get() -EPROBE_DEFER
         16bd1bcfbdf378a349675896f104998ce4ace7fd spi: bcm2835: Simplify with dev_err_probe()
         132879f8d0bcc302281d61812694e43f147a141c spi: bcm2835: Fix use-after-free on unbind
         
  - ref: refs/heads/queue-5.9
    old: 38cbdc4e3d0bd01bfb3ec16081bbf7dadfafd659
    new: 0c2db3853801322833f27c3d9f9306ac9fc12496
    log: |
         25a2ec67b698a84d2ae5ecea5e926f33ca337b25 io_uring: get an active ref_node from files_data
         5c81369e3fb26740d05a3e1002659d2c0acf53d4 io_uring: order refnode recycling
         46070363c6336958656c4581bfa1617466b3eb0b spi: bcm2835: Simplify with dev_err_probe()
         0c2db3853801322833f27c3d9f9306ac9fc12496 spi: bcm2835: Fix use-after-free on unbind
         
