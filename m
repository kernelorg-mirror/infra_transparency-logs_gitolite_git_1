From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 15 Jun 2023 08:22:55 -0000
Message-Id: <168681737564.667.2608348010395338479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 7cde3fba93966b9614ca285f91928a57a79f7f3f
    new: dba81ae6f2be7f7d87f3a29a8566758d2e0017ae
    log: |
         f402f4975eea9d8c2a738f114aad5144fd752ded serial: 8250_em: Simplify probe()
         efaca3ab40ba927b657050b3e34ef4c0f613a2c2 serial: 8250_em: Drop unused header file
         b206ba63944797047f5e68958581a4554636334a serial: 8250_em: Add missing break statement
         36040bcf61128d37d119b1a50188de58f3a63811 serial: 8250_em: Use devm_clk_get_enabled()
         6401f10eeccd2dafdfa9c69399dff57bc87afd1c serial: 8250_em: Use pseudo offset for UART_FCR
         2e87e5d7beaa690adac17412039071b148c1f513 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
         dba81ae6f2be7f7d87f3a29a8566758d2e0017ae arm64: dts: renesas: rzv2mevk2: Add uart0 pins
         
