Content-Type: multipart/mixed; boundary="===============2266568734034538448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 16 Sep 2021 15:08:23 -0000
Message-Id: <163180490341.5795.12988068925294905515@gitolite.kernel.org>

--===============2266568734034538448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8ba4d271dec58e2134904d935e70b905d4953a69
    new: d270257127bef7e40e82df63160e1a9540a02d7e
    log: |
         8a8e1813ffc35111fc0b6db49968ceb0e1615ced ASoC: SOF: loader: release_firmware() on load failure to avoid batching
         25766ee44ff8db4cdf8471b587dffb28b7b9d17f ASoC: SOF: loader: Re-phrase the missing firmware error to avoid duplication
         d270257127bef7e40e82df63160e1a9540a02d7e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: d275ba2f11f7ac1d99d6d7a35d78331756618928
    new: 1ce9adc1984b501e53e22ad6e263b905c02def4e
    log: revlist-d275ba2f11f7-1ce9adc1984b.txt

--===============2266568734034538448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d275ba2f11f7-1ce9adc1984b.txt

8a8e1813ffc35111fc0b6db49968ceb0e1615ced ASoC: SOF: loader: release_firmware() on load failure to avoid batching
25766ee44ff8db4cdf8471b587dffb28b7b9d17f ASoC: SOF: loader: Re-phrase the missing firmware error to avoid duplication
4ba344dc792fc665c6e95d08ac13ba30f908bbf7 ASoC: SOF: ipc: Add probe message logging to ipc_log_header()
8a720724589e8d782ad3ad4e0f08977de00bea5f ASoC: SOF: pcm: Remove non existent CONFIG_SND_SOC_SOF_COMPRESS reference
2dc51106ccc6c64b9ea68ddd9ec533f7e67e081d ASoC: SOF: compress: move and export sof_probe_compr_ops
7bbdda8009001d66611314e67a3f498d4b412c64 ASoC: SOF: probe: Merge and clean up the probe and compress files
f95b4152ad75274734ed23d0546d24f5e7fc9c3c ASoC: SOF: Intel: Rename hda-compress.c to hda-probes.c
49efed50588547b0f13897b6fc69f155c2e2af50 ASoC: SOF: sof-probes: Correct the function names used for snd_soc_cdai_ops
12451814496a5433f41843ca4e3d9961d69304f7 ASoC: cs42l42: Implement Manual Type detection as fallback
3b4a673fa409b687add77f5bbf0a568b5b4ecee9 ASoC: SOF: core: Move probe work related code under a single if () branch
7a20dec45d0701671abca965b0dd3e4cda2af3d3 ASoC: cs42l42: Minor fix all errors reported by checkpatch.pl script
243442bcd98f11e21d9827c06a995acf9a6ddead ASoC: SOF: imx8m: add SAI1 info
c6d1fa6c8f663bd49bfe7a20eccb0dc7e43db63a misc: cs35l41: Remove unused pdn variable
6116df7fafabbd9b2b09bfd8d568cd5fad656125 ASoC: cs35l41: Binding fixes
4a8cf938d5b6ee22c5a0bec84efb4b8068410ff4 ASoC: atmel: Convert to new style DAI format definitions
8461d7d83f1fe878c4cff72e322711dfcb5a53ca ASoC: au1x: Convert to modern terminology for DAI clocking
8e0850f98df947ec96d560a262a198f37409c6bd Merge series "ASoC: SOF: Clean up the probe support" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
f1291f41afa9d1901dd954c52869cd0e09c06652 Merge series "ASoC: cs42l42: Implement Manual Type detection as fallback" from Vitaly Rodionov <vitalyr@opensource.cirrus.com>:
d270257127bef7e40e82df63160e1a9540a02d7e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1ce9adc1984b501e53e22ad6e263b905c02def4e Merge remote-tracking branch 'asoc/for-5.16' into asoc-next

--===============2266568734034538448==--
