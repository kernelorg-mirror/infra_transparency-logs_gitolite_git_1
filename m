Content-Type: multipart/mixed; boundary="===============9126209020504494338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 10 Jul 2024 15:57:06 -0000
Message-Id: <172062702634.32360.13307279023829356685@gitolite.kernel.org>

--===============9126209020504494338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 9845ded2f4af7ebba8b96fd176443601144c09cd
    new: c9a787b9456066d4bd34522f880bd16208d775dd
    log: revlist-9845ded2f4af-c9a787b94560.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 9845ded2f4af7ebba8b96fd176443601144c09cd
    new: c9a787b9456066d4bd34522f880bd16208d775dd
    log: revlist-9845ded2f4af-c9a787b94560.txt

--===============9126209020504494338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9845ded2f4af-c9a787b94560.txt

37f7707077f5ea2515bf4b1dc7fad43f8e12993e pwm: atmel-tcb: Fix race condition and convert to guards
307d0a70d029fa26c93c070341ba3acd6ba31db9 dt-bindings: pwm: fsl-ftm: Convert to yaml format
1edf2c2a2841f41e95287abe4b779840a17193d4 dt-bindings: pwm: Add AXI PWM generator
41814fe5c782bdf68c25bb99398d38619a2fb5e6 pwm: Add driver for AXI PWM generator
32b4f1a4f07f1a74687d8de9d6d66038d4646525 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
3555f8ff30fe7d19cc2408e7d3bc18720b208e5f pwm: axi-pwmgen: Make use of regmap_clear_bits()
2c69747c10d1203073aa4f74d1d09db1b4a89252 pwm: add missing MODULE_DESCRIPTION() macros
33c651a3fba9a3d380cb0e35ea207e048d39bed9 pwm: Make use of a symbol namespace for the core
f7d5463e2a8f1fef855af2b62a1f7b59b830ad05 pwm: cros-ec: Don't care about consumers in .get_state()
40571a5b3b73c6c5189e55ff82b97a58bec371a1 pwm: cros-ec: Simplify device tree xlation
d6f66e292676db976c4d42df2631427236c36fdb pwm: Make pwm_request_from_chip() private to the core
a96d3659c9437673dbef5c05cba31a3c0b5a0a7b pwm: Remove wrong implementation details from pwm_ops's documentation
f8b03e5c728ff6cf76f9db23dbfaf75b7eeb0a12 bus: ts-nbus: Use pwm_apply_might_sleep()
da804fa9bc718e4210ec27cc0457ecc1eb073a14 pwm: Drop pwm_apply_state()
1577ddaa515e3af2614e1f52711c287bebc338cf dt-bindings: pwm: Add pwm-gpio
7f61257cd6e1ad4769b4b819668cab00f68f2556 pwm: Add GPIO PWM driver
2ed3284f3120caf0221276fa6cbc97f8867b354f pwm: meson: Add support for Amlogic S4 PWM
30122ce2b9a2890595d452c746bb07a08ac591d1 dt-bindings: pwm: imx: remove interrupt property from required
2b17a6eeb3e7bbae1194cbc070f19cddc7775034 Merge tag 'ib-mfd-counter-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into HEAD
7cea05ae1d4ecbb7a6c3d28f9c483b1f9105526a pwm-stm32: Make use of parametrised register definitions
07612a7621ce3fb5c450877b2ecc76ef4d3c0bf9 pwm: lpss: use devm_pm_runtime_enable() helper
f3a616e2a8755bb45f72d93aee3ac1b7e808182d pwm: lpss: drop redundant runtime PM handles
9b22ceb31a7dda9a78959db3c6e35b04888032f9 pwm: imx-tpm: Enable pinctrl setting for sleep state
44ee95184e785c64e301498dec112bb1582bffd2 pwm: Register debugfs operations after the pwm class
650af6c0833a7274a755f5ed4bae29e53bbae4fc pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
4c50c71c6995a2546eedc36f8bd99fadd7883a46 pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
0007fa1292a24ef23d662ec7afe178088ab7766d pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
14b9dc66e93abbd16b22ac9153f658de1acaaf49 pwm: xilinx: Simplify using devm_ functions
9dd42d019e6399e6e7d9e90759a61ff430625285 pwm: Allow pwm state transitions from an invalid state
c1330cb9a56d42632b1af54cda374e01e39dcc59 pwm: atmel-tcb: Simplify checking the companion output
c9a787b9456066d4bd34522f880bd16208d775dd pwm: atmel-tcb: Make private data variable naming consistent

--===============9126209020504494338==--
