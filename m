Content-Type: multipart/mixed; boundary="===============3026353502728919499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 16 Sep 2021 15:07:57 -0000
Message-Id: <163180487765.5566.13173942179719140170@gitolite.kernel.org>

--===============3026353502728919499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
    old: d9be4a88c3627c270bbe032b623dc43f3b764565
    new: 25766ee44ff8db4cdf8471b587dffb28b7b9d17f
    log: |
         8a8e1813ffc35111fc0b6db49968ceb0e1615ced ASoC: SOF: loader: release_firmware() on load failure to avoid batching
         25766ee44ff8db4cdf8471b587dffb28b7b9d17f ASoC: SOF: loader: Re-phrase the missing firmware error to avoid duplication
         
  - ref: refs/heads/asoc-5.16
    old: bde4f08cff47632f0a52e15a613365e26608d003
    new: f1291f41afa9d1901dd954c52869cd0e09c06652
    log: revlist-bde4f08cff47-f1291f41afa9.txt

--===============3026353502728919499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631804836 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1631804875-5d0495adad5cef95367bb089f07e55559c028b11

d9be4a88c3627c270bbe032b623dc43f3b764565 25766ee44ff8db4cdf8471b587dffb28b7b9d17f refs/heads/asoc-5.15
bde4f08cff47632f0a52e15a613365e26608d003 f1291f41afa9d1901dd954c52869cd0e09c06652 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFDXaQACgkQJNaLcl1U
h9Au+wf8C7nNgXvnVHhGCxQAOzajMnJDCN+cbukRXZ8rH4IREqFDgYJ73wnbwGpU
7vPCDg0KgxR+usw/McKM6xQCe35MPvVlL3re0EDahs1Ehe09D9jyzp8qU8FqxB8s
77ZFMmvjSZWPCtUE7hHBQ2jBGbUFeF3hUqbdScuWRtzUXGaIcl5Rxd2DZb+aR/70
vy15LzKCRbBv+d54KxVPBC1UhGqtTzLfOaKnd5CPg4X5xsGy2ESJvIunkf8y2P4L
f60oP6ol5WZqKSWT3jR3J8Xl/NZl1G+DAej+kGydOBMQe4N0dVep3yLGmyLvIZT0
fTH5wEIhZgPdW2Bnk3PVPHM+o1nl/Q==
=pSGU
-----END PGP SIGNATURE-----

--===============3026353502728919499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bde4f08cff47-f1291f41afa9.txt

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

--===============3026353502728919499==--
