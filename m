Content-Type: multipart/mixed; boundary="===============6228759794682529804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 20 Sep 2022 06:08:58 -0000
Message-Id: <166365413836.10189.2754466064956226693@gitolite.kernel.org>

--===============6228759794682529804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 7883017bbcc55fcb1888add3dc825e112d7ae336
    new: c6fe6be65aeaa03c7cdfc807b47c1e59b9c9ea71
    log: revlist-7883017bbcc5-c6fe6be65aea.txt
  - ref: refs/heads/master
    old: e9499c752423086957bc59a734f537bd56cd2216
    new: b4838a3c9c6a9b4a540be105bf3b3aef35bc6547
    log: revlist-e9499c752423-b4838a3c9c6a.txt

--===============6228759794682529804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7883017bbcc5-c6fe6be65aea.txt

f89e409402e2aeb3bc3aa44d2b7a597959e4e6af ALSA: hda: Fix Nvidia dp infoframe
bdc9b7396f7d4d6533e70fd8d5472f505b5ef58f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
1885ff13d4c42910b37a0e3f7c2f182520f4eed1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b16c8f229a58eaddfc58aab447253464abd3c85e ALSA: hda/realtek: Re-arrange quirk table entries
c611e659044168e7abcbae8ba1ea833521498fbb ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bc2c23549ccd7105eb6ff0d4f0ac519285628673 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ba1f818053b0668a1ce2fe86b840e81b592cc560 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
5f80d6bd2b01de4cafac3302f58456bf860322fc ALSA: hda/hdmi: Fix the converter reuse for the silent stream
496322302bf1e58dc2ff134173527493105f51ab ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
bfbbfb269398ba6f7467a487828c263afe04dcb3 Merge branch 'for-linus' into for-next
fc6f923ecfa2fafd0600f1b7e2de09baf29865e2 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
2ea13c83bf7bb3471e33b2d902b101af977ef2d4 ALSA: hda: make snd_hdac_stream_clear() static
ea2ddd2559dc6d1c4b66ccd49314add35ece9062 ALSA: hda: document state machine for hdac_streams
791d132a070a8358227b008c0ddda5f4d6f32cc2 ALSA: hda: ext: make snd_hdac_ext_stream_init() static
0839a04eff9778c3dc37d3a1bb8014a3386dece7 ALSA: hda: Use hdac_ext prefix in snd_hdac_stream_free_all() for clarity
24ad3835a6db4f8857975effa6bf47730371a5ff ALSA: hda: add snd_hdac_stop_streams() helper
53f4f6b4e56d5fb6ef95a7e14c10ec244a79b996 ALSA: hda: ext: simplify logic for stream assignment
ac3467ad7f8734a21b65fa1852316a9b1b8c1fad ALSA: hda: ext: fix locking in stream_release
c6fe6be65aeaa03c7cdfc807b47c1e59b9c9ea71 ALSA: hda: ext: remove always-true conditions on host and link release

--===============6228759794682529804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9499c752423-b4838a3c9c6a.txt

bfbbfb269398ba6f7467a487828c263afe04dcb3 Merge branch 'for-linus' into for-next
fc6f923ecfa2fafd0600f1b7e2de09baf29865e2 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
ebaca00e5eaa8a4a905c927fbdd5677aeabdd770 Merge branch 'for-next'
2ea13c83bf7bb3471e33b2d902b101af977ef2d4 ALSA: hda: make snd_hdac_stream_clear() static
ea2ddd2559dc6d1c4b66ccd49314add35ece9062 ALSA: hda: document state machine for hdac_streams
791d132a070a8358227b008c0ddda5f4d6f32cc2 ALSA: hda: ext: make snd_hdac_ext_stream_init() static
0839a04eff9778c3dc37d3a1bb8014a3386dece7 ALSA: hda: Use hdac_ext prefix in snd_hdac_stream_free_all() for clarity
24ad3835a6db4f8857975effa6bf47730371a5ff ALSA: hda: add snd_hdac_stop_streams() helper
53f4f6b4e56d5fb6ef95a7e14c10ec244a79b996 ALSA: hda: ext: simplify logic for stream assignment
ac3467ad7f8734a21b65fa1852316a9b1b8c1fad ALSA: hda: ext: fix locking in stream_release
c6fe6be65aeaa03c7cdfc807b47c1e59b9c9ea71 ALSA: hda: ext: remove always-true conditions on host and link release
b4838a3c9c6a9b4a540be105bf3b3aef35bc6547 Merge branch 'for-next'

--===============6228759794682529804==--
