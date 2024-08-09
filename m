From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Fri, 09 Aug 2024 06:05:47 -0000
Message-Id: <172318354799.27618.11359919184229189181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/clk-microchip
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 33013b43e2715c7e061ae052825edd87fd278330
    log: |
         22d121281eaa2b75a317d6769d52ef2056ffd6e2 dt-bindings: clocks: atmel,at91sam9x5-sckc: add sam9x7
         7f1bcdba5e28546aad4493e03f74abf65dc784ca dt-bindings: clocks: atmel,at91rm9200-pmc: add sam9x7 clock controller
         a402c663940dfeca22caa7390b9f35aee6925caf clk: at91: clk-sam9x60-pll: re-factor to support individual core freq outputs
         5299f801875f376f65322ff9d5df68ae662d640a clk: at91: sam9x7: add support for HW PLL freq dividers
         5bf194adedb921f87fb7c9c59c590b802458bccc clk: at91: sama7g5: move mux table macros to header file
         3dc73106ffc47640e692b9b32ebfd59d776c07fd dt-bindings: clock: at91: Allow PLLs to be exported and referenced in DT
         33013b43e2715c7e061ae052825edd87fd278330 clk: at91: sam9x7: add sam9x7 pmc driver
         
