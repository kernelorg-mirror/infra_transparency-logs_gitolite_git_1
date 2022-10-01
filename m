Content-Type: multipart/mixed; boundary="===============7175305367601596409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 01 Oct 2022 21:47:20 -0000
Message-Id: <166466084081.16332.6809465762713205988@gitolite.kernel.org>

--===============7175305367601596409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 968b8d3f6b7a61c345093dd79ce284588d7de478
    new: d73ee19baa7a1f56da3578fc5a7dd6f19acdbbe7
    log: |
         23b1aa32a3aa703a10e8d1c9222352d25d804751 ext4: mballoc: refactor ext4_mb_discard_preallocations()
         aae1701af1ff643b1ab099fe0734d5d26794965d ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
         d73ee19baa7a1f56da3578fc5a7dd6f19acdbbe7 ext4: limit the number of retries after discarding preallocations blocks
         
  - ref: refs/heads/pending-4.19
    old: ed41e8b7ca96d69e32103e108ae51707cc5feedd
    new: ffc48fe0212c439fc39dbf2e2f0db168b5278abd
    log: revlist-ed41e8b7ca96-ffc48fe0212c.txt

--===============7175305367601596409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed41e8b7ca96-ffc48fe0212c.txt

84ffe331206a154805066d1954b4f3a4ff92c002 ALSA: hda/tegra: correct number of SDO lines for Tegra194
b18c53be0ec95dc1373e5acd0d2f879c83e96232 ALSA: hda/tegra: Program WAKEEN register for Tegra
d7eb9f702d14864e3225a46b8cd0a6af6f8b96bd ALSA: hda/tegra: Use clk_bulk helpers
110fc22de06dfce1e394b36868e71dc3cc59fb32 ALSA: hda/tegra: Reset hardware
311cc5077ae25f12adc94b85e2ac6506a36949b3 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
236a8edd9bd90fb29bc6f5fd65ffe091a0f7ac07 btrfs: fix hang during unmount when stopping a space reclaim worker
3af8bb31251df1d60610e06f22297ff683d969d5 ALSA: hda/realtek: Add model alc298-samsung-headphone
32945fe5d2000fa8e99252c7bcbbc5e7b922c429 ALSA: hda/realtek - Add COEF workaround for ASUS ZenBook UX431DA
14d10b486f8dec4906fc2c329788c8052cbc7c55 ALSA: hda/realtek: enable headset mic of ASUS ROG Zephyrus G15(GA502) series with ALC289
838e25cc2f8e62dee13d14902877d6550c803fda ALSA: hda/realtek: typo_fix: enable headset mic of ASUS ROG Zephyrus G14(GA401) series with ALC289
6b4ca0eca5353e74fc536281e4c21a7b310ca1be ALSA: hda: fixup headset for ASUS GX502 laptop
6bdeaf88befa4618780b961a5400f3b58b4451e7 ALSA: hda/realtek: GA503 use same quirks as GA401
a763663dcd8a0e96fe85a99750b58114d07a67e6 ALSA: hda: fixup headset for ASUS GU502 laptop
1b252464f699254be37a626ef3c626ef6c302391 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
8f6efdea01aa5c718ae3499b52e226321d75c19c ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
b9fd8e1edb3ac904f8b527932a2397b8b822e5f6 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
a53b0042d329d7f149ca9d77281be98c56069720 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
b09c75a75f4d2a2141d20c889c8b3357ffc60dbc riscv: fix a nasty sigreturn bug...
9bf11e2a59fcfcf9201865de5ac241f3713e91bf ext4: mballoc: refactor ext4_mb_discard_preallocations()
37b184a053d16749d0e09a8c1ab8a6b91c56eb97 ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
ffc48fe0212c439fc39dbf2e2f0db168b5278abd ext4: limit the number of retries after discarding preallocations blocks

--===============7175305367601596409==--
