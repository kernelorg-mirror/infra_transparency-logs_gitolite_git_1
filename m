From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Thu, 18 May 2023 14:46:11 -0000
Message-Id: <168442117162.4185.4677617975627776276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 370da75066e32bef008ca17290f4aa644500100c
    new: 6077af232cf58bfa4203c2364f99e0218aac7667
    log: |
         912d7af473f163ccdeb02aaabc3534177936b86c clk: imx6ul: retain early UART clocks during kernel init
         6077af232cf58bfa4203c2364f99e0218aac7667 clk: imx: drop imx_unregister_clocks
         
