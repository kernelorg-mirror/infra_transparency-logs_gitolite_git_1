Content-Type: multipart/mixed; boundary="===============5625145109786913237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 19 Dec 2023 14:08:21 -0000
Message-Id: <170299490134.25567.16034698890038276893@gitolite.kernel.org>

--===============5625145109786913237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: bdad56fd6907e6ff5e53de11e1f9a797a84f0359
    new: 7423af5166ddcc9f7d2c2da20f73761eaa3d7287
    log: |
         d5edd8ce299c3b0e7bc392c9f1a04bfd9d76eae4 driver core: bus: make bus_sort_breadthfirst() take a const pointer
         33d73fb7017f5348839ca66f93f15d584d238b21 PM: clk: make pm_clk_add_notifier() take a const pointer
         ac859a9735d1cfa212870c3c5749bd4e3b1c276f maple: make maple_bus_type static and const
         77f5b4398d403165efe6f4effa924758b34c9b82 dma-debug: make dma_debug_add_bus take a const pointer
         40f8c42e52765a5de39b6f661b7b0753ceb3ca19 EDAC: constantify the struct bus_type usage
         e2881500db5a5b68addb530fb9b16a030e741dae ALSA: mark all struct bus_type as const
         7423af5166ddcc9f7d2c2da20f73761eaa3d7287 make a bunch of struct bus_type const.
         

--===============5625145109786913237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702994895 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1702994894-4a7658a7355bd93606b8b30596b046a12eff04c9

bdad56fd6907e6ff5e53de11e1f9a797a84f0359 7423af5166ddcc9f7d2c2da20f73761eaa3d7287 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWBo88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WNoP+QEYrVh5oaFGCH3/vs02
UivO3eS8dV0PTcih3p7Jm7xzfT9N2PsoraI5wPayPah2CzFnj8JpHUcMvm1VToSF
+pbrdRERqf0h8wPwRWPKrgNlzypmnHz6UlC6BG3V6yUydCYafzgnON0vT+kN52UG
Mz/lG9qoO1OhRvn4ilGnkuSkHeLtI2UnwGzBsjJGXAZXqnOcsJL+dlLZbRGS7tf4
O2BteGIx03ZPZpx/lrrgKbEHko1BAgNDG2hZGLgAWY9f0tLetNGGFvwDcaV80zIs
74lz2Dp4CRIAhmlCe1tKJtASuDeII+aglCV/DGDquYQ2ASiqSUus4pvHnxJaHmKD
+vFlh0IvhsPiX7djExqrbu2nnmES8zWr4ewVkEhyuIznxxEDHLO8KdEBVnETZvwq
Yr7YwoC4mt7C4h8PngXolbxkpbQzaC/cT0nEsMvGaVuvuJ50bl/E9GUFjRzfGIRX
W72q3offP5T3nItuO2VWt5AEhEFxuk6qMzwmE1BZqIgW9XQIq4M/YHeo02hUmcqc
juhZn5vUX25o/0Qpkkxum+c5NXGhc35VbcLSsI+idBg6lxjDvjUKR0ESZk7gVWjX
4ugccO7/a9N1d6F8APTPJUcCVLSZ1zoHkacDq3zR8fp9zyM1Hnn/UPA/BvYgCFUc
642gUO2RxOzghyPG5bBOtA13
=3GWC
-----END PGP SIGNATURE-----

--===============5625145109786913237==--
