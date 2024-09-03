From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Sep 2024 02:12:22 -0000
Message-Id: <172532954246.3574182.13521111611011925100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4e3a024b437ec0aee82550cc66a0f4e1a7a88a67
    new: da4f3b72c8831975a06eca7e1c27392726f54d20
    log: |
         ced52c6ed257315c922dc870aafbc64dc8bd746d dt-bindings: can: renesas,rcar-canfd: Document R-Car V4M support
         09328600c2f930e8814cb9deff630a56788cc8e4 dt-bindings: can: convert microchip,mcp251x.txt to yaml
         dc2ddcd136fe9b6196a7dd01f75f824beb02d43f can: j1939: use correct function name in comment
         2423cc20087ae9a7b7af575aa62304ef67cad7b6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
         a9c0fb33fd454fda5283281e47d556c81ee9fa47 can: kvaser_pciefd: Use IS_ENABLED() instead of #ifdef
         0315c0b5ed253853a7b07dc97487522345110548 can: kvaser_usb: Simplify with dev_err_probe()
         69cb89981c7a181d857b634c0740e914d5df79ea r8169: add support for RTL8126A rev.b
         da4f3b72c8831975a06eca7e1c27392726f54d20 Merge tag 'linux-can-next-for-6.12-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
         
