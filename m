From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Nov 2022 20:59:31 -0000
Message-Id: <166871877153.21468.15280027731827907718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/efiseed
    old: fe1b5da57c9df1248452e1deda4152fb24d33b60
    new: 0b34302f1594097292cd754dfa22fd92f648fd69
    log: |
         5713ce76deec1bc318ae7bbb3f19786a1ea9369d random: reseed in delayed work rather than on-demand
         cbe9dbfcef2ebbb59125ce0b4ad2f46add76a08f efi: random: zero out secret after use and do not take minimum
         23df678c7ce0a685f60485deb6cd44030c3d4c39 efi: random: remove extraneous dmesg notice
         cd6651f3c24369543bba6886117144f12717f620 efi: random: combine bootloader provided RNG seed with RNG protocol output
         283627b760ee5ccb612d9ab6da05f7c90731324e efi: efivarfs: prohibit reading random seed variables
         1f981fe5a16d159ea374e3c18c20b7f15dd1c226 efi: random: use random seed from EFI variable
         43f30f409c21cf92494ec1e476a5724932a9aceb random: add back async readiness notifier
         8c614bed30ba439fdf15d8168395ebf401a2a586 vsprintf: initialize siphash key using notifier
         0b34302f1594097292cd754dfa22fd92f648fd69 efi: random: refresh non-volatile random seed when RNG is initialized
         
