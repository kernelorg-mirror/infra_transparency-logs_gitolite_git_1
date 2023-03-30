Content-Type: multipart/mixed; boundary="===============8612316058511668750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Mar 2023 00:27:08 -0000
Message-Id: <168013602823.29458.1577458764230326304@gitolite.kernel.org>

--===============8612316058511668750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: f769fcefa683e150456555e2a280668509d834df
    new: 8a8f944ff26092f957c41a8419d36e3fe7945d6b
    log: revlist-f769fcefa683-8a8f944ff260.txt

--===============8612316058511668750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680136026 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1680136025-6c485fe350584e6d8e5e3704f7984c441f3983b0

f769fcefa683e150456555e2a280668509d834df 8a8f944ff26092f957c41a8419d36e3fe7945d6b refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQk11oACgkQJNaLcl1U
h9B6pAf/ZNSmw/6GMp01HWi+L1hoHIJ0EG5igSPXUm1m993h+h2LaQ3lQaZ2poXE
LpPW3ZpWJIAR/DqTYZvINq00hrX7vz1waQx5Xia6soFi4u6XbqPVNw9+I4lUWhq9
+fBln3BHlRSA00TofS3sQc8Z8dM75STDHbkOo5K61m1ryP0N9ouht2XCIpXaC5ZO
AdfOdXhtQZE9W+pC2V6L2+zLBxZVidi96oNyKDk0/Zt95QWtWLHgZy3CzVpad3un
ewZA26EQp8RujuXBY7wCtCSMhluiD4OuDsDTLfbPVTmBoCRDu9EXcLIp69+jxPH3
AfKc6Rtp/CO2LM6hxVQVPuseBdJN9g==
=LRa2
-----END PGP SIGNATURE-----

--===============8612316058511668750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f769fcefa683-8a8f944ff260.txt

dda5c809d42389b82f37cbbe562044d8a29083c6 Merge tag 'v6.3-rc2' into asoc-6.3 to fix clock related failures
3c728b1bc5b99c5275ac5c7788ef814c0e51ef54 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9c691a42b8926c8966561265cdae3ddc7464d3a2 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
083a25b18d6ad9f1f540e629909aa3eaaaf01823 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
30549964ce67f6f363023ec680ddca9fac63904e ASOC: Intel: add quirk for Intel 'Rooks County' NUC
205efd4619b860404ebb5882e5a119eb3b3b3716 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
e51f49512d98783b90799c9cc2002895ec3aa0eb ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
e38c5e80c3d293a883c6f1d553f2146ec0bda35e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a4a3203426f4b67535d6442ddc5dca8878a0678f ASoC: codecs: lpass: fix the order or clks turn off during suspend
f6887a71bdd2f0dcba9b8180dd2223cfa8637e85 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
44378cd113e5f15bb0a89f5ac5a0e687b52feb90 ASoC: da7213.c: add missing pm_runtime_disable()
ef36ca92754b4e50289aee99453e69c6ff13edad ASoC: soc-topology.c: dai_link->platform again
3e226b4db21fc339423c318ec7d238424c884d11 ASoC: codecs: lpass-rx-macro: add support for SM8550
f03038baacb8e1d8a16556215807ac9ee2dbeada ASoC: codecs: lpass-tx-macro: add support for SM8550
84054a8d0d8db7670142c5f74ee82d369ef5bc75 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
5d83b5ce86624e3cf3802fbcb41d9dbfbd0fe964 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
63e280a549140d0c162e5b958ddf02840bf35f0f ASoC: codecs: lpass-wsa-macro: add support for SM8550
e3720f92e0237921da537e47a0b24e27899203f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
892855d57c47c32f475e9efa36c1a3452cc19918 ASoC: codecs: cs42l42-sdw: clear stream
f3def177876450df07fab6f28ad24a70397dc94d ASoC: codecs: sdw-mockup: simplify set_stream
658d6f7381b1be5a6fec7d90c865fb593b8c78b6 ASoC: codecs: max98373-sdw: simplify set_stream
ce8ffc1bac7bee5015eb68faf214b39fcbd65d15 ASoC: codecs: rt1308-sdw: simplify set_stream
1294d7d71f6abad6299a12cf6911f8e5622c7865 ASoC: codecs: rt1316-sdw: simplify set_stream
be8e5a850eb1780bae360b9b48b6d2ab70e5fb03 ASoC: codecs: rt1318-sdw: simplify set_stream
3bcced019eb266e91b7eecc1f8fd3da5f55ca4cd ASoC: codecs: rt700-sdw: simplify set_stream
fa55b31fb65347ceab617af7541f0a31b53901f1 ASoC: codecs: rt711-sdw: simplify set_stream
b2790eccc0bc755d37ed5cd8d225cec0d72798c8 ASoC: codecs: rt711-sdca: simplify set_stream
278432084b093f7257cf96c75bb33f155e4a8232 ASoC: codecs: rt712-sdca: simplify set_stream
e506b2bd1d2e9daaedd1db2ef9868f7b8c4c86c3 ASoC: codecs: rt715: simplify set_stream
cf1d6a3ad07c982a09455bf8720dc75754909932 ASoC: codecs: rt715-sdca: simplify set_stream
b3a2e00e20671091f7175f8f36b7f9c9ea2e77bb ASoC: codecs: rt5682-sdw: simplify set_stream
461b56f26119b9fc47a83113a59c05be05e4c6fa ASoC: Merge fixes
24e9e57f581dd3e90c4b63f066dab96c6ba4e05f ASoC: dapm: Sort speakers after other outputs
8a8f944ff26092f957c41a8419d36e3fe7945d6b ASoC: SoundWire codecs: simplify/fix set_stream

--===============8612316058511668750==--
