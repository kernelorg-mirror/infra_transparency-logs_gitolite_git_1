From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 15 Jun 2023 08:32:30 -0000
Message-Id: <168681795070.7362.12482406668093726255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 4cc1cc26e90f104dbefb9aa54defaf48b5802325
    new: 486caac40d06a2c987e5514b550d341cf6791b17
    log: |
         e0fecc3279bbbfce149d6402cbcb226275bc4bd4 serial: 8250_em: Simplify probe()
         67f49b0fe411417b3855db245112e178c622d98e serial: 8250_em: Drop unused header file
         7fe69f1c1febf4fc53eaeb2443ca71c42a78924f serial: 8250_em: Add missing break statement
         0f78c6bd124d75aa8d85358e70e7c48a0dc19a0c serial: 8250_em: Use devm_clk_get_enabled()
         c728f5b441247b60b8e62fb9d085a259bcdad66a serial: 8250_em: Use pseudo offset for UART_FCR
         072efbea7c13f40f46737376ac0f38ac768a9f1e serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
         486caac40d06a2c987e5514b550d341cf6791b17 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
         
