Content-Type: multipart/mixed; boundary="===============8329584433004178489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 04 Jul 2025 07:14:10 -0000
Message-Id: <175161325002.4151006.276919926638044119@gitolite.kernel.org>

--===============8329584433004178489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/hda-reorg
    old: b61e525a785a836101452f27df7fd169d83ea3b6
    new: 6119728edf86cefcbf7b20e000414c85916e900d
    log: revlist-b61e525a785a-6119728edf86.txt

--===============8329584433004178489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61e525a785a-6119728edf86.txt

043faef334a1f3d96ae88e1b7618bfa2b4946388 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
72a600a27ff53aaf94c81d5ddb9795139b56881e ALSA: mtpav: Replace deprecated strcpy() with strscpy()
a48d994ca321caaa82cb657eceae7722416a0c07 ALSA: hda: Remove old commented out sanity check
2c3ea25d3130bcc5386eeb7cbecd13cf31629935 Merge branch 'for-linus'
f880dc3c7cca3e63468d35573caf810fd571682a Merge branch 'for-next'
0d3d3d01947b842d3c8934394f5210143a54db4a ALSA: hda: Add device entry for QEMU
0ad74e672f1b4262c35b74cc2c4494b2e3d766ed Merge branch 'for-next'
8f8a8024d992b6f026c5fe8c51099f1aa39d700b ALSA: hda: Move widget capability macros into hdaudio.h
724533e0ea554fd1f5c1351a6e0db4b3931a1025 ALSA: hda: Move HD-audio core stuff into sound/hda/core
5b965be899c8e3286f5111b7e90207afe5124b67 ALSA: hda: Move common codec driver into sound/hda/common directory
0970f8f8aafa9b362993c169e2db11e772558639 ALSA: hda: Move CONFIG_SND_HDA_PREALLOC_SIZE into sound/hda/common
67e0e4525052d12a6cb3cd0235a16b93b0e4a81c ALSA: hda: Move controller drivers into sound/hda/controllers directory
8b1a3b5409759c7235f9ce441fbfca772d8b5456 ALSA: hda: Move codec drivers into sound/hda/codecs directory
97c9d6d2c27c4eb03dccfe2755054b667193e3a3 ALSA: hda: Split Realtek HD-audio codec driver
c8adf617d6ce396d1f9a76f319e2db57b221616d ALSA: hda/hdmi: Split vendor codec drivers
02cce2fcf706f6d5c901547d1c02423484e3494c ALSA: hda: Introduce hda_codec_ops into hda_codec_driver
acf3842c5197994abec91d1a991b6b8677f8a310 ALSA: hda/generic: Rewrite to new probe method
551709387e01eaf45b152f597ad2155b3800e2ca ALSA: hda/realtek: Rewrite to new probe method
c5d7fa2cf015fceb95cb515a6be899a6b4243676 ALSA: hda/cmedia: Rewrite to new probe method
3141921e989af2ed040685d938ea31bcadd0e7bc ALSA: hda/analog: Rewrite to new probe method
249fc166c726c8709ee6cb68304fd7b9bc73d13f ALSA: hda/ca0110: Rewrite to new probe method
484072d3f99c402030fcee94e28ab3ea76d04247 ALSA: hda/cirrus: Split to cs420x and cs421x drivers
69acb72e1815417d2ed8e73aa453528655e2f8b2 ALSA: hda/cs8409: Rewrite to new probe method
03791441d2cd8f638353663a21e1d8f93c92111e ALSA: hda/conexant: Rewrite to new probe method
3b94e58f0b2127f4450bc2e2304243a185260aa9 ALSA: hda/senary: Rewrite to new probe method
a784c53623a3825a90aa2471e00183fa2f12e6e3 ALSA: hda/si3054: Rewrite to new probe method
790cf479923974814778f85c8c31d5608dbc75a7 ALSA: hda/via: Rewrite to new probe method
4d4fe074a49de54060d87d9131dd17814a99cfc4 ALSA: hda/sigmatel: Rewrite to new probe method
1554f7f6da491df60bab18d2d915994ae8d7abc2 ALSA: hda/ca0132: Rewrite to new probe method
72f148e5307434aa83708241ebf0f022810ae961 ALSA: hda/hdmi: Rewrite to new probe method
4fda09726cb18ed976ded672ed90379ae579c36b ALSA: hda: Drop old codec binding method
de893274f3fb76503a7c757a8c4b677b8ea8de2b ALSA: hda: Drop superfluous driver->ops NULL checks
3d3231a9c55756895f89077fc9f83ebe8436c99a MAINTAINERS: Adjust to the new HD-audio driver paths
6119728edf86cefcbf7b20e000414c85916e900d ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()

--===============8329584433004178489==--
