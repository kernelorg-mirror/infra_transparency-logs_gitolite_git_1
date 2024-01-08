Content-Type: multipart/mixed; boundary="===============8536681748988560302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 08 Jan 2024 01:20:57 -0000
Message-Id: <170467685736.24187.17897740156364184992@gitolite.kernel.org>

--===============8536681748988560302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-216
    old: d616a39241334f39b35b4859b563939bd69652bf
    new: c93b8ba6f32fcf26b4db30b0c2a5d46b67ebfc30
    log: |
         cf95b72a6e71b2e23574af1f2be0e550d72e9997 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
         f78f342bd6cd31829b5cd152435b1d10f93b5735 s390/scm: fix virtual vs physical address confusion
         2e8cd97616d0553c9571059b3920906a716751a8 ARC: fix spare error
         c93b8ba6f32fcf26b4db30b0c2a5d46b67ebfc30 Input: xpad - add Razer Wolverine V2 support
         
  - ref: refs/heads/for-greg/4.19-216
    old: de1187efefe0e1ab7b7d62ea75ec02fb7dd0b579
    new: 8a48e3f0dedce175cc58ef58374ca792f59dee0a
    log: |
         71a46410eff0b96460136be5d5f576cfeaa46d0e s390/scm: fix virtual vs physical address confusion
         0ab7df245c53a791f9f486b24e5f4301dadcb20e ARC: fix spare error
         8a48e3f0dedce175cc58ef58374ca792f59dee0a Input: xpad - add Razer Wolverine V2 support
         
  - ref: refs/heads/for-greg/5.10-216
    old: 57815fe532ed91bbfe16fa2ff73b35a178db2c7c
    new: dc4f2de8901ec51aa4d770fa600e8a3718a75731
    log: |
         566f8c9a28ed3535c375a00a6114dea58bdf1300 s390/scm: fix virtual vs physical address confusion
         0f10f4d43452f5feb2007f3d6333b6f222ddd619 ARC: fix spare error
         98f8a15d11709a03aee647c8edb3c42861d67a78 Input: xpad - add Razer Wolverine V2 support
         1c46878b19abac369b627f31e0cd228202e41215 i2c: rk3x: fix potential spinlock recursion on poll
         dc4f2de8901ec51aa4d770fa600e8a3718a75731 ida: Fix crash in ida_free when the bitmap is empty
         
  - ref: refs/heads/for-greg/5.15-216
    old: 0acd7f296e6152c7cafc3bcb963950d8c291fd6e
    new: 2a73df836abd7bac0ca772a1de5dfa8e5d0b6c40
    log: |
         08868c03a640b597b17718cbc54a40ff1e27e94d s390/scm: fix virtual vs physical address confusion
         e567584bccdc10b0453e9c774ab8cc837c17e4af ARC: fix spare error
         5acbaa68441c6ae662a0c1cc26bfc7f2778c6b6a wifi: iwlwifi: pcie: avoid a NULL pointer dereference
         0136f861db30438527dc00402e5d715498e44976 Input: xpad - add Razer Wolverine V2 support
         8f8e71fcec9b754abf6b221f7ce6891b92a274c4 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
         51bcd6ff06d668c823174aa06732a71feeb5bb13 i2c: rk3x: fix potential spinlock recursion on poll
         2a73df836abd7bac0ca772a1de5dfa8e5d0b6c40 ida: Fix crash in ida_free when the bitmap is empty
         
  - ref: refs/heads/for-greg/5.4-216
    old: 1e00388dac684d51aeb1ecfd9a32406cc92c660e
    new: b8b6dc3d39656d7e55550b042cd9cb1e0483cbe3
    log: |
         ca66ad06a3b05795288aa52d0e23630764db40eb s390/scm: fix virtual vs physical address confusion
         0d2781fdbc4d1dd88099ebb528d2184407666bb7 ARC: fix spare error
         7a8da11d9916f7fb35586b62432275eac84f91e4 Input: xpad - add Razer Wolverine V2 support
         b8b6dc3d39656d7e55550b042cd9cb1e0483cbe3 ida: Fix crash in ida_free when the bitmap is empty
         
  - ref: refs/heads/for-greg/6.1-216
    old: b478782692d07c7024242583ed2447c9cdd23ea5
    new: f4d143296997ef9c8fde7d644868a5c96adf3d3b
    log: revlist-b478782692d0-f4d143296997.txt

--===============8536681748988560302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b478782692d0-f4d143296997.txt

998ce411bbb42ffca3abcfdbf7cf9f6f9a9e96c1 s390/scm: fix virtual vs physical address confusion
a1a99bf45742063db5578db4b6220323a9fa7b9b ARC: fix spare error
f8ea01627beb63ae44c4623c19c3bb86d87373c5 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
ee50d8d8fbad95e81c14459450f3138b10e85b56 Input: xpad - add Razer Wolverine V2 support
908448cd9cae9705cab0bb7ba7ef1c1b53e78c7e kselftest: alsa: fixed a print formatting warning
74c6e9474c9767c100cf85ef5245e76c01a3fd39 HID: nintendo: fix initializer element is not constant error
adeff65ae035ecee812ac359f8c022d2e57103a9 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
33e13c9a56ee882b2959be763ae150e3d8f84d25 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
0003c00ce44fb3bbee4eff2b6eedd60d30e6f51f ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
2937a28e7f61f8001aaa238d03e32cdcde2944d8 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
db5dbed1f68a4474ba745dd1f40f4aad2da3f4d5 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
ad4831978d27ae68f27d01fc91cbfad7f3109418 HID: nintendo: Prevent divide-by-zero on code
609b3230d46987a2a286022504fabf88f2d91c03 smb: client: fix potential OOB in smb2_dump_detail()
dddf5e8da8de0f359fddb5a365691e4adbac1f8a i2c: rk3x: fix potential spinlock recursion on poll
0bd89760bb22ce78ad2a4bd387ef749803cb4530 drm/amd/display: get dprefclk ss info from integration info table
75a09f1c350bb2a52b0b80204b065cfbf2b8b691 pinctrl: cy8c95x0: Fix typo
d8c6f95bb4db44e1baf1a675ad7bd68d2920f272 pinctrl: cy8c95x0: Fix regression
9866d997be52287082b6a3baaf7c5def7ed182f8 pinctrl: cy8c95x0: Fix get_pincfg
f4d143296997ef9c8fde7d644868a5c96adf3d3b ida: Fix crash in ida_free when the bitmap is empty

--===============8536681748988560302==--
