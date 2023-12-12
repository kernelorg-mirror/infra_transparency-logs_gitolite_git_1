From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Dec 2023 14:40:54 -0000
Message-Id: <170239205459.30905.14505086675821897058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 4c601685434fd34f9fa328c861241d8433606c4c
    new: 221b110d87c2d3ea113ad784b2c6505726a3e157
    log: |
         c90b5c4e6554c1194d5f7cfe13dfd710a7661cab irqchip/renesas-rzg2l: Use tabs instead of spaces
         02f6507640173addeeb3af035d2c6f0b3cff1567 irqchip/renesas-rzg2l: Align struct member names to tabs
         b94f455372ad6e6b4da8e8ed9864d9c7daaf54b8 irqchip/renesas-rzg2l: Document structure members
         ef88eefb1a81a8701eabb7d5ced761a66a465a49 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
         2eca4731cc66563b3919d8753dbd74d18c39f662 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
         74d2ef5f6f4b2437e6292ab2502400e8048db4aa irqchip/renesas-rzg2l: Add support for suspend to RAM
         1cf0697a24ef60b3ce8be47090a6e8e79329d962 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
         ca596295f4c9ec803d3379635ad175897993f121 dt-bindings: interrupt-controller: mpm: Pass MSG RAM slice through phandle
         221b110d87c2d3ea113ad784b2c6505726a3e157 irqchip/qcom-mpm: Support passing a slice of SRAM as reg space
         
