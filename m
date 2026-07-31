Content-Type: multipart/mixed; boundary="===============1112486267295461857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 31 Jul 2026 23:19:25 -0000
Message-Id: <178553996514.3764223.5720066598438094520@gitolite.kernel.org>

--===============1112486267295461857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: eb414fe4de8e1169f9caa99000b6cb40b8464598
    new: 9e994fe6182df8d2e22c1de1968c2ec5a74501ab
    log: revlist-eb414fe4de8e-9e994fe6182d.txt

--===============1112486267295461857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb414fe4de8e-9e994fe6182d.txt

4efcd9d0f88bf0cee1fcb15d5b8a6687eabcb53f ASoC: codecs: sigmadsp: Use guard() for mutex locks
891f008aa31d02a5860d117ac747c652f1d5b4b4 ASoC: codecs: sta350: Use guard() for mutex locks
d6c5e4accf3897a5e4565da73da0387b3d2a944a ASoC: codecs: sta32x: Use guard() for mutex locks
a41eb6d666c2e77978fd880634ad0af2a5494659 ASoC: codecs: tas2781: Use guard() for mutex locks
12a6af9195502987ef29abeb05cfa9a08f332474 ASoC: codecs: tas2783: Use guard() for mutex locks
58a8bdbfe568b342646e3f101a906cfe5209295d ASoC: codecs: tas5805m: Use guard() for mutex locks
dfee22ec48a5e3f0c55914516d2269a3d172c491 ASoC: codecs: tlv320dac33: Use guard() for mutex & spin locks
315b15203f6de9784ce62b0ba4ee5550b49dd5bf ASoC: codecs: tscs42xx: Use guard() for mutex locks
70ab50fe639af0a7b7b16367f61f234583c09ec6 ASoC: codecs: tscs454: Use guard() for mutex locks
ff8af50301922a46ae9c90fb1f3ad1654c1c7101 ASoC: codecs: twl6040: Use guard() for mutex locks
dabbe0eb4e40bbf0d10342dd80d303a4071caad7 ASoC: codecs: wcd934x: Use guard() for mutex locks
5a66f232aa5a5f168c15ff26c0edafb0fb2b20ec ASoC: codecs: wcd937x: Use guard() for mutex locks
7f9f9045153c0d74ee98406e824b3b24878f69b7 ASoC: codecs: wcd938x: Use guard() for mutex locks
5a230b65cebec2622f6a417671bb6df0b7e82128 ASoC: codecs: wcd939x: Use guard() for mutex locks
c7e517ed25438f3cc572ca27fbcdb6d0dc0af04f ASoC: codecs: wm0010: Use guard() for mutex & spin locks
b0515499ffdd5d72884eb780dc2cc58dd2a18ba8 ASoC: codecs: wm2000: Use guard() for mutex locks
e396bb39a7702d69ced88c6e9f014fa1febdc009 ASoC: codecs: wm5102: Use guard() for mutex locks
a4aaef818a0875359bcb70bc45a22edee8916090 ASoC: codecs: wm8731: Use guard() for mutex locks
06b3eee8ac1ebc756858ab2a8df1488707a82a55 ASoC: codecs: wm8903: Use guard() for mutex locks
b6eda65e115f999eaffad4eb028e356cec45bab7 ASoC: codecs: wm8958: Use guard() for mutex locks
ee7bc9aa8d39d8790bf18f5b06d71903c9c7440f ASoC: codecs: wm8962: Use guard() for mutex locks
e2f1f4ad30db772f14b8e628878cac815c5b7ac8 ASoC: codecs: wm8994: Use guard() for mutex locks
a65ce15323994240d0c1f66be107db0991a8acf7 ASoC: codecs: wm971x: Use guard() for mutex locks
46f350091576e8869e6345abb15135084df5e7fe ASoC: codecs: wm_adsp: Use guard() for mutex locks
3ca9593964f7e4bb8e21efc536e76722ff56e5bd ASoC: codecs: wsa88xx: Use guard() for mutex locks
66c4f11a250d340cde40c2108a060f9ea4c41846 ASoC: codecs: Use guard() for mutex & spin locks - part 3
dc15652b92a8772a6d6a07b1d18ea88cf0b826d3 ASoC: SOF: Intel: hda-stream: clear hstream->running flag in hw_params
f6970d8535a95c137f05e9ca825072de3b217b88 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
8338deeb8fc28925257a9a3bfad1dc78c8d74cef ASoC: es9356: Remove unused headers
7b51d4c4256cd5f8922f7ad45e79b5fff89c0995 ASoC: SOF: Intel: hda: Power down DSP if it is left enabled in pre_fw_run()
31fd7a0bbfa4b7e8aff11f278e817664c6a5f68b ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
13dd6c1f73104512550e681df06e6912020c338b ASoC: SOF: Intel: hda/mtl: Handle powered on DSP on boot
c1c90903a25d2f0d5d8fe689fc6371e13c8f796e ASoC: SOF: Intel: hda: Fold mlink enumeration into hda_dsp_ctrl_init_chip()
9e6966f7040451603d4c93341d0205421046d902 ASoC: SOF: Intel: hda: Keep non-alt mlinks powered at probe on ACE2+
15488685319379212084c0513661c7dfbc239636 ASoC: SOF: Intel: hda: Remove unused hda_bus_ml_put_all()
34d466aaa0d533f082b35629f8fd91cb8c260296 ASoC: SOF: Intel: hda: Avoid ACE2+ link DMA stream allocation hazards
a56338f229401cfe5cd485805ef38f44dc1dd516 ASoC: SOF: Intel: Handle ACE2+ link DMA allocation restrictions
9e994fe6182df8d2e22c1de1968c2ec5a74501ab Merge remote-tracking branch 'asoc/for-7.3' into asoc-next

--===============1112486267295461857==--
