Content-Type: multipart/mixed; boundary="===============8842758760116578388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 16 Jul 2025 16:55:26 -0000
Message-Id: <175268492616.3443061.17084792565425001464@gitolite.kernel.org>

--===============8842758760116578388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: b5a1f9870f9828bd6625d6c946c66be4983d56f6
    new: b9ace0647f044042d88b30ea7bd5130e4ad626a2
    log: revlist-b5a1f9870f98-b9ace0647f04.txt

--===============8842758760116578388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a1f9870f98-b9ace0647f04.txt

844615dd0f2d95c018ec66b943e08af22b62aff3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
daf3082f8949468bfe8b7ac282f89161c235d968 MIPS: eyeq5_defconfig: Update for v6.16-rc1
c1dbf4c8c2721b479dfcf33c80a3542eb75a22be MIPS: mobileye: eyeq5: add 5 I2C controller nodes
bc8607609610b36c1c4e9bf6b2bb30dd38517aa7 MIPS: mobileye: eyeq5: add evaluation board I2C temp sensor
e235f02633e67161e97c7989664014e20736a672 MIPS: mobileye: eyeq5: add two GPIO bank nodes
0ca9aba59cc9cabc7986a29ec4099ef660c53dbb MIPS: eyeq5_defconfig: add GPIO subsystem & driver
ca943354f2ccb82bb7c73c2e8d5eb355b102f75e MIPS: eyeq5_defconfig: add I2C subsystem, driver and temp sensor driver
07f8888ee7df5189e64839abb26842dc6c2da371 MIPS: disable MMID when not supported by the hardware
c71085f2c0f18f025784ce975358adcccaa8c041 MIPS: CPS: Improve mips_cps_first_online_in_cluster()
db6f8fcd56438a078ef61779ff68068a0886a79b MIPS: CPS: Optimise delay CPU calibration for SMP
97c6f7dffd3192b9b010be6e3658340573495d00 mips: remove unused function mc146818_set_rtc_mmss
3b3c4f91404659fb21ed5db818a623d274266d2a mips/mach-rm: remove custom mc146818rtc.h file
6e68ee347555b1b37b42195210b138a105387f01 mips: remove redundant macro mc146818_decode_year
01557e349c352b30113698e129fde42321da6390 mips/malta,loongson2ef: use generic mc146818_get_time function
b9ace0647f044042d88b30ea7bd5130e4ad626a2 MIPS: SGI-IP27: Delete an unnecessary check before kfree() in hub_domain_free()

--===============8842758760116578388==--
