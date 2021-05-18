Content-Type: multipart/mixed; boundary="===============1726006564488026322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 18 May 2021 07:06:38 -0000
Message-Id: <162132159887.9494.10321804385526207203@gitolite.kernel.org>

--===============1726006564488026322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c1f0616124c455c5c762b6f123e40bba5df759e6
    new: 4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1
    log: |
         9f079c1bdc9087842dc5ac9d81b1d7f2578e81ce ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
         4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
         
  - ref: refs/heads/for-next
    old: bac59054544ebdb89f05c5b9598ca9cb2dea72ce
    new: e8bfa15fefcd863c757240b6df15ca60d9b97997
    log: |
         08fdced60ca08e34e316a3ab945636fcdfcbc973 ALSA: rawmidi: Add framing mode
         bae3ce4942980d5f7b2b9855f4a2db0c00f9dfbd ALSA: usx2y: Avoid camelCase
         4c0a58ef36f3de1be0d1c8565ca854bcabd37e2b ALSA: usx2y: Fix spaces
         a829dd5b3840fd9a24608ed73eb21ba239ae5334 ALSA: usx2y: Coding style fixes
         4e268db74770b454b877ab5260f1868a457d212c ALSA: usx2y: Fix potential leaks of uninitialized memory
         a11aa8537e13dd1082c85b102b98afc2a156a815 ALSA: usx2y: Avoid self-killing
         02d382af1c4e321acbea1c25b97ee13f52b9ac7d ALSA: usx2y: Fix potential memory leaks
         c1f24841683f5ce902e49d35ba84abc3e3886427 ALSA: usxy2: Fix potential doubly allocations
         64a06f195d3b2d65141b32c80d6b7f0db4df6cb5 ALSA: usx2y: Fix shmem initialization
         cae0cf651adccee2c3f376e78f30fbd788d0829f ALSA: usx2y: Don't call free_pages_exact() with NULL address
         2ac7a12ead2be2e31bd5e796455bef31e8516845 ALSA: usx2y: Cleanup probe and disconnect callbacks
         e8bfa15fefcd863c757240b6df15ca60d9b97997 ALSA: usx2y: Nuke pcm_list
         
  - ref: refs/heads/master
    old: 97c3ca794a7235bd4b9982bc6f3c75b666d6aa10
    new: b96f9316d412bd22450b8d21c9e3d1fee4659af6
    log: revlist-97c3ca794a72-b96f9316d412.txt

--===============1726006564488026322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c3ca794a72-b96f9316d412.txt

08fdced60ca08e34e316a3ab945636fcdfcbc973 ALSA: rawmidi: Add framing mode
bae3ce4942980d5f7b2b9855f4a2db0c00f9dfbd ALSA: usx2y: Avoid camelCase
4c0a58ef36f3de1be0d1c8565ca854bcabd37e2b ALSA: usx2y: Fix spaces
a829dd5b3840fd9a24608ed73eb21ba239ae5334 ALSA: usx2y: Coding style fixes
4e268db74770b454b877ab5260f1868a457d212c ALSA: usx2y: Fix potential leaks of uninitialized memory
a11aa8537e13dd1082c85b102b98afc2a156a815 ALSA: usx2y: Avoid self-killing
02d382af1c4e321acbea1c25b97ee13f52b9ac7d ALSA: usx2y: Fix potential memory leaks
c1f24841683f5ce902e49d35ba84abc3e3886427 ALSA: usxy2: Fix potential doubly allocations
64a06f195d3b2d65141b32c80d6b7f0db4df6cb5 ALSA: usx2y: Fix shmem initialization
cae0cf651adccee2c3f376e78f30fbd788d0829f ALSA: usx2y: Don't call free_pages_exact() with NULL address
2ac7a12ead2be2e31bd5e796455bef31e8516845 ALSA: usx2y: Cleanup probe and disconnect callbacks
e8bfa15fefcd863c757240b6df15ca60d9b97997 ALSA: usx2y: Nuke pcm_list
9f079c1bdc9087842dc5ac9d81b1d7f2578e81ce ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
b6297938d204fe64ca0088d0e741249f92068b25 Merge branch 'for-linus'
b96f9316d412bd22450b8d21c9e3d1fee4659af6 Merge branch 'for-next'

--===============1726006564488026322==--
