From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 31 Aug 2021 10:28:07 -0000
Message-Id: <163040568734.19001.2963341067512330993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 37cba6432d88d2d49ca863fb5982231f3a7775d5
    new: 889a1b3f35db6ba5ba6a0c23a3a55594570b6a17
    log: |
         17395d7742baa4737e9d3b4672cc3d10e5970998 gpio: virtio: Fix sparse warnings
         dacd59b4b3586862b00d9894b6e65c294f4ec413 gpio: virtio: Add missing mailings lists in MAINTAINERS entry
         6b4a2a427245fd357208ccf427891805354ef5b1 gpio: viperboard: remove platform_set_drvdata() call in probe
         555bda42b0c1a5ffb72d3227c043e8afde778f1f gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
         7d6588931ccd4c09e70a08175cf2e0cf7fc3b869 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
         889a1b3f35db6ba5ba6a0c23a3a55594570b6a17 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
         
