Content-Type: multipart/mixed; boundary="===============8771668798524556677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 12 Aug 2021 15:11:07 -0000
Message-Id: <162878106770.9421.10076387557514295267@gitolite.kernel.org>

--===============8771668798524556677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 4513fb87e1402ad815912ec7f027eb17149f44ee
    new: 3725280b5dcb161345f55c278f3b7af49982ced9
    log: revlist-4513fb87e140-3725280b5dcb.txt

--===============8771668798524556677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4513fb87e140-3725280b5dcb.txt

e0c1a5b24f5b278149c54581427e92728cddf5f6 genirq: Add chip flag to denote automatic IRQ (un)masking
635e4fd40660d189e1a83973ddd663abf7bbc849 genirq: Define ack_irq() and eoi_irq() helpers
1b7a900c4da182de2022bee7cbf347d84291dda3 genirq: Employ ack_irq() and eoi_irq() where relevant
9d76bea7b1b4d664ff1f165c783b70c5bbaaf23b genirq: Add handle_strict_flow_irq() flow handler
a4ea2933cc4581e70203a48c60bc26b69a936eeb genirq: Let purely flow-masked ONESHOT irqs through unmask_threaded_irq()
32797fe1c8ee8b9ccbefa14ae5540d4f020a3387 genirq: Don't mask IRQ within flow handler if IRQ is flow-masked
56707bb845f573a1ae2fc3fc57f1ecb4869c7c89 genirq, irq-gic-v3: Make NMI flow handlers use ->irq_ack() if available
9b632bd34cea53fcfd3f41f89596d87573676050 genirq/msi: Provide default .irq_eoi() for MSI chips
5a06c146b3af41e54add239cfda57e7d20f83026 irqchip/gic: Rely on MSI default .irq_eoi()
69ad12c13d582c8e28404138d8e19ea7f06166a5 genirq/msi: Provide default .irq_ack() for MSI chips
ff41d1016e84102a4363f9e85945a7404cf11cb7 irqchip/gic: Add .irq_ack() to GIC-based irqchips
5bd8e3224b617caa4b628d6c7a06ba8f72174064 irqchip/gic: Convert to handle_strict_flow_irq()
3359fcab48b0467497883863e2e5538605c51c4a irqchip/gic-v3: Convert to handle_strict_flow_irq()
3725280b5dcb161345f55c278f3b7af49982ced9 Merge branch irq/gic-strict-flow into irq/irqchip-next

--===============8771668798524556677==--
