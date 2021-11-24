Content-Type: multipart/mixed; boundary="===============1583470367446636978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 24 Nov 2021 07:32:00 -0000
Message-Id: <163773912028.26088.6983226610176691654@gitolite.kernel.org>

--===============1583470367446636978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 136057256686de39cc3a07c2e39ef6bc43003ff6
    new: 5d9f4cf36721aba199975a9be7863a3ff5cd4b59
    log: revlist-136057256686-5d9f4cf36721.txt

--===============1583470367446636978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637739119 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1637739118-46ce94dda50be7bee6a27466a444a2daf894eaa6

136057256686de39cc3a07c2e39ef6bc43003ff6 5d9f4cf36721aba199975a9be7863a3ff5cd4b59 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGd6m8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7toQAJIDf3Nbst2KNoG4pbIa
ukcawyA1Obrh//olKaxj2BcBM8AICIX2rXUwtsPLMwITAm0XF1ZxktX6hfwyaucs
WvJeMTc6KztWIOFoRtI9b/geII2WTfxEUfgfTRM8U4M0iWBpb5xWE8xFqZP2nJ0h
JKT8rGoP8p6Hhom4ARK+pC/NT1kcvgsEsJ4kx1Z4f/5w17OBt0toJeCC1Q5EFF9V
8qEThjC0dT4uUz5AStELeY/WyH8mmkO5WG/sbXOlREQYAZrymA2XS9n3hCfgJdv/
rW0M9/P0PHW6pz1hTS4zbm/4RHZWp8CU852Rc2YUwlNNzijWPTjDlWO8Pf3yujCv
aiIX9R+MO9nTUltgVGnnk73RrJQHNsrUiGktwAX+C5wzQOenhoZoWiq943JP9JR6
UO3f3EGrZ7baxbX6OljX9V2WU753OFbDqyeTWSXhdknswrKMmzcmCdU/GnQa3sBN
8HUsZZ1w3yQfNuvTM+PbqPhMJW1d514T1U3LLziaG/D72mjarsmiomlmAHV7sxDG
sn2CrK3Q7QG+uPbzQxgBxlnFpkqKs9cx68vwXMM/ZK78trqJfOblLITvHJH5wXWd
Q6uK6YCDwnGMJIWKOdYiZ9QYrebvV9K6gxDb+klnc8D3eM3IPXwPoWYn+JqxFhXA
yf2p0WlAWOORqaxKBDMBGIjp
=L0qs
-----END PGP SIGNATURE-----

--===============1583470367446636978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136057256686-5d9f4cf36721.txt

