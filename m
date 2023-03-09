Content-Type: multipart/mixed; boundary="===============4749731111982900448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 09 Mar 2023 16:09:36 -0000
Message-Id: <167837817690.12492.15361628836687049301@gitolite.kernel.org>

--===============4749731111982900448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e329f27a234cf64d8068029fe5e3112c3d86744e
    new: e041a2a550582106cba6a7c862c90dfc2ad14492
    log: |
         e041a2a550582106cba6a7c862c90dfc2ad14492 ASoC: hdmi-codec: only startup/shutdown on supported streams
         
  - ref: refs/heads/for-next
    old: ea4cbaeaaa43920a51567c81cd80567b10141fff
    new: 4e5bde708956b1113cdf5aa39013ec89e1aa5589
    log: revlist-ea4cbaeaaa43-4e5bde708956.txt

--===============4749731111982900448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4cbaeaaa43-4e5bde708956.txt

274f8a3b4eb855bb14e38f6f12421ed32a2e670b ASoC: SOF: Intel: hda-dai: Remove BE DAI DRV ops for SSP DAI's
a8310c0093f4ebeb3a317b4b70e864b91739fc50 ASoC: SOF: Intel: hda-dai: Remove hda_link_dma_params()
2a6afac248b08a0bcec72a6a605f11319738f6db ASoC: SOF: Intel: hda-dai: remove struct hda_pipe_params
2be2caf481c7200b29116cea83cf8dd45c9e097f ASoC: SOF: Intel: hda-dai: Modify the signature of hda_link_dma_cleanup()
b436ed8dd071cae10ac3f94c541a783a094971ff ASoC: SOF: Intel: hda-dai: Pass the CPU dai pointer
be7f4f8d0bee110505750d85e6e11c59f8ceb65f ASoC: SOF: Intel: hda-dai: Use the dai argument in ipc4_hda_dai_trigger
2ae49c6fe060baf432472aba48743e72b8345c52 ASoC: SOF: Intel: hda-dai: Introduce DAI widget ops
80afde34e8f9c2459f7cd37ea2d5f71751fedd69 ASoC: SOF: Intel: hda-dai: Define and set the HDA DAI widget DMA ops
e2d6569aba39f4b98da8e56999a19dc901188e5e ASoC: SOF: Intel: hda-dai: Add setup_hext_stream/reset_hext_stream DMA ops
e6ffb0d5eda751371d030bb8ae324493b2d1abc2 ASoC: SOF: Intel: hda-dai: Use the topology IPC dai_config op
4b2ee4cd7103607b303a079c0469c06694be87e9 ASoC: SOF: Intel: hda-dai: Define DAI widget DMA trigger ops for IPC4
2b009fa0823c1510700fd17a0780ddd06a460fb4 ASoC: SOF: Intel: hda: Unify DAI drv ops for IPC3 and IPC4
a492da0ce6450d6fdea49ec89006d7692c0c1382 ASoC: SOF: Intel: hda: Remove hda_ctrl_dai_widget_setup/free()
8c29e78b8ecbec208bdd6d8b385ada71c1e730cd ASoC: SOF: Intel: hda: remove redundant DAI config during hw_free
33a33005b2db0966c00d4f58dd2a36e5a44217db dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Remove unneeded property
0fb6f518cb46cf8bac7c30c29171050e355cd738 dt-bindings: soc: fsl: cpm_qe: cpm1-tsa: Remove unneeded property
f37acbde076d8dbf5e4c694f29760e608fdffe11 soc: fsl: cpm1: qmc: Fix assigned timeslot masks
e041a2a550582106cba6a7c862c90dfc2ad14492 ASoC: hdmi-codec: only startup/shutdown on supported streams
f6b16c308a6a00f88b4262e57f03b6861d4ce6df ASoC: SOF: Intel: hda: Introduce HDA DAI abstraction
4e5bde708956b1113cdf5aa39013ec89e1aa5589 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next

--===============4749731111982900448==--
