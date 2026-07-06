From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Mon, 06 Jul 2026 14:43:09 -0000
Message-Id: <178334898909.85911.5662252154336819162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 58ecb7c403d0ac080c09ea1093ad1ba08bba47e1
    new: 8153bee2a493deaa8bd40821872600f77492d144
    log: |
         065103b510774494bb46215f64e18fc808a833ad Bluetooth: ISO: fix malformed ISO_END/CONT handling
         d027d4087f2eadf68f98688af035d9da81e4cf5a Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
         a030666a4475482f5f007941f84fefba9cdb070e Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
         8153bee2a493deaa8bd40821872600f77492d144 Bluetooth: L2CAP: fix tx ident leak for commands without a response
         
