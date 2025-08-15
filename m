Content-Type: multipart/mixed; boundary="===============6591741325013431154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 15 Aug 2025 15:10:47 -0000
Message-Id: <175527064778.4078846.9081152955757882496@gitolite.kernel.org>

--===============6591741325013431154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 6dc92986377d690b7e583d68bc9f874b559e06b4
    new: e897cd8bce7fa8ced47b095a27b29e492dc7f2ee
    log: revlist-6dc92986377d-e897cd8bce7f.txt
  - ref: refs/heads/master
    old: d7ee5bdce7892643409dea7266c34977e651b479
    new: 4ad976b0e8ea3247c607cd37abb09440806f898d
    log: revlist-d7ee5bdce789-4ad976b0e8ea.txt

--===============6591741325013431154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc92986377d-e897cd8bce7f.txt

d5dd409812eca084e68208926bb629c8f708651f drbd: Remove the open-coded page pool
212c928d01e9ea1d1c46a114650b551da8ca823e ublk: don't quiesce in ublk_ch_release
5058a62875e1916e5133a1639f0207ea2148c0bc ublk: check for unprivileged daemon on each I/O fetch
8f3e4e87b0945aeea8b5a5aa43c419f4a1b4ca6a block, bfq: remove redundant __GFP_NOWARN
196447c712dd486f4315356c572a1d13dd743f08 blk-cgroup: remove redundant __GFP_NOWARN
343dc5423bfe876c12bb80c56f5e44286e442a07 block: fix kobject double initialization in add_disk
d8b96a79622e03813c221450498ca9742704ebf2 blk-wbt: Optimize wbt_done() for non-throttled writes
bccdfcd56d4b5b78d0d76f46d0e89a51330dfd75 blk-wbt: Eliminate ambiguity in the comments of struct rq_wb
0452f08395f8e7d04fe3744443dad396b3330d0c blk-wbt: doc: Update the doc of the wbt_lat_usec interface
41b70df5b38bc80967d2e0ed55cc3c3896bba781 io_uring/net: commit partial buffers on retry
f7a2e1c08727384cde1c686dd57172f99b5f2e6e Docs: admin-guide: Correct spelling mistake
8f5845e0743bf3512b71b3cb8afe06c192d6acc4 block: restore default wbt enablement
9d83e1f05c98bab5de350bef89177e2be8b34db0 io_uring/io-wq: add check free worker before create new worker
55ddcff7358aa7cb20ff71fd2ec3131133b1fc3d Merge tag '6.17-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
66ba63d4d87bb3b1c3b5f0f09610c4c16748bbf0 Merge tag 'pmdomain-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
7bb7780e3c845009d37f61e3a8a29c0f962a4806 Merge tag 'gpio-fixes-for-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8d084337a32fde0ffa59d5f70d07a54987911ba1 Merge tag 'sound-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ad976b0e8ea3247c607cd37abb09440806f898d Merge tag 'io_uring-6.17-20250815' of git://git.kernel.dk/linux
a01c721c0030cfec77bece921f2b8f0f24abded4 Merge remote-tracking branch 'origin/master' into linus-next
e897cd8bce7fa8ced47b095a27b29e492dc7f2ee Merge tag 'block-6.17-20250815' of git://git.kernel.dk/linux into linus-next

--===============6591741325013431154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ee5bdce789-4ad976b0e8ea.txt

0af1561b2d60bab2a2b00720a5c7b292ecc549ec smb: client: fix race with concurrent opens in unlink(2)
d84291fc7453df7881a970716f8256273aca5747 smb: client: fix race with concurrent opens in rename(2)
0e270f32975fd21874185ba53653630dd40bf560 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
43e0da37d5cfb23eec6aeee9422f84d86621ce2b ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7cdadac0d2b3614d04651be7104a89a1998efec0 ASoC: codec: sma1307: replace spelling mistake with new error message
f13ab498726bb6c636d6c5cd8c7df911444316dc ASoC: generic: tidyup standardized ASoC menu for generic
633e391d45bda3fc848d26bee6bbe57ef2935713 ASoC: rt721: fix FU33 Boost Volume control not working
f48d7a1b0bf11d16d8c9f77a5b9c80a82272f625 ASoC: rt1320: fix random cycle mute issue
b11f2a9745401d9ccc51c91b5482044d2ea936e8 ASoC: tas2781: Fix spelling mistake "dismatch" -> "mismatch"
0db77eccd964b11ab2b757031d1354fcc5a025ea ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b6bcbce3359619d05bf387d4f5cc3af63668dbaa soc/tegra: pmc: Ensure power-domains are in a known state
b26e2afb3834d4a61ce54c8484ff6014bef0b4b7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b63335fb3d32579c5ff0b7038b9cc23688fff528 cifs: Fix collect_sample() to handle any iterator type
d7f1affc556e07208453224a025bd67583671ae2 cifs: avoid extra calls to strlen() in cifs_get_spnego_key()
dcb82900b12f5809e66835918d4043284ce1d39c ASoC: codecs: Call strscpy() with correct size argument
56bdf7270ff4f870e2d4bfacdc00161e766dba2d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
810bd9066fb1871b8a9528f31f2fdbf2a8b73bf2 gpio: mlxbf3: use platform_get_irq_optional()
41b70df5b38bc80967d2e0ed55cc3c3896bba781 io_uring/net: commit partial buffers on retry
0ebbab41fba1bae6ccd96c0eec17026700ac6534 ASoC: stm: stm32_i2s: Fix calc_clk_div() error handling in determine_rate()
9d83e1f05c98bab5de350bef89177e2be8b34db0 io_uring/io-wq: add check free worker before create new worker
47ed64db8c17eb16541098add865178fb7e68744 ASoC: tas2781: Normalize the volume kcontrol name
23cbfd6fed78715459a4395c034c4e76b8c85320 ALSA: azt3328: Put __maybe_unused for inline functions for gameport
ee8f1613596ad44c7cff4805d65a8a705998db11 Revert "ALSA: hda: Add ASRock X670E Taichi to denylist"
7d34ec36abb84fdfb6632a0f2cbda90379ae21fc smb3: fix for slab out of bounds on mount to ksmbd
e3835731e169a48a2c73018d135b5c08c39ea61d smb: client: fix mid_q_entry memleak leak with per-mid locking
8c48e1c7520321cc87ff651e96093e2f412785fb smb: client: don't wait for info->send_pending == 0 on error
e3f776d30a56286aaf882b96c92e797b7587a6ab cifs: update internal version number
e19d8dd694d261ac26adb2a26121a37c107c81ad smb: client: remove redundant lstrp update in negotiate protocol
e26ad671172fb1ee4294a10183ad48fd42e94ccc Merge tag 'asoc-fix-v6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d832ccbc301fbd9e5a1d691bdcf461cdb514595f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ecfd41166b72b67d3bdeb88d224ff445f6163869 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c345102d1feed3de8aa9b9ec7d18b3fbba62deb7 ALSA: hda/tas2781: Normalize the volume kcontrol name
55ddcff7358aa7cb20ff71fd2ec3131133b1fc3d Merge tag '6.17-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
66ba63d4d87bb3b1c3b5f0f09610c4c16748bbf0 Merge tag 'pmdomain-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
7bb7780e3c845009d37f61e3a8a29c0f962a4806 Merge tag 'gpio-fixes-for-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8d084337a32fde0ffa59d5f70d07a54987911ba1 Merge tag 'sound-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ad976b0e8ea3247c607cd37abb09440806f898d Merge tag 'io_uring-6.17-20250815' of git://git.kernel.dk/linux

--===============6591741325013431154==--
