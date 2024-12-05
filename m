From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 05 Dec 2024 10:31:12 -0000
Message-Id: <173339467258.1406391.15296555307408248252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-head-text-revisited-v4
    old: d04ea3d409ace864e09d15a692e7859ff80fe90f
    new: 936bd0824b3a1f70698400c2d7da6e2517ecbe48
    log: |
         400519f722db5541f21d112ceeec52b26c1e026e x86/boot/64: Avoid intentional absolute symbol references in .head.text
         d536ba1077b962c010d5c40f5c3d0b5f04137f15 x86/boot: Disable UBSAN in early boot code
         593c455771e9c1ac451211f8353ced83307304b0 x86/kernel: Move ENTRY_TEXT to the start of the image
         ce64930739da9e4ed99a9752214f14943bfcf4ce x86/boot: Move .head.text into its own output section
         936bd0824b3a1f70698400c2d7da6e2517ecbe48 x86/boot: Reject absolute references in .head.text
         
