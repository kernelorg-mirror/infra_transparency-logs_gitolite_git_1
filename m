Content-Type: multipart/mixed; boundary="===============4407621644709979776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 07 Jul 2025 09:28:37 -0000
Message-Id: <175188051706.3880966.11858039380561662076@gitolite.kernel.org>

--===============4407621644709979776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4f5b1aa2e40651c8ec196c15e6e8c07e3a0314ca
    new: 85e323bdbe28d4638aaefd8d9192763874efe9b0
    log: |
         85e323bdbe28d4638aaefd8d9192763874efe9b0 ALSA: hda/tas2781: Fix calibration data parser issue
         
  - ref: refs/heads/master
    old: c28405dde01dfeda6067548149d702969b3dd71f
    new: 309ef319bb9eafaea760bbe34254493b3d362c66
    log: |
         85e323bdbe28d4638aaefd8d9192763874efe9b0 ALSA: hda/tas2781: Fix calibration data parser issue
         309ef319bb9eafaea760bbe34254493b3d362c66 Merge branch 'for-linus'
         
  - ref: refs/heads/test/hda-reorg
    old: 4bbe7a8b296bcdebd717b726699933894c20ec0c
    new: 25916be9ce94ba62fe6d336172cfd07cd89b11e6
    log: revlist-4bbe7a8b296b-25916be9ce94.txt

--===============4407621644709979776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbe7a8b296b-25916be9ce94.txt

3263a554f396422b07ab42831c2f106f9596b9f4 ALSA: mts64: Replace deprecated strcpy() with strscpy()
c28405dde01dfeda6067548149d702969b3dd71f Merge branch 'for-next'
85e323bdbe28d4638aaefd8d9192763874efe9b0 ALSA: hda/tas2781: Fix calibration data parser issue
309ef319bb9eafaea760bbe34254493b3d362c66 Merge branch 'for-linus'
f1c5452d228e67e699eca3b6120251c1004bf5b5 ALSA: hda: Move widget capability macros into hdaudio.h
d3a06d735126b27eaf43406cd56a65c2b2ee6d36 ALSA: hda: Move HD-audio core stuff into sound/hda/core
3494fcffb142c760f7765338cae55b66fbe01011 ALSA: hda: Move common codec driver into sound/hda/common directory
da043004e0283b6aee97281e0111862a32d80f2c ALSA: hda: Move CONFIG_SND_HDA_PREALLOC_SIZE into sound/hda/common
6baf8570e5a4f047742b2ebb655b2ace75f66fba ALSA: hda: Move controller drivers into sound/hda/controllers directory
097d49ab8fd91cc9fe952d9bf448837514e28f7d ALSA: hda: Move codec drivers into sound/hda/codecs directory
c1f17d49438018dc9cc0a117d30b924f6bf52b7d ALSA: hda: Split Realtek HD-audio codec driver
dbbad3a7a3fff7fd4d0f062d7d78295e3afa5778 ALSA: hda/hdmi: Split vendor codec drivers
c313f6dd990f2d472eff907ebae7b2d6bd387793 ALSA: hda: Introduce hda_codec_ops into hda_codec_driver
f8e1f848c98f3f60657127d625ec89108cd78fd5 ALSA: hda/generic: Rewrite to new probe method
b3d670f19917e779dff399373d83e142ce35d393 ALSA: hda/realtek: Rewrite to new probe method
23b447f020a8c30b4718fb55a0ab93f730c1d0a6 ALSA: hda/cmedia: Rewrite to new probe method
3ed904fbe8d79e4486b0fc7b646d7143f523f06f ALSA: hda/analog: Rewrite to new probe method
f073b55e5c592eb6a696bac16d625ecfd43a6c1d ALSA: hda/ca0110: Rewrite to new probe method
08a3fbfc794e41ff28cfc3ce455330eddd558b34 ALSA: hda/cirrus: Split to cs420x and cs421x drivers
df81912f5d990645c707895ac42669a33c6b68f9 ALSA: hda/cs8409: Rewrite to new probe method
26352825d7a872ca161951a8ffb7b13ba5329844 ALSA: hda/conexant: Rewrite to new probe method
1fa3258c1bfef3abb84dcf905a44dfa700860a7d ALSA: hda/senary: Rewrite to new probe method
a3b609b01c5dc9dc91b38d620b2ba58c255a5d69 ALSA: hda/si3054: Rewrite to new probe method
6f5be2e3126b1758b97165ecb2115ae14ef1243a ALSA: hda/via: Rewrite to new probe method
20d82a789413aee1e2399f3985e6ae7f3690136a ALSA: hda/sigmatel: Rewrite to new probe method
d256500c85b9c11f21f93e6eb0f47eb7be20d822 ALSA: hda/ca0132: Rewrite to new probe method
4d1c285e5ef70afe1db7593a4571a8ab4ac4f59c ALSA: hda/hdmi: Rewrite to new probe method
4b0b1055c11dd32599ccef2018c616ef8322a79a ALSA: hda: Drop old codec binding method
54fcc8fa8e6a2a3a45e2a1aebb412471c8145783 ALSA: hda: Drop superfluous driver->ops NULL checks
f6ca6417bd57523f16ef8ee2f3d919e173c609fb MAINTAINERS: Adjust to the new HD-audio driver paths
25916be9ce94ba62fe6d336172cfd07cd89b11e6 ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()

--===============4407621644709979776==--
