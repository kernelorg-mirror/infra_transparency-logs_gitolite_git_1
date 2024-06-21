Content-Type: multipart/mixed; boundary="===============9017981321862256234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 21 Jun 2024 06:59:07 -0000
Message-Id: <171895314703.19975.1053277079609440712@gitolite.kernel.org>

--===============9017981321862256234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 8728aa1fadc4234e72f9033fd482185682a809eb
    new: fd74fee4a2f6362ce286c4016bb2790a948452ce
    log: revlist-8728aa1fadc4-fd74fee4a2f6.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 8728aa1fadc4234e72f9033fd482185682a809eb
    new: fd74fee4a2f6362ce286c4016bb2790a948452ce
    log: revlist-8728aa1fadc4-fd74fee4a2f6.txt

--===============9017981321862256234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8728aa1fadc4-fd74fee4a2f6.txt

e281b3d09aa7fc73b13c9d8264f44c8070ba7171 pwm: stm32: Refuse too small period requests
c913ad1804e358e3d9779c353ddb733d0821fdb1 pwm: stm32: Fix calculation of prescaler
4120bc75cf95bb1b10df83e85a0478f292ea97cc pwm: stm32: Fix error message to not describe the previous error path
400e2be63ddb33ef617b30dae159a031917f1f63 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
3134bbf5a9ec03b7905f955d0dc5ab66cc45fc60 dt-bindings: pwm: fsl-ftm: Convert to yaml format
a9e53b585aa2c8e1aebf00c8683a3e77cc1b4a56 dt-bindings: pwm: Add AXI PWM generator
8d7837478407e39047cdc6250cdad086ede1bebd pwm: Add driver for AXI PWM generator
4f12130812f47ccce6c497ed6048f4dc745e80a3 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
266d6812fc3e551e6d2a4bc18d47e340e31ed413 pwm: axi-pwmgen: Make use of regmap_clear_bits()
91497f930e7108153ef6310c26ccece6463eb012 pwm: add missing MODULE_DESCRIPTION() macros
938a2797cb905103364cccfc5651a1a45936c821 pwm: Make use of a symbol namespace for the core
ebb50480c7d3fd108bb1a84df12c8283c873d79d pwm: cros-ec: Don't care about consumers in .get_state()
2a08e75761253b5cfc9b3b51d87638197e09a1c9 pwm: cros-ec: Simplify device tree xlation
fc5f34967b03020b0baab337016aaf92bf6dd49b pwm: Make pwm_request_from_chip() private to the core
84ec436d5fa2060db9ad156400cf30569b3e675f pwm: Remove wrong implementation details from pwm_ops's documentation
7bb87a7e1aa137d56c10ce8880d3b741a06f937a bus: ts-nbus: Use pwm_apply_might_sleep()
fd74fee4a2f6362ce286c4016bb2790a948452ce pwm: Drop pwm_apply_state()

--===============9017981321862256234==--
