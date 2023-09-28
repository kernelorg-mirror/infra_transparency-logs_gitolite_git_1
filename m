Content-Type: multipart/mixed; boundary="===============7557857586371564649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Sep 2023 21:18:28 -0000
Message-Id: <169593590872.17256.10822191744482480155@gitolite.kernel.org>

--===============7557857586371564649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5fb3303afa9de24ed70ec7ea78b19b599bd99b65
    new: 694acc4e4bebf28bb12c430668fb45f4ea17e37d
    log: revlist-5fb3303afa9d-694acc4e4beb.txt

--===============7557857586371564649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb3303afa9d-694acc4e4beb.txt

5873d380f4c0ff23ec7d0d1780107e46a4637c0e irqchip/qcom-pdc: Add support for v3.2 HW
cf5716acbfc6190b3f97f4614affdf5991aed7b2 arm64: dts: qcom: sm8150: extend the size of the PDC resource
cfa1f9db6d6088118ef311c0927c66072665b47e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
9b8df572ba3f4e544366196820a719a40774433e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
f79936545fb122856bd78b189d3c7ee59928c751 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
fbf6449f84bf5e4ad09f2c09ee70ed7d629b5ff6 x86/sev-es: Set x86_virt_bits to the correct value straight away, instead of a two-phase approach
aaded771a9118ebcd5575114a30bdc46aee71cd9 Merge branch into tip/master: 'x86/mm'
fc09027786c900368de98d03d40af058bcb01ad9 sched/rt: Fix live lock between select_fallback_rq() and RT push
fcfa7ef375aa6113b57765c18de79691d4e616d0 Merge branch into tip/master: 'sched/urgent'
9cd847ee4d64c10b52f26f18d19eb6462ba7d2fe Merge tag 'irqchip-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
694acc4e4bebf28bb12c430668fb45f4ea17e37d Merge branch into tip/master: 'irq/urgent'

--===============7557857586371564649==--
