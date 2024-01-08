From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 08 Jan 2024 06:05:36 -0000
Message-Id: <170469393668.5410.7007314149618277849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 437c218ee88e00a08e97c7835435068074c4d32f
    new: 0dd8f4bb3a6a893abe5106bc7212cf1e17c64628
    log: |
         375199ce2f62718c845647e0c5b60375b9ab974b sanitize con_set_origin
         1c555c610860348d0bf22722c168274be9382796 consw: document the rest
         d88aa2c44c04eec0343cd510c9fc05993e7c2258 fbcon: remove consw::con_screen_pos()
         5fe1789dc3ec51e217573de4a2884162c779c526 vt: remove consw::con_screen_pos()
         9c233acc70f97a0d20d184eb7a9a841cfd0177c9 vt: make types of screenpos() more consistent
         a6f640e83754d7cad06d66d99d80d5fd6adb2165 fbcon: remove fbcon_getxy()
         b052b1cf07a3619b3aa2683f90d30faff35feaba vt: remove consw::con_getxy
         0dd8f4bb3a6a893abe5106bc7212cf1e17c64628 BRANCH_MARKER: work
         
