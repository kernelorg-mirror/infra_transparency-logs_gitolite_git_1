Content-Type: multipart/mixed; boundary="===============2847472165439902013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 25 Dec 2023 15:29:13 -0000
Message-Id: <170351815311.10495.15586476305573456199@gitolite.kernel.org>

--===============2847472165439902013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-216
    old: bac7b46c90ae0c414e0ac8076dd35c5111694e77
    new: d616a39241334f39b35b4859b563939bd69652bf
  - ref: refs/heads/for-greg/4.19-216
    old: 8dd421e7f9d1957e3df7717ce32e6321014ad66c
    new: de1187efefe0e1ab7b7d62ea75ec02fb7dd0b579
  - ref: refs/heads/for-greg/5.10-216
    old: e0a7557553b03d67d79db37daa5484dc919e6585
    new: 57815fe532ed91bbfe16fa2ff73b35a178db2c7c
    log: |
         d2eb19fce05a83c549806cf84364ae429adb2d7d i2c: rk3x: fix potential spinlock recursion on poll
         57815fe532ed91bbfe16fa2ff73b35a178db2c7c ida: Fix crash in ida_free when the bitmap is empty
         
  - ref: refs/heads/for-greg/5.15-216
    old: 3ed45c990a072e62f34a0e09676b65ef1f2ed632
    new: 0acd7f296e6152c7cafc3bcb963950d8c291fd6e
    log: |
         fee8766746da14dc60a04ec516eed950050fdfd1 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
         cf2b3126ad68fe10c04efeca1e69c71698b53768 i2c: rk3x: fix potential spinlock recursion on poll
         0acd7f296e6152c7cafc3bcb963950d8c291fd6e ida: Fix crash in ida_free when the bitmap is empty
         
  - ref: refs/heads/for-greg/5.4-216
    old: 34d2658b86dd2f2f91a7a70dc759f62879102db7
    new: 1e00388dac684d51aeb1ecfd9a32406cc92c660e
    log: |
         1e00388dac684d51aeb1ecfd9a32406cc92c660e ida: Fix crash in ida_free when the bitmap is empty
         
  - ref: refs/heads/for-greg/6.1-216
    old: a333bf5b46f65f3ce1ca7eee08c1bd026a50c28d
    new: b478782692d07c7024242583ed2447c9cdd23ea5
    log: revlist-a333bf5b46f6-b478782692d0.txt

--===============2847472165439902013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a333bf5b46f6-b478782692d0.txt

0a3fa723c3cff10da850d6e58138471ad6e1c5e6 kselftest: alsa: fixed a print formatting warning
0566c235cc86d21c9c63440173b43fc3ee27c1e0 HID: nintendo: fix initializer element is not constant error
f9a7430afe998a209da8c98894657ae3bc7eb49e platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
b237e46eb32dffa232be84e5d72a5d574cc48177 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
96981b274b1c2907c96a6a53b709bb6be546c658 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
f6604f0bee13a03a52dbc49bb0178c396f928d75 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
3acfc7029588c9a7b352bca642d7d52097e4b64d dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
bfbadaa452e61758651fcb496aeae85b820b241b HID: nintendo: Prevent divide-by-zero on code
78b2e5242a1b00bc4861d3906c89c845ab9ff54a smb: client: fix potential OOB in smb2_dump_detail()
0acf47c23de93e9879a7f6574604e59d75661eb1 i2c: rk3x: fix potential spinlock recursion on poll
4a677ae71d99495b59b77da985fc8e66064bb30d drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
11d49c63f3b1872f8bb58844d13bcad52edb32fb drm/amd/display: get dprefclk ss info from integration info table
21e412b35812e4a2ab7377e5328f6b6c03805417 pinctrl: cy8c95x0: Fix typo
22adc3ee59a711919a2dd95818dd53fbb47fdc70 pinctrl: cy8c95x0: Fix regression
85d52d29c79d072067adabcc6148c1c3b402cb7a pinctrl: cy8c95x0: Fix get_pincfg
b478782692d07c7024242583ed2447c9cdd23ea5 ida: Fix crash in ida_free when the bitmap is empty

--===============2847472165439902013==--
