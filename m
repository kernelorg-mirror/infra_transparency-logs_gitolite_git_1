Content-Type: multipart/mixed; boundary="===============6375773823466576002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 18 Jul 2023 15:21:49 -0000
Message-Id: <168969370913.31379.12976208107946558811@gitolite.kernel.org>

--===============6375773823466576002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 057849ccc3d898b8a2dc21933b50ed8fbddc963b
    new: c250ef8954eda2024c8861c36e9fc1b589481fe7
    log: |
         c250ef8954eda2024c8861c36e9fc1b589481fe7 ALSA: hda/realtek: Add quirk for Clevo NS70AU
         
  - ref: refs/heads/master
    old: d7ec0cb78a3f49e55fe6d78fd389aaa702646b29
    new: 4b336f05d5eda4b52d128603f445c7c216abc094
    log: |
         c250ef8954eda2024c8861c36e9fc1b589481fe7 ALSA: hda/realtek: Add quirk for Clevo NS70AU
         4b336f05d5eda4b52d128603f445c7c216abc094 Merge branch 'for-linus'
         
  - ref: refs/heads/test/snd_ctl_remove-lock-fix
    old: 7c0cab3d0a1d6e4065a451e54ef558d6adc0bb9d
    new: e897ecbaa704631dcec704296b2fd98e37bb716b
    log: revlist-7c0cab3d0a1d-e897ecbaa704.txt

--===============6375773823466576002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0cab3d0a1d-e897ecbaa704.txt

eda0999bf2e2c1fc0cb1e56c6a43a12308ad8c03 staging: greybus: audio_helper: Use snd_ctl_remove_id()
98231280885dd497740ae715b865826ea5348709 ASoC: atmel: mchp-pdmc: Use snd_ctl_remove_id()
249f0df99c902e31693afbefe373b3d7df0f6e2d ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
6602bdeffd2063c479b4206ffa6594558e00f464 ALSA: control: Add lockdep warning to internal functions
277d78f3380bcf9a29e0418e8f7591351d17078c ASoC: sigmadsp: Simplify with snd_ctl_activate_id()
722c09ffbe6635d45313ce89acca28272571be63 staging: greybus: Avoid abusing controls_rwsem
274752081df07d6297679aebef7ef2cb7c1564bc ALSA: control: Make snd_ctl_find_id() argument const
83b75df5f3ba82cdfc319c94c051e439e5bc1aee ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
7b04160df40bb546596ba66bbed4312686b4d46b ALSA: control: Take lock in snd_ctl_find_id() and snd_ctl_find_numid()
1d76e92ebceb100c66febe9d26b7e14253a24f5a ALSA: emu10k1: Go back and simplify with snd_ctl_find_id()
0d21dba2e826034a6969380ae3f02eb2ca961335 ALSA: control: Introduce snd_ctl_find_id_mixer()
bd261ca15e55e390496d0d30eae0f8acf7217eeb ALSA: ca0106: Simplify with snd_ctl_find_id_mixer()
14b752ba313e7e900c7819127319997366c5ff84 ALSA: cs46xx: Simplify with snd_ctl_find_id_mixer()
5895c8ae497fdb69082cd19fb7088928093d17a9 ALSA: emu10k1: Simplify with snd_ctl_find_id_mixer()
cc39d2f6b607d28a28a5db9e7f4556a50f0ad999 ALSA: es1968: Simplify with snd_ctl_find_id_mixer()
32b4d2ddb5865ed00268e89ec8117592caeca2f5 ALSA: ice1712: Simplify with snd_ctl_find_id_mixer()
7a8aae7ad7d9094a3973cc99c8555aba23e3c102 ALSA: maestro3: Simplify with snd_ctl_find_id_mixer()
ed7c55bd2d3b56818126f557c48c759513ba12c4 ALSA: via82xx: Simplify with snd_ctl_find_id_mixer()
1053b39ea08fe6cef7a561e69919ca40abe37052 ALSA: cmipci: Simplify with snd_ctl_find_id_mixer()
ed9b0e7c758db5b956f85764a8bc6a1c9279d7de ASoC: mediatek: mt8188: Simplify with snd_ctl_find_id_mixer()
fcfadab0fb24e7b7fc4ef78ac40503236563d474 ALSA: ac97: Simplify with snd_ctl_find_id_mixer()
c367c1367d58c188a3da750b0c5347b195db9a7d ALSA: vmaster: Add snd_ctl_add_followers() helper
245d86379e044c0c8d84812ce0d6f8b09ccb9de2 ALSA: ac97: Use the standard snd_ctl_add_followers() helper
b4fd8f467fdf4350e85e73abfe554ec2350f2dfe ALSA: ca0106: Use the standard snd_ctl_add_followers() helper
e897ecbaa704631dcec704296b2fd98e37bb716b ALSA: ice1712: Use the standard snd_ctl_add_followers() helper

--===============6375773823466576002==--
