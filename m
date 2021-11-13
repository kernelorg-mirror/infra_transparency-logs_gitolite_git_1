From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 11:27:39 -0000
Message-Id: <163680285953.15845.5668253120566978370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7ff976017bd00296c3dc30d9613a9dfa0da7bea
    new: 067062146f7b8784b305aa44c74aa8af17d32a2a
    log: |
         2cb0b3f3573c3ee9832db68c2c47e1d39d65d16c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         95be8baf563436dd17b0096325535a7939aac83c binder: use euid from cred instead of using task
         067062146f7b8784b305aa44c74aa8af17d32a2a binder: use cred instead of task for selinux checks
         
  - ref: refs/heads/queue/4.19
    old: 3e6ea8c4d7084efdb9f7682a1abb53b7fdb7bd89
    new: 0d0d4e7ff11ca1e01a7adefc8208cdb8acf42c6f
    log: |
         777c1c8e4b51d7f06c056acc33a99bdb61ba9527 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         be820f5200a1a85845823378bd2523b3d50a7e8f binder: use euid from cred instead of using task
         0d0d4e7ff11ca1e01a7adefc8208cdb8acf42c6f binder: use cred instead of task for selinux checks
         
  - ref: refs/heads/queue/4.4
    old: 317280d595748dab3967ea44899aaa78e968fe73
    new: 0ec70f9c9f112593d89d0fe9db0a31de7db3b5d3
    log: |
         0ba380fd325f7df83d7baceedf6e09150cfa699d binder: use euid from cred instead of using task
         c3da2cc3214b7d019f658bb1e6928ed14d7d9ea4 binder: use cred instead of task for selinux checks
         0ec70f9c9f112593d89d0fe9db0a31de7db3b5d3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/4.9
    old: a0450cbaedd689516837558932deba437d04cbb1
    new: 8d04b62b4e240f0d740949e03c30174d4f3d948c
    log: |
         4996e601d0d44fde3f2c4a545f2b003b013af33c binder: use euid from cred instead of using task
         900473c2ed5a32d2152127ad5b1d7f07ac8a06e2 binder: use cred instead of task for selinux checks
         8d04b62b4e240f0d740949e03c30174d4f3d948c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/5.10
    old: 12fdd418d084a8d76d7c3b519b2a614e3ebd3bb0
    new: 1107d35b29bb591b68f0ad07af253a861d67c400
    log: |
         d9a79ac4c98894840f618f38ecebc134e690ada1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         1107d35b29bb591b68f0ad07af253a861d67c400 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.14
    old: 96c5ecb36d381e0fa1ee629dd51171da1cacb6a0
    new: 8df93d1618648bf590fe52814fb1cceb20949279
    log: |
         e30a3d480b985814e5baa19e7cc41aec452ffaa9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         8df93d1618648bf590fe52814fb1cceb20949279 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.15
    old: 48a1eb9b66a55c5921bb553fbe710a2562ea7e32
    new: bd84bcd349efebbbd2368b247d15b9bf1a78bfcf
    log: |
         3a6a795e53d4744aabc0835ac0113eb754e2c771 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         bd84bcd349efebbbd2368b247d15b9bf1a78bfcf usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.4
    old: cf16f9cc28517716ab2f9368d33b1a2ff9f0b8a5
    new: 1e5740fe32501e879572da41e8e162a373cacd80
    log: |
         3327542ff6051a29824070ef82fd6f6580b865cb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         028c176d0a23b02a71718c35328edec3ca558f84 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         7a31a2227ea770f99ca26ffd73dc1bbc446b11f9 binder: use euid from cred instead of using task
         c3453ba3a8d88b96e2c7e2d108a12562146f5e7f binder: use cred instead of task for selinux checks
         1e5740fe32501e879572da41e8e162a373cacd80 binder: use cred instead of task for getsecid
         
