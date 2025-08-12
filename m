Content-Type: multipart/mixed; boundary="===============5306246455795194976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 12 Aug 2025 06:37:16 -0000
Message-Id: <175498063639.3751397.11776884044723755024@gitolite.kernel.org>

--===============5306246455795194976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: f4ee43ae6ea8c509d470f20e7b446adf5a167dba
    new: 524e3339c2b70c6eec87a2eae3c3da389c00834d
    log: revlist-f4ee43ae6ea8-524e3339c2b7.txt
  - ref: refs/heads/master
    old: 64b33745b3bd5ba5113238d71ccde97559f2ac75
    new: 2fa3da1d09871ea87341d50f485f7a52e3a2e509
    log: revlist-64b33745b3bd-2fa3da1d0987.txt

--===============5306246455795194976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ee43ae6ea8-524e3339c2b7.txt

43d4940c944c20f41dde2e091284646367c10c60 ALSA: usb: scarlett2: Clean ups with guard() and __free()
6ff0d95774f0c728f96b8f78367318e95e09ee64 ALSA: 6fire: Clean ups with guard()
efea7a57370b956ef612dc603faa2df9126cc3ed ALSA: usb-audio: Replace manual mutex/spinlock with guard()
2348dcfb56196954d85577654a33a6b6117cb2fd ALSA: hda: Introduce auto cleanup macros for PM
8d0843bcdd00743dcde94d2af9349fcdce86c8f1 ALSA: hda/ca0132: Use cleanup macros for PM controls
db80315273903c344dcb4cad689c6cb15ca921d0 ALSA: hda/hdmi: Use cleanup macros for PM controls
9ae97a6e6916d1b6c2f5ff14127f14bbc1843000 ALSA: hda/realtek: Use cleanup macros for PM controls
c1a8e021359a99a226832575ce6dbed389fe041a ALSA: hda/common: Use cleanup macros for PM controls
077dc631e4d59fb30de5005eb70aaf2479ebe697 ALSA: hda: Use auto cleanup macros for DSP loader locks
5a2f3a420a61c2075ade32b9da1e316ab11726aa ALSA: hda/common: Use guard() for mutex locks
493449702bcbef38a0c9ad4a7000d89fea040639 ALSA: hda/core: Use guard() for mutex locks
768e82c3d122191832c09b39e388c38ff16b3a5d ALSA: hda/ca0132: Use guard() for mutex locks
0fa33e69e3903a9d01bbd28e90ccb39cce5ea12e ALSA: hda/hdmi: Use guard() for mutex locks
ee6444fcc713e8216671e7e74d7bb7c76f6355ac ALSA: hda/realtek: Use guard() for mutex locks
8d78cc6b0313c4142844984b04fbbe328274c707 ALSA: hda/cs35l41: Use guard() for mutex locks
cb900e6c4ff6c30f45df25be39832c63d091607b ALSA: hda/tas2781: Use guard() for mutex locks
79ecddadbac185f4b0380bc385a419ce22802355 ALSA: hda/cs8409: Use guard() for mutex locks
b7bad6cb08cb0b49f3aeac813b6838859d1e70e5 ALSA: hda/component: Use guard() for mutex locks
322693f22913c3c0ca805b2baa333c0c060d7f49 ALSA: hda/generic: Use guard() for mutex locks
782a730ecf304813408b0c0bef2a7208a4af1696 ALSA: hda/analog: Use guard() for mutex locks
c3e14a96c345d3153e320cf45f4d4125f21ff3c9 ALSA: hda/intel: Use guard() for mutex locks
af0b671c6f146cc39a3274444aa05811e9649f1b ALSA: hda/common: Use auto cleanup for temporary buffers
527e5e6290656fdffd648f5f36e8eed7fabd7240 ALSA: hda/realtek: Use auto cleanup for temporary buffers
c06ff54bd5384d05998fceea0bbdddbcc3c7ee07 ALSA: hda/generic: Use auto cleanup for temporary buffers
31e9758da7a5773e34f724d326716b3fa5fb28a2 ALSA: hda/ext: Use guard() for spinlocks
1632756885c2284fb6788e491a37a5b3e261ded5 ALSA: hda/core: Use guard() for spinlocks
80041863a4516ec8b7f52b06fd41e551d5e990e7 ALSA: hda/common: Use guard() for spinlocks
4bab920778d71621a3b8107e51292415daa93bb1 ALSA: hda/intel: Use guard() for spinlocks
177be978e8a924eed85df384d412dfc1a0088c8d ALSA: usb-audio: Use auto-cleanup for shutdown locks
90a5ffc954f57607e615548e44500dcae7845008 ALSA: seq: Simplify internal command operation from OSS layer
e9d8803035330d17c58ca95224b6b8b8668ccd57 ALSA: seq: Clean up spin lock with guard()
8ac4890031062fe309e4bff07df82be30965c22d ALSA: seq: Use guard() for mutex and rwsem locks
16c5b9eac4c73b1e40df436058dd7fbddd25f549 ALSA: seq: Use auto-cleanup for client refcounting
87d8b92e49a2105aff5d09f23d9516141097af6b ALSA: seq: Clean up port locking with auto cleanup
482652105d0b8e17b7c5ee80c80607bf16ef15bc ALSA: seq: Clean up queue locking with auto cleanup
ae62a3f4b04e348499448e0635038fbb9cd225fb ALSA: seq: Clean up fifo locking with guard
98322e0018ca31cfee4a49757a22625dd0c8067f ALSA: seq: oss: Clean up core code with guard()
8b887676dc1fe061541fbb1c1ad1f0534b65423d ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
24f47fa1a93261ac1ba772bbf3e07f10604ddbc0 ALSA: seq: oss/synth: Clean up with guard and auto cleanup
524e3339c2b70c6eec87a2eae3c3da389c00834d ALSA: seq: oss/rw: Cleanup with guard

