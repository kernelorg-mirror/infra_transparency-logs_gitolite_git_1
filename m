From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 05 May 2023 16:24:40 -0000
Message-Id: <168330388012.2867.1671296233541869530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 56fc217f0db4fc78e02a1b8450df06389474a5e5
    new: ee2dd703470242f1672403e83f827391afeca808
    log: |
         d7f5dd9790bbf9c7357672bafb1992ee7aadf45a ALSA: pcm: Revert "ALSA: pcm: rewrite snd_pcm_playback_silence()"
         2fbaa44a59887f9fd70c986f39c4ac9aebd0c8a1 ALSA: pcm: fix playback silence - use the actual new_hw_ptr for the threshold mode
         781b4da64b9e3dafb356b7365e7ecf273e879602 ALSA: pcm: fix playback silence - correct incremental silencing
         190cb66a4ee0ac4419e1f8a9de46074a8c8e4c23 ALSA: pcm: playback silence - remove extra code
         6d8d56db0cd14c415c26e27d949c615750c40d70 ALSA: pcm: playback silence - move silence variable updates to separate function
         6ffa6f397e80bc196ed554e4dabfe43ecc0fe7c1 ALSA: pcm: simplify top-up mode init in snd_pcm_playback_silence()
         ee2dd703470242f1672403e83f827391afeca808 ALSA: pcm: use exit controlled loop in snd_pcm_playback_silence()
         
  - ref: refs/heads/for-next
    old: 56fc217f0db4fc78e02a1b8450df06389474a5e5
    new: ee2dd703470242f1672403e83f827391afeca808
    log: |
         d7f5dd9790bbf9c7357672bafb1992ee7aadf45a ALSA: pcm: Revert "ALSA: pcm: rewrite snd_pcm_playback_silence()"
         2fbaa44a59887f9fd70c986f39c4ac9aebd0c8a1 ALSA: pcm: fix playback silence - use the actual new_hw_ptr for the threshold mode
         781b4da64b9e3dafb356b7365e7ecf273e879602 ALSA: pcm: fix playback silence - correct incremental silencing
         190cb66a4ee0ac4419e1f8a9de46074a8c8e4c23 ALSA: pcm: playback silence - remove extra code
         6d8d56db0cd14c415c26e27d949c615750c40d70 ALSA: pcm: playback silence - move silence variable updates to separate function
         6ffa6f397e80bc196ed554e4dabfe43ecc0fe7c1 ALSA: pcm: simplify top-up mode init in snd_pcm_playback_silence()
         ee2dd703470242f1672403e83f827391afeca808 ALSA: pcm: use exit controlled loop in snd_pcm_playback_silence()
         
  - ref: refs/heads/master
    old: bfcc42d9b3019838a32e4fd0bbe43f9fceb67dcc
    new: 206faf7a17060c1d9c7e89cbaa1184cfcb896b7d
    log: |
         d7f5dd9790bbf9c7357672bafb1992ee7aadf45a ALSA: pcm: Revert "ALSA: pcm: rewrite snd_pcm_playback_silence()"
         2fbaa44a59887f9fd70c986f39c4ac9aebd0c8a1 ALSA: pcm: fix playback silence - use the actual new_hw_ptr for the threshold mode
         781b4da64b9e3dafb356b7365e7ecf273e879602 ALSA: pcm: fix playback silence - correct incremental silencing
         190cb66a4ee0ac4419e1f8a9de46074a8c8e4c23 ALSA: pcm: playback silence - remove extra code
         6d8d56db0cd14c415c26e27d949c615750c40d70 ALSA: pcm: playback silence - move silence variable updates to separate function
         6ffa6f397e80bc196ed554e4dabfe43ecc0fe7c1 ALSA: pcm: simplify top-up mode init in snd_pcm_playback_silence()
         ee2dd703470242f1672403e83f827391afeca808 ALSA: pcm: use exit controlled loop in snd_pcm_playback_silence()
         206faf7a17060c1d9c7e89cbaa1184cfcb896b7d Merge branch 'for-linus'
         
