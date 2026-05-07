Content-Type: multipart/mixed; boundary="===============8620175553181898871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 07 May 2026 16:06:21 -0000
Message-Id: <177816998113.553596.2350051833433876351@gitolite.kernel.org>

--===============8620175553181898871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8ab992f815d6736b5c7a6f5fd7bfe7bc106bb3dc
    new: 19cbc75c56c0ed4fa3f637e3c41a98895a68dfae
    log: revlist-8ab992f815d6-19cbc75c56c0.txt

--===============8620175553181898871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab992f815d6-19cbc75c56c0.txt

26735dfdd8930d9ef1fa92e590a9bf77726efdf6 pmdomain: core: Fix detach procedure for virtual devices in genpd
ec1fcddb3117d9452210e838fd37389ee61e10e8 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
d3b7a868f1aeb6a43de880a3709ef3a0341f2c2a platform/wmi: Fix unchecked min_size in wmidev_invoke_method()
c2d4b76458c9ebf81eae2916970320f1f61ad002 platform/x86: hp-wmi: silence unknown board warning for 8D41
863810d4985ad214f70c1623f24384ccc850f2a2 platform/x86: lenovo: wmi-other: Fix uninitialized variable in lwmi_om_hwmon_write()
92a8b5e2eff6920bf815cd6a80b088ec3fdf01a3 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
56722cfbb78d7eb41756cd78dc5192d08bd14f3d ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
ad39a189bfebb3de580f390bc000f9e121c6aca3 ALSA: usb-audio: add min_mute quirk for Razer Nommo V2 X
359b626d362127451dbe8a687ac5c240f896ae2e ALSA: pcmtest: Return -EFAULT on pattern read copy failure
e366ce8b22ec68189ffea2bb8009f7b20d549b0f ASoC: codecs: ab8500: Remove suspicious code
ec0611868f2fcf29e4c2bebdc6702d3e1f272fec ASoC: spacemit: fix RX DMA params not set when TX is running
c64e77490b7e5d9dec738850f18878edb07e0f13 ASoC: cs35l56: Fix hibernate write in runtime resume error path
0e60d96616640ffcf51b81a87c71e30d92385a93 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VE
0f9bfb84b3f0fe1406b2555fc11b45283ea21644 ASoC: cs35l56: Fix out-of-bounds in dev_err() in cs35l56_read_onchip_spkid()
d63c219b7ff39f897da10c160a2edef76320f16c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
56d5a9eaf60af5c824a33a83e1468aa143627a62 ASoC: sdw_utils: avoid the SDCA companion function not supported failure
e8446a4a574d19f0fb39c06af15dbc5165079474 ASoC: fsl_xcvr: Fix event generation for cached controls
f80785888f7c0980a49545b87a80e3817c9ed7c6 ALSA: usb-audio: Add quirk flags for AlphaTheta EUPHONIA
0749daa8eb5ab90334aaad3b0671efd7150d43b1 ALSA: firewire-tascam: Do not drop unread control events
db4cd7d6c571c5ec6b52a6e80ec59ad99c4aa1d6 ALSA: usb-audio: Add quirk flags for JBL Pebbles
dc1e0172be54e742bccb28d5f14c0c395e28c098 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 15-fh0xxx
f3c57c9c2a49a21d784b7c04a2c883bffc070659 ALSA: usb-audio: midi2: Restart output URBs on resume
320e55722ca466a7d40dd69e1aea982cb6189006 ALSA: usb-audio: add clock quirk for Motu 1248
915f9860fe1c9f7eb6c48c299b2db64fd57ef32f ASoC: tas2764: Deal with bogus initial temperature register value
d0771f4995d3285756bf496cf6e346df99481f83 ASoC: tas2770: Deal with bogus initial temperature value
78538047717bdeabe8481ef611c9131e455e61df ASoC: wm_adsp_fw_find_test: Redirect wm_adsp_release_firmware_files()
af64f790969973b325efda7264d6860167623cdd ASoC: wm_adsp_fw_find_test: Clear searched_fw_files in find-by-index test
027ef9a9297c6ae8be11681e0fa485c1829d0572 ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
92429ca999db99febced82f23362a71b2ba4c1d8 ALSA: seq: Fix UMP group 16 filtering
01801e20d69346e1e6cec0d908f1cea3a49e51b5 ALSA: hda/realtek: Add mute LED fixup for HP Pavilion 15-cs1xxx
5337213381df578058e2e41da93cbd0e4639935f ALSA: core: Serialize deferred fasync state checks
2bcbb163162789d3488562073dbb99d9bd71a762 ALSA: sparc/dbri: add missing fallthrough
bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
06bc7ff0a1e0f2b0102e1314e3527a7ec0997851 Merge tag 'asoc-fix-v7.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b3737eac0a0f70b2a6b6a872213f0f235624e487 Merge tag 'pmdomain-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1e38f888f9f070591e54c690e78f2ff8affa8881 Merge tag 'platform-drivers-x86-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19cbc75c56c0ed4fa3f637e3c41a98895a68dfae Merge tag 'sound-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============8620175553181898871==--
