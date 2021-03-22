Content-Type: multipart/mixed; boundary="===============2350616696532746085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 22 Mar 2021 11:26:55 -0000
Message-Id: <161641241570.22971.6957702393167129614@gitolite.kernel.org>

--===============2350616696532746085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 50b1affc891cbc103a2334ce909a026e25f4c84d
    new: e54f30befa7990b897189b44a56c1138c6bfdbb5
    log: |
         febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
         e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
         
  - ref: refs/heads/for-next
    old: f4b4bdf29ace71475b18aae9377402a534f09a72
    new: 940ba1f5e18d4411c4e87ef902dc811a10d341d0
    log: |
         507cdb9adba006a7798c358456426e1aea3d9c4f ALSA: hdsp: don't disable if not enabled
         790f5719b85e12e10c41753b864e74249585ed08 ALSA: hdspm: don't disable if not enabled
         f57a741874bb6995089020e97a1dcdf9b165dcbe ALSA: rme9652: don't disable if not enabled
         caa271510687f3ce3eed3a120cd2a6f71bc49223 ALSA: bebob: code refactoring for stream format detection
         5c6ea94f2b7c5ce4c012ac8c23fd35588f69c4c7 ALSA: bebob: detect the number of available MIDI ports
         d2b6f15bc18ac8fbce25398290774c21f5b2cd44 ALSA: bebob: enable to deliver MIDI messages for multiple ports
         940ba1f5e18d4411c4e87ef902dc811a10d341d0 ALSA: core: avoid -Wempty-body warnings
         
  - ref: refs/heads/master
    old: c25f2d593e09b88eedcef82680eb803797392140
    new: 950dc7fe37b99e77160154f6ce767b987816deaf
    log: revlist-c25f2d593e09-950dc7fe37b9.txt

--===============2350616696532746085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25f2d593e09-950dc7fe37b9.txt

febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
540d1adb74598049002ad83e14090f2668c7b68e Merge branch 'for-linus'
507cdb9adba006a7798c358456426e1aea3d9c4f ALSA: hdsp: don't disable if not enabled
790f5719b85e12e10c41753b864e74249585ed08 ALSA: hdspm: don't disable if not enabled
f57a741874bb6995089020e97a1dcdf9b165dcbe ALSA: rme9652: don't disable if not enabled
caa271510687f3ce3eed3a120cd2a6f71bc49223 ALSA: bebob: code refactoring for stream format detection
5c6ea94f2b7c5ce4c012ac8c23fd35588f69c4c7 ALSA: bebob: detect the number of available MIDI ports
d2b6f15bc18ac8fbce25398290774c21f5b2cd44 ALSA: bebob: enable to deliver MIDI messages for multiple ports
b7155bdfb06e6ff6da4f46ee76536da908739036 Merge branch 'for-next'
940ba1f5e18d4411c4e87ef902dc811a10d341d0 ALSA: core: avoid -Wempty-body warnings
950dc7fe37b99e77160154f6ce767b987816deaf Merge branch 'for-next'

--===============2350616696532746085==--
