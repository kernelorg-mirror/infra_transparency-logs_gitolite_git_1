Content-Type: multipart/mixed; boundary="===============8648520246478093395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Tue, 28 Nov 2023 17:48:43 -0000
Message-Id: <170119372378.11287.2334304101126846216@gitolite.kernel.org>

--===============8648520246478093395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 5d67b8f81b9d598599366214e3b2eb5f84003c9f
    log: revlist-b85ea95d0864-5d67b8f81b9d.txt

--===============8648520246478093395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85ea95d0864-5d67b8f81b9d.txt

2fddc79446c5009dca3c29d6e784e2d05dea78f9 pwm: Drop unused member "pwm" from struct pwm_device
c572f3b9c8b7eb582b0ce4e2f67535ad76819361 pwm: Replace PWM chip unique base by unique ID
b7614b748bb35acad55050e5a91ba6284870f62f pwm: Mention PWM chip ID in /sys/kernel/debug/pwm
53231af13df265cb46da99d5936ed270f22a35e1 pwm: cros-ec: Drop unused member from driver private data
68bb27818889b085d3d700be69c483c0ea98f433 pwm: atmel-hlcdc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
440e46389dda0aafdfade7fabfa5038f9544ada2 pwm: atmel-tcb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
c462d3f8fd2fc80aa7430fa7a498cbc92f65c3b5 pwm: berlin: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
96f68f6f4932d6ade6878f13c1f644f6b469cf6c pwm: brcmstb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
9109a4a23509b1664e6479aaa7fd5e983f8387e1 pwm: dwc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
a5b73204fd2e6a78a29cc4baea071ef715731ddc pwm: imx-tpm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
1b12fa3894ea89fefe057f128a5fddc71e3e693c pwm: samsung: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
a692911fca53e41fdf5c8bc5d66f00e96511762b pwm: stm32-lp: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
7c885017ea5b0e8008b18ee175f2c4d0664a4ca1 pwm: stm32: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
3ecab1549fe44b25f58fb32eeaea152062513894 pwm: tiecap: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
b372157f23ea8aa99a240c47a7ba1268656554d5 pwm: tiehrpwm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
2d246fe011bbf5f17bcaa7e70484618aab0b975f pwm: jz4740: Add trailing \n to error messages
923b8dd6f7a944d268f182f91d075bbe73050134 pwm: Narrow scope of struct pwm_device pointer
cf5a1a8c8e8875b3fe38835942b393cc1577da55 pwm: Use device_get_match_data()
f98ef6bec483b921ae4341c7719c2fe26d5dd6ee pwm: stm32: Replace write_ccrx with regmap_write
4cf03120c3a96e89ef2ec28f752e47d11be6b036 pwm: stm32: Make ch parameter unsigned
406a2ae953352d88f24ca1d564c898f4d896faf0 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6912b67c655f502df2d3c80002562fac87801ada pwm: stm32: Implement .get_state()
c0031cba442cc13bef2385e53c29a98308a20961 pwm: stm32: Fix enable count for clk in .probe()
c7861b3ffaba39021968505bd6807bf4fa7148c9 dt-bindings: pwm: remove Xinlei's mail
fba7e9f839d7fcb0888094697da45c5668226455 pwm: bcm2835: Fix NPD in suspend/resume
5d67b8f81b9d598599366214e3b2eb5f84003c9f dt-bindings: pwm: samsung: add specific compatibles for existing SoC

--===============8648520246478093395==--
