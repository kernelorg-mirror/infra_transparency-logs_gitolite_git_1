Content-Type: multipart/mixed; boundary="===============6397067675031220481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Sat, 22 Jun 2024 14:58:01 -0000
Message-Id: <171906828194.9681.409161677341627627@gitolite.kernel.org>

--===============6397067675031220481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 8ce1f09190f5f328e5583004b12605b142b5e725
    new: c7ea8c2fffee5c1bf3944287e6314ad5d960e896
    log: revlist-8ce1f09190f5-c7ea8c2fffee.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 8ce1f09190f5f328e5583004b12605b142b5e725
    new: c7ea8c2fffee5c1bf3944287e6314ad5d960e896
    log: revlist-8ce1f09190f5-c7ea8c2fffee.txt

--===============6397067675031220481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce1f09190f5-c7ea8c2fffee.txt

dab8f9f0fe3aada61c0eb013dcf7d3ff75a2c336 pwm: stm32: Fix calculation of prescaler
f01af3022d4a46362c5dda3d35dea939f3246d10 pwm: stm32: Fix error message to not describe the previous error path
035858c793b42d7266be3a77d406437b2085a9ca dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
c536c27149b611a18e914e261be66fc8a2116d40 dt-bindings: pwm: fsl-ftm: Convert to yaml format
62f7f4e0c905b0a861754d3d734ae7205f27272f dt-bindings: pwm: Add AXI PWM generator
dc0c6052fa78b561b12eb537863e3eae05ea40fb pwm: Add driver for AXI PWM generator
9fcff8bf8de548488d034150824c57ed5d17aa05 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
4d239ad40e0800c1e39d1273f01cde40f328cbdc pwm: axi-pwmgen: Make use of regmap_clear_bits()
16140eb36264a2a60ab728af2383e1bb9f24e234 pwm: add missing MODULE_DESCRIPTION() macros
952799794a73f3603fbe8e281c752868ecadfac0 pwm: Make use of a symbol namespace for the core
ac40ccd3d663eff41795caa90451023ab091d178 pwm: cros-ec: Don't care about consumers in .get_state()
0dc495367c91ca2e1c759ca1e89daf07e90b9775 pwm: cros-ec: Simplify device tree xlation
4133613eff8669d6ae9f0c8d19df7886bede8ffe pwm: Make pwm_request_from_chip() private to the core
03b4b82e80d6e5fdc6d4c86ccecbba49ebdbb080 pwm: Remove wrong implementation details from pwm_ops's documentation
4c765b2bb3b649588c3717dbe8d963ce7bb943a7 bus: ts-nbus: Use pwm_apply_might_sleep()
c7ea8c2fffee5c1bf3944287e6314ad5d960e896 pwm: Drop pwm_apply_state()

--===============6397067675031220481==--
