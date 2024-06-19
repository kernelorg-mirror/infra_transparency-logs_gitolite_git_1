Content-Type: multipart/mixed; boundary="===============5413643107115669695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 19 Jun 2024 18:59:46 -0000
Message-Id: <171882358670.31885.7168660042415978331@gitolite.kernel.org>

--===============5413643107115669695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 5fe08cd6d186498553d5ae6b8675028e7a1e2a03
    new: 8728aa1fadc4234e72f9033fd482185682a809eb
    log: revlist-5fe08cd6d186-8728aa1fadc4.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 5fe08cd6d186498553d5ae6b8675028e7a1e2a03
    new: 8728aa1fadc4234e72f9033fd482185682a809eb
    log: revlist-5fe08cd6d186-8728aa1fadc4.txt

--===============5413643107115669695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe08cd6d186-8728aa1fadc4.txt

62a87b9cf95497fa2be9bbba1684a0eb6795ed47 pwm: stm32: Fix calculation of prescaler
fd93c9cc5b4e81f8cd966726474fecbd2e677ae7 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
01ab24201e8ae61332b7ab6f53617edd69f3af23 dt-bindings: pwm: fsl-ftm: Convert to yaml format
d5b2216333fc69aebec896d3a820830394288d2c dt-bindings: pwm: Add AXI PWM generator
08132dcaaf503fec88df64101233147b600482d9 pwm: Add driver for AXI PWM generator
7a89bd0daef0a779fe2de87a8d29c6c89660fa83 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
e44f794dd1f72c09cf5412ed9f661ae572b7bea5 pwm: axi-pwmgen: Make use of regmap_clear_bits()
4e335cfcfdaeaefa4084da61e1320ae03d1da36e pwm: add missing MODULE_DESCRIPTION() macros
5286980cd60d6ff23a8f3557dd0e0b000d550deb pwm: Make use of a symbol namespace for the core
d3a75cbd83aa6df658ad59e06355077e8c32be00 pwm: cros-ec: Don't care about consumers in .get_state()
47a8d87d995a2e8cb56508e510629fb4d3c638b2 pwm: cros-ec: Simplify device tree xlation
fe503aed0412b9bae6da56d50b548f12c52c5b25 pwm: Make pwm_request_from_chip() private to the core
3c7256257487f912965e10719dce0e810c162d24 pwm: Remove wrong implementation details from pwm_ops's documentation
cf76257c8f7f0f6687ba81c16dfb66772e2d19fb bus: ts-nbus: Use pwm_apply_might_sleep()
8728aa1fadc4234e72f9033fd482185682a809eb pwm: Drop pwm_apply_state()

--===============5413643107115669695==--
