Content-Type: multipart/mixed; boundary="===============8127980866672015942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 23 Feb 2024 17:41:12 -0000
Message-Id: <170871007279.20203.15424585079152551940@gitolite.kernel.org>

--===============8127980866672015942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 85df6b5a6658c788d7e27d52ea334aa83abcbf56
    new: c1947ce61ff4cd4de2fe5f72423abedb6dc83011
    log: |
         c1947ce61ff4cd4de2fe5f72423abedb6dc83011 ALSA: hda/realtek: tas2781: enable subwoofer volume control
         
  - ref: refs/heads/master
    old: 26c44e6a6fc8b6cac7c544a0246d8719d7df866b
    new: f7b9c660ce140c91ba012818803a98cf7c034b8f
    log: |
         c1947ce61ff4cd4de2fe5f72423abedb6dc83011 ALSA: hda/realtek: tas2781: enable subwoofer volume control
         f7b9c660ce140c91ba012818803a98cf7c034b8f Merge branch 'for-linus'
         
  - ref: refs/heads/test/guard
    old: 5f5281ed5d5acd8ff5bc742a3dee0d6905173187
    new: 08e50f26c5431175dc7207664c292f3ecc134121
    log: revlist-5f5281ed5d5a-08e50f26c543.txt

--===============8127980866672015942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5281ed5d5a-08e50f26c543.txt

ae921398486419c6284d70bd8332eb7edbdb4f70 ALSA: pcm: Use automatic cleanup of kfree()
1052d988226948493eb9730b3424308972eca5f4 ALSA: control: Use automatic cleanup of kfree()
9b02221422a55e834469fdc91dc4d5147f5a1fb9 ALSA: compress_offload: Use automatic cleanup of kfree()
ed96f6394e1bf44ae03327683f2970302f431320 ALSA: timer: Use automatic cleanup of kfree()
fb9e197f3f27133f9137c6c0eb7352529a272419 ALSA: vmaster: Use automatic cleanup of kfree()
1c4025d4ea0cabe05b2425889eed9298c713c771 ALSA: seq: oss: Use automatic cleanup of kfree()
5d04ad53e54c1513a90f44367d5712e984ba579b ALSA: seq: virmidi: Use automatic cleanup of kfree()
316e38ef776663a7a4c5d76438c42c948c574df4 ALSA: seq: ump: Use automatic cleanup of kfree()
edbcf872c14690c2894b726b67a871b4d238eea8 ALSA: seq: core: Use automatic cleanup of kfree()
d90950c6a2658ed8cffb4255a5ddba9c831389fe ALSA: pcm: Use CLASS() for fdget()/fdput()
6c40eec521af8cea034777f877ead19bfa7309f4 ALSA: mixer_oss: ump: Use automatic cleanup of kfree()
a55bc334d3dfbfdc075632a144e821a564da38d5 ALSA: pcm_oss: ump: Use automatic cleanup of kfree()
7e905b432f2cc21eeeb26e0482e2b9ef4eb0346a ALSA: ump: Use guard() for locking
0c1eea0eeeb18e6d490a40de25ecaab85441b9de ALSA: compress_offload: Use guard() for locking
55f5bed1ab26a32ec0078066c1f1f47f2f653138 ALSA: timer: Use guard() for locking
bd8512e515676b4b597ff65c6c06736d569c4adb ALSA: hrtimer: Use guard() for locking
9c86a0c433a5a99e2d5cc4713609efed801632a1 ALSA: hwdep: Use guard() for locking
8b1f9a415e18d75b9204bcb8ee7289cdd1849ea1 ALSA: info: Use guard() for locking
49adeb54da7163bc2f61c63cc986c76efa6121c8 ALSA: mixer_oss: Use guard() for locking
de3f4767425f8e04c6bffe856a0870c785670424 ALSA: control: Use guard() for locking
369c285f8405ec663691db39ec59a01c70f80ded ALSA: rawmidi: Use guard() for locking
8a0c8456d157241778a114dc1557e06f16e596ee ALSA: jack: Use guard() for locking
98799ee5f7d6c6af80a5e27bb98dc71abe53d9f8 ALSA: core: Use guard() for locking
d470649cb80c326a47f0833e6b8e309251e550e0 ALSA: seq: fifo: Use guard() for locking
193861a15b9a733dfad1f2537bde45dbc8b46cb4 ALSA: seq: memory: Use guard() for locking
182990989fca421aba6e48cf827aff7a978ae97b ALSA: seq: ports: Use guard() for locking
fb14a770da850d1634029591a014e59124578f8c ALSA: seq: queue: Use guard() for locking
46b95ca73be5d351609c23e00633e301c3f89f2a ALSA: seq: timer: Use guard() for locking
71d8a8748157b33c6f33495c701923b7613fd0a7 ALSA: seq: midi: Use guard() for locking
c825f8f2401df95a34189da3544d84ec57ab303b ALSA: seq: ump: Use guard() for locking
e9b0fcb0cbb8430f2b57d1e62c1b3a726799c06a ALSA: seq: virmidi: Use guard() for locking
86cabd2ac1574a4c079373a77230fc0271052ea7 ALSA: seq: prioq: Use guard() for locking
4d179ba6ea61a6186dd043f5ae2f967097d97811 ALSA: pcm: Use guard() for locking
2c53c95fcda10bf78feb9f8f629e4ae63950ed99 ALSA: pcm: Use guard() for PCM stream locks
68be98b2ca3247c30dd0c7b15b586eace9c17936 ALSA: pcm: oss: Use guard() for setup
5f0e0e2bbf0d8db1a43b2606440d160f207b6cf7 ALSA: control_led: Use guard() for locking
ac27d4bcd747716113d30f6fa57e9ba2743d4bef ALSA: hda: core: Use guard() for locking
21f31b89f6cce02777eaf7acdc2d8655ec173d06 ALSA: pci: hda: Use guard() for locking
0e7c5e0bab5f91fd56262e6575d0d01e230a8617 ALSA: hda: generic: Use guard() for locking
b8cc3de9f89f4c8aba0fcdc40f9f0e0fd73fd05f ALSA: hda: ca0132: Use guard() for locking
08e50f26c5431175dc7207664c292f3ecc134121 ALSA: hda: hdmi: Use guard() for locking

--===============8127980866672015942==--
