Content-Type: multipart/mixed; boundary="===============8708143274475857168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 05 Feb 2025 12:43:32 -0000
Message-Id: <173875941264.2078235.9343674915209111772@gitolite.kernel.org>

--===============8708143274475857168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4
    new: 98fcb50a98424efb9176d075c71e5af48b6104dd
    log: |
         3588b76db7ba798f54dee39a55708b16e1c61de4 ASoC: Intel: soc-acpi-intel-tgl-match: declare adr as ull
         20efccc53abf99fa52ea30a43dec758f6b6b9940 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
         98fcb50a98424efb9176d075c71e5af48b6104dd ASoC: Intel: soc-acpi-intel-tgl/mtl-match: declare adr
         
  - ref: refs/heads/for-next
    old: 6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4
    new: 29e271a205c89085f215511aad7c8fea846a1f7a
    log: revlist-6b24e67b4056-29e271a205c8.txt

--===============8708143274475857168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b24e67b4056-29e271a205c8.txt

c9e9aa80022c6db71bc097a621a6145f39aa0ade ASoC: mediatek: Remove unused mtk_memif_set_rate
f9a5c4b6afc79073491acdab7f1e943ee3a19fbb ASoC: rt722-sdca: Add some missing readable registers
299ce4beaf714abe76e3ad106f2e745748f693e9 ASoC: rt722-sdca: Make use of new expanded MBQ regmap
4a91fe4c0d683c56044579fb263c660f5d18efac ASoC: tegra: Add interconnect support
a05143a8f713d9ae6abc41141dac52c66fca8b06 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
fb6ec1d27608c008bfe1ab0dfec3720990eb2451 ASoC: mediatek: mt6358: Remove unused functions
1a4a5a752fcd60797ed2cb7c06253c6433d13f63 ASoC: soc-ops: remove soc-dpcm.h
6eab7034579917f207ca6d8e3f4e11e85e0ab7d5 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
3588b76db7ba798f54dee39a55708b16e1c61de4 ASoC: Intel: soc-acpi-intel-tgl-match: declare adr as ull
20efccc53abf99fa52ea30a43dec758f6b6b9940 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
98fcb50a98424efb9176d075c71e5af48b6104dd ASoC: Intel: soc-acpi-intel-tgl/mtl-match: declare adr
29e271a205c89085f215511aad7c8fea846a1f7a Merge remote-tracking branch 'asoc/for-6.15' into asoc-next

--===============8708143274475857168==--
