From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 03 Apr 2023 18:27:29 -0000
Message-Id: <168054644949.31862.14072350226216250484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-for-next
    old: 49f965b6fbca63904d7397ce96066fa992f401a3
    new: 5ee40e8d7630b9f3665c9cd990ac00e6e4bc7957
    log: |
         75dfbcbfd781f826c73ebe42b78d49c23179d082 mailbox: mpfs: fix an incorrect mask width
         b5984a9844fc45cd301a28fb56f3de95f7e20f3c mailbox: mpfs: switch to txdone_poll
         da82f95f7c0752f36cdb8ff99d543004e4e3acdf mailbox: mpfs: ditch a useless busy check
         37e3430176ff333afb013314a6c949660d75cc92 mailbox: mpfs: check the service status in .tx_done()
         5ca631ec757bed5843e39c91c8f52d1789991756 soc: microchip: mpfs: fix some horrible alignment
         4f739af1934ad7195db35f74cfbdca264668d8fc soc: microchip: mpfs: use a consistent completion timeout
         7606f4dfffa7a4e4aadd8aef918cc8ac1f1e2196 soc: microchip: mpfs: simplify error handling in mpfs_blocking_transaction()
         8f943dd12eeff71857b9a1ca45adbaaba379bf30 soc: microchip: mpfs: handle timeouts and failed services differently
         5ee40e8d7630b9f3665c9cd990ac00e6e4bc7957 Merge patch series "mailbox,soc: mpfs: add support for fallible services"
         