--===============5306246455795194976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b33745b3bd-2fa3da1d0987.txt

43d4940c944c20f41dde2e091284646367c10c60 ALSA: usb: scarlett2: Clean ups with guard() and __free()
6ff0d95774f0c728f96b8f78367318e95e09ee64 ALSA: 6fire: Clean ups with guard()
efea7a57370b956ef612dc603faa2df9126cc3ed ALSA: usb-audio: Replace manual mutex/spinlock with guard()
2348dcfb56196954d85577654a33a6b6117cb2fd ALSA: hda: Introduce auto cleanup macros for PM
8d0843bcdd00743dcde94d2af9349fcdce86c8f1 ALSA: hda/ca0132: Use cleanup macros for PM controls
db80315273903c344dcb4cad689c6cb15ca921d0 ALSA: hda/hdmi: Use cleanup macros for PM controls
9ae97a6e6916d1b6c2f5ff14127f14bbc1843000 ALSA: hda/realtek: Use cleanup macros for PM controls
c1a8e021359a99a226832575ce6dbed389fe041a ALSA: hda/common: Use cleanup macros for PM controls
077dc631e4d59fb30de5005eb70aaf2479ebe697 ALSA: hda: Use auto cleanup macros for DSP loader locks
5a2f3a420a61c2075ade32b9da1e316ab11726aa ALSA: hda/common: Use guard() for mutex locks
493449702bcbef38a0c9ad4a7000d89fea040639 ALSA: hda/core: Use guard() for mutex locks
768e82c3d122191832c09b39e388c38ff16b3a5d ALSA: hda/ca0132: Use guard() for mutex locks
0fa33e69e3903a9d01bbd28e90ccb39cce5ea12e ALSA: hda/hdmi: Use guard() for mutex locks
ee6444fcc713e8216671e7e74d7bb7c76f6355ac ALSA: hda/realtek: Use guard() for mutex locks
8d78cc6b0313c4142844984b04fbbe328274c707 ALSA: hda/cs35l41: Use guard() for mutex locks
cb900e6c4ff6c30f45df25be39832c63d091607b ALSA: hda/tas2781: Use guard() for mutex locks
79ecddadbac185f4b0380bc385a419ce22802355 ALSA: hda/cs8409: Use guard() for mutex locks
b7bad6cb08cb0b49f3aeac813b6838859d1e70e5 ALSA: hda/component: Use guard() for mutex locks
322693f22913c3c0ca805b2baa333c0c060d7f49 ALSA: hda/generic: Use guard() for mutex locks
782a730ecf304813408b0c0bef2a7208a4af1696 ALSA: hda/analog: Use guard() for mutex locks
c3e14a96c345d3153e320cf45f4d4125f21ff3c9 ALSA: hda/intel: Use guard() for mutex locks
af0b671c6f146cc39a3274444aa05811e9649f1b ALSA: hda/common: Use auto cleanup for temporary buffers
527e5e6290656fdffd648f5f36e8eed7fabd7240 ALSA: hda/realtek: Use auto cleanup for temporary buffers
c06ff54bd5384d05998fceea0bbdddbcc3c7ee07 ALSA: hda/generic: Use auto cleanup for temporary buffers
31e9758da7a5773e34f724d326716b3fa5fb28a2 ALSA: hda/ext: Use guard() for spinlocks
1632756885c2284fb6788e491a37a5b3e261ded5 ALSA: hda/core: Use guard() for spinlocks
80041863a4516ec8b7f52b06fd41e551d5e990e7 ALSA: hda/common: Use guard() for spinlocks
4bab920778d71621a3b8107e51292415daa93bb1 ALSA: hda/intel: Use guard() for spinlocks
177be978e8a924eed85df384d412dfc1a0088c8d ALSA: usb-audio: Use auto-cleanup for shutdown locks
90a5ffc954f57607e615548e44500dcae7845008 ALSA: seq: Simplify internal command operation from OSS layer
e9d8803035330d17c58ca95224b6b8b8668ccd57 ALSA: seq: Clean up spin lock with guard()
8ac4890031062fe309e4bff07df82be30965c22d ALSA: seq: Use guard() for mutex and rwsem locks
16c5b9eac4c73b1e40df436058dd7fbddd25f549 ALSA: seq: Use auto-cleanup for client refcounting
87d8b92e49a2105aff5d09f23d9516141097af6b ALSA: seq: Clean up port locking with auto cleanup
482652105d0b8e17b7c5ee80c80607bf16ef15bc ALSA: seq: Clean up queue locking with auto cleanup
ae62a3f4b04e348499448e0635038fbb9cd225fb ALSA: seq: Clean up fifo locking with guard
98322e0018ca31cfee4a49757a22625dd0c8067f ALSA: seq: oss: Clean up core code with guard()
8b887676dc1fe061541fbb1c1ad1f0534b65423d ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
24f47fa1a93261ac1ba772bbf3e07f10604ddbc0 ALSA: seq: oss/synth: Clean up with guard and auto cleanup
524e3339c2b70c6eec87a2eae3c3da389c00834d ALSA: seq: oss/rw: Cleanup with guard
2fa3da1d09871ea87341d50f485f7a52e3a2e509 Merge branch 'for-next'

--===============5306246455795194976==--
