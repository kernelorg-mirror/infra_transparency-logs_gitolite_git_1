Content-Type: multipart/mixed; boundary="===============4257042083666806083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 22:00:33 -0000
Message-Id: <174294003378.1214222.4099826306463999722@gitolite.kernel.org>

--===============4257042083666806083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/urgent
    old: 33fea486a42d952a40eb110a9b7885a7ac8d2778
    new: 26d2ab43acdd1fd5fab3c3abb0b79d7ff14fedaa
    log: revlist-33fea486a42d-26d2ab43acdd.txt

--===============4257042083666806083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33fea486a42d-26d2ab43acdd.txt

76e51db43fe4aaaebcc5ddda67b0807f7c9bdecc objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
107a23185d990e3df6638d9a84c835f963fe30a6 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
e63d465f59011dede0a0f1d21718b59a64c3ff5c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
72c774aa9d1e16bfd247096935e7dae194d84929 objtool, panic: Disable SMAP in __stack_chk_fail()
7501153750b47416c9891038330359fad0205839 objtool, Input: cyapa - Remove undefined behavior in cyapa_update_fw_store()
060aed9c0093b341480770457093449771cf1496 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
29c578c848402a34e8c8e115bf66cb6008b77062 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
2dad2ba8f2487de932d503a6cd1095c31b2261c9 objtool, pwm: mediatek: Prevent theoretical divide-by-zero in pwm_mediatek_config()
26d2ab43acdd1fd5fab3c3abb0b79d7ff14fedaa objtool, lkdtm: Obfuscate the do_nothing() pointer

--===============4257042083666806083==--