a2697972b9369c41afea8a928c30ac5b7f28d292 ASoC: cs35l41: Change monitor widgets to siggens
d9835eaa3e9fb4770745294fef3f8416446178c0 ASoC: SOF:control: Fix variable type in snd_sof_refresh_control()
fd572393baf0350835e8d822db588f679dc7bcb8 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
827b0913a9d9d07a0c3e559dbb20ca4d6d285a54 ASoC: DAPM: Cover regression by kctl change notification fix
0a8facac0d1e38dc8b86ade6d3f0d8b33dae7c58 ASoC: mediatek: mt8173-rt5650: Rename Speaker control to Ext Spk
8f4fa45982b3f2daf5b3626ca0f12bde735f31ff ASoC: Intel: sof_sdw: Add support for SKU 0AF3 product
a1797d61cb35848432867a5bc294ce43058b5ead ASoC: Intel: soc-acpi: add SKU 0AF3 SoundWire configuration
cf304329e4afb97ffabce232eadaba94f025641d ASoC: Intel: sof_sdw: Add support for SKU 0B00 and 0B01 products
6fef4c2f458680399b7c512cb810c1e1784d7444 ASoC: Intel: sof_sdw: Add support for SKU 0B11 product
6448d0596e48dbc16a910f04ffc248c3f3c0a65c ASoC: Intel: sof_sdw: Add support for SKU 0B13 product
11e18f582c14fdf08f52d99d439d2b82d98ac37d ASoC: Intel: soc-acpi: add SKU 0B13 SoundWire configuration
0c2ed4f03f0bfe2be34efbabbebe9875c3aa9ca9 ASoC: Intel: sof_sdw: Add support for SKU 0B29 product
359ace2b9a411c3bd4b89fdc56f8b60e0f6696d2 ASoC: Intel: soc-acpi: add SKU 0B29 SoundWire configuration
f55af7055cd465f6b767a0c1126977d4529c63c8 ASoC: Intel: sof_sdw: Add support for SKU 0B12 product
678d92b6126b9f55419b6a51ef0a88bce2ef2f20 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
d55c3ee6b4c7b76326eb257403762f8bd7cc48c2 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
13cbaa4c2b7bf9f8285e1164d005dbf08244ecd5 media: cec: copy sequence field for the reply
9bb4e4bae5a19ca68527392e85ad5ee88fc4b786 ASoC: rt9120: Update internal ocp level to the correct value
8f1f1846d78a318c7cdb8268b47a964a3dbc0075 ASoC: rt9120: Fix clock auto sync issue when fs is the multiple of 48
dbe638f71eaed5c7b5fbbf03fb044e429c4a2d48 ASoC: rt9120: Add the compatibility with rt9120s
a382285b6feda8db56955e5897453405c198048d ASoC: rt1011: revert 'I2S Reference' to SOC_ENUM_EXT
a3774a2a6544a7a4a85186e768afc07044aa507f ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
2cd9b0ef82d936623d789bb3fbb6fcf52c500367 ASoC: rt5682: Re-detect the combo jack after resuming
8c32984bc7da29828260ac514d5d4967f7e8f62d ASoC: mediatek: mt8173: Fix debugfs registration for components
1218f06cb3c6e2c51699998bc17c0d9a41ab37a6 ASoC: SOF: build compression interface into snd_sof.ko
2ce1b21cb3326e12af3c72c47e1d294b19d73947 ASoC: rsnd: fixup DMAEngine API
174a7fb3859ae75b0f0e35ef852459d8882b55b5 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
bd5e2c22a9cfe7c3735d71920dc4a286348c61d2 ALSA: cmipci: Drop stale variable assignment
7e5dfedb53a33cba87350c81124b73b5f2be7cc2 ASoC: Merge rt9120 series from ChiYuan Huang:
a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
424fe7edbed18d47f7b97f7e1322a6f8969b77ae ASoC: stm32: i2s: fix 32 bits channel length without mclk
05ec7161084565365ecf267e9909a897a95f243a ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
547a4a6a96d059d57a475e1ab51058a1f230f7fd Merge tag 'asoc-fix-v5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
76c47183224c86e4011048b80f0e2d0d166f01c2 ALSA: ctxfi: Fix out-of-range access
e7cc3e09600822eb4f87734ff850724ea4dc540b media: hi846: include property.h instead of of_graph.h
62456590b84965ad8d633dbd8f8c75fcf1e765d6 media: hi846: remove the of_match_ptr macro
eee5d6f1356a016105a974fb176b491288439efa ALSA: usb-audio: Switch back to non-latency mode at a later point
83de8f83816e8e15227dac985163e3d433a2bf9d ALSA: usb-audio: Don't start stream for capture at prepare
dc27f3c5d10c58069672215787a96b4fae01818b selinux: fix NULL-pointer dereference when hashtab allocation fails
fa9730b4f28b7bd183d28a0bf636ab7108de35d7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
a4a118f2eead1d6c49e00765de89878288d4b890 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
13e4ad2ce8df6e058ef482a31fdd81c725b0f7ea hugetlbfs: flush before unlock on move_hugetlb_page_tables()
c7756f3a327daa53a80ebcc9d9a54c562382ddb0 Merge tag 'media/v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b735936289d26404895a544ccc36d7874485ba9d Merge tag 'sound-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5d9f4cf36721aba199975a9be7863a3ff5cd4b59 Merge tag 'selinux-pr-20211123' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux

--===============1583470367446636978==--
