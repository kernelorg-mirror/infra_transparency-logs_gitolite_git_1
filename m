Content-Type: multipart/mixed; boundary="===============5305956711167280136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 07 Jul 2025 12:10:00 -0000
Message-Id: <175189020031.4058029.9459837269836037361@gitolite.kernel.org>

--===============5305956711167280136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 85e323bdbe28d4638aaefd8d9192763874efe9b0
    new: d78f76457d70d30e80b5d2e067d45de7a0505fc0
    log: |
         d78f76457d70d30e80b5d2e067d45de7a0505fc0 ALSA: hda/realtek: Enable headset Mic on Positivo K116J
         
  - ref: refs/heads/master
    old: 309ef319bb9eafaea760bbe34254493b3d362c66
    new: f2a24c40b272d285f6d2e2e58a9f5db5f925bb91
    log: |
         d78f76457d70d30e80b5d2e067d45de7a0505fc0 ALSA: hda/realtek: Enable headset Mic on Positivo K116J
         f2a24c40b272d285f6d2e2e58a9f5db5f925bb91 Merge branch 'for-linus'
         
  - ref: refs/heads/test/hda-reorg
    old: 25916be9ce94ba62fe6d336172cfd07cd89b11e6
    new: be6979113a769a90bab2a55a30ae83b76f5971e6
    log: revlist-25916be9ce94-be6979113a76.txt

--===============5305956711167280136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25916be9ce94-be6979113a76.txt

d78f76457d70d30e80b5d2e067d45de7a0505fc0 ALSA: hda/realtek: Enable headset Mic on Positivo K116J
f2a24c40b272d285f6d2e2e58a9f5db5f925bb91 Merge branch 'for-linus'
f1b30f2ae4a6b77dfc308a4d2b3af2e5bdefb1dd ALSA: hda: Move widget capability macros into hdaudio.h
fb7a2c969aaaa9e8f641d977f248d4f11453fc05 ALSA: hda: Move HD-audio core stuff into sound/hda/core
58057861e0e74017d7df5542d112216f6dbe413e ALSA: hda: Move common codec driver into sound/hda/common directory
72b31eb6952832f9f6871add7bb509a8379c98e6 ALSA: hda: Move CONFIG_SND_HDA_PREALLOC_SIZE into sound/hda/common
a6879a74ab89bd74e3c5e76796b51711c602db10 ALSA: hda: Move controller drivers into sound/hda/controllers directory
cf347613f005728454a86f31b50841cba5cef227 ALSA: hda: Move codec drivers into sound/hda/codecs directory
0cbf3d1107c2d1bf6b8abea80686817d41ea1718 ALSA: hda: Split Realtek HD-audio codec driver
9bdac44db2af6065d4be4b982d5104bb2a6892c0 ALSA: hda/hdmi: Split vendor codec drivers
073b7db82a1e86bd4caafa9751447e2d5affff5f ALSA: hda: Introduce hda_codec_ops into hda_codec_driver
dda436e098c5d2d2de36109f0a315585c46776c7 ALSA: hda/generic: Rewrite to new probe method
e2cfcb3f3afc476db4fd43f9845c0dcc06a36d65 ALSA: hda/realtek: Rewrite to new probe method
5224a5361ca8a52d7b114009dc29eb2b008d7853 ALSA: hda/cmedia: Rewrite to new probe method
13d13802acb326fd9390bf5538743194977c592e ALSA: hda/analog: Rewrite to new probe method
b62f23a9045a2d42a5a1c0f1eefaaff4f68f910c ALSA: hda/ca0110: Rewrite to new probe method
d7d7c23917dde6333d1f8acc6ed247f9b4af8257 ALSA: hda/cirrus: Split to cs420x and cs421x drivers
3b8acf8e17ff7e3eeddf4abd28785a51e54a774e ALSA: hda/cs8409: Rewrite to new probe method
120933662e543c3fe3683a255b296f921452a3fc ALSA: hda/conexant: Rewrite to new probe method
4c1848ba1cd34a67e4789b325f5413a2fdc4fc56 ALSA: hda/senary: Rewrite to new probe method
141c00cdd76c860e131a507872b6d3428bc27a8b ALSA: hda/si3054: Rewrite to new probe method
0bdcd3786bfa9b59408d967fcb9c85e2ab3a1b56 ALSA: hda/via: Rewrite to new probe method
9bc35bf492043d19accf092119b9fd116b3c3c45 ALSA: hda/sigmatel: Rewrite to new probe method
face86515759ee38bfb29ce6db5ac624e2fc02bb ALSA: hda/ca0132: Rewrite to new probe method
cb95d530d7b81d8a3e89b7cf6bffdb3a19233f7e ALSA: hda/hdmi: Rewrite to new probe method
6c17d4d90f1f554ddc7c01c30f8e84e0ce2fe007 ALSA: hda: Drop old codec binding method
f16440a29323e11e9e6e7c5fd50081ac7aafb956 ALSA: hda: Drop superfluous driver->ops NULL checks
2c4df2e075bbc0181c6f14f96978dc393f95c166 MAINTAINERS: Adjust to the new HD-audio driver paths
be6979113a769a90bab2a55a30ae83b76f5971e6 ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()

--===============5305956711167280136==--
