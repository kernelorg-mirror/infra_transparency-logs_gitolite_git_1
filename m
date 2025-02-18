Content-Type: multipart/mixed; boundary="===============9008192564682080086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Feb 2025 08:34:28 -0000
Message-Id: <173986766864.1176521.3735391251346141496@gitolite.kernel.org>

--===============9008192564682080086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9ca30fd083717f45b4384101b1a739bc83548ad2
    new: 7dfac86db81fa621f0a094aaa3968ca2cced13f0
    log: revlist-9ca30fd08371-7dfac86db81f.txt

--===============9008192564682080086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca30fd08371-7dfac86db81f.txt

b8bd16a0ae060862ff6215b27ab626dd7ff12484 objtool: Rename ".rodata..c_jump_table" to "..rodata.c_jump_table"
4cb77793842a351b39a030f77caebace3524840e irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
d7e3fd658248f257006227285095d190e70ee73a irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
dd4e17c309445eeecb8e0252ef9a519505035c27 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
78f384dad082af13a9399b14ff23c5ea02b0a407 irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
7de11369ef3037feb8365a3b5e8c433652f5fdeb irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
bec8a3712943282fcac10647905c021335e27c2b irqchip/renesas-rzg2l: Remove pm_put label
4bd0317ce63c26c8a1b6e96c9be0badac749c6f7 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
0699e578e27910224ee09a55b824e5d494ce280f irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
698b1d90edc9ec37bb4b65d183e36c66017db5e4 Merge branch into tip/master: 'irq/urgent'
72dc368e45c92353135232fcba6cc56d30c2d435 Merge branch into tip/master: 'objtool/urgent'
7dfac86db81fa621f0a094aaa3968ca2cced13f0 Merge branch into tip/master: 'irq/drivers'

--===============9008192564682080086==--
