Content-Type: multipart/mixed; boundary="===============4836122958823986933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 11 May 2021 08:07:30 -0000
Message-Id: <162072045005.30888.3759160864124821139@gitolite.kernel.org>

--===============4836122958823986933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 682ae59ca2876f83396ccc5674235da99beed06c
    new: b23584d6ce0212b9ad6cb7be19a7123461ed9e09
    log: |
         d4335d058f8430a0ce2b43dab9531f3a3cf9fe2c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
         14c0c423746fe7232a093a68809a4bc6233eed60 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
         b23584d6ce0212b9ad6cb7be19a7123461ed9e09 ASoC: ak5558: Correct the dai name for ak5552
         
  - ref: refs/heads/for-5.14
    old: 3f0d23e849b33cb83cbd1f3ce9b7d23ad3863841
    new: ae062a711aa2485fc4f6fe48cdb7229c849f2568
    log: revlist-3f0d23e849b3-ae062a711aa2.txt

--===============4836122958823986933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1620720410 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1620720446-2cf631c2e05c46ae8cc8ef7177de314d9e1a7775

682ae59ca2876f83396ccc5674235da99beed06c b23584d6ce0212b9ad6cb7be19a7123461ed9e09 refs/heads/for-5.13
3f0d23e849b33cb83cbd1f3ce9b7d23ad3863841 ae062a711aa2485fc4f6fe48cdb7229c849f2568 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCaOxoACgkQJNaLcl1U
h9C3Qgf/SgtqAzkHSz3EYOSmNMB8n1n851py7XCQRrHa4TVA1JMV9W8x1kRRpgzE
a4X1nfidePEP1twCmHrMdhobzck+xmF+882iu/8HP3t66jo1b6P1C7UOke2Pz/KX
dOJv1ghwO7NNJU3DKFilmKPCjR9FFmwUtULClx/UTsrFEnoRfRLvb6RuQya/SXK1
oYABsp8q8YUkLqevHkLMtxP8Uh/dLJM0Nj+fKR0vkeUNQUovwEoBqUQdsqlYa1cu
jlkaLBBQDw/ubG4f8R/zHD0N4XgboYOymUfyQQYrK+EAMlyf23+4JNtzPYbZcNBW
TIltSHkLQlEmJWN2C3R5RDvkEaVzUg==
=uUvm
-----END PGP SIGNATURE-----

--===============4836122958823986933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0d23e849b3-ae062a711aa2.txt

880e007f15a31f446b9e1713720c6ae5a539f3f4 ASoC: dt-bindings: sun8i-codec: Increase #sound-dai-cells
1c5ab2dc752fcd02264e8dca8bde55ca479aa684 ASoC: SOF: Intel: byt: prepare split between Baytrail and Merrifield
47fad2393b0446229883f95e373067441794e22f ASoC: SOF: Intel: move common ATOM stuff to module
37897babed2e5ff622d29b61bf27c8567087b516 ASoC: Intel: Boards: tgl_max98373: Add BT offload support
2a29ff7ae13c9263e88abc22e372ab57fb3ac21c ASoC: Intel: soc-acpi: add entries for i2s machines in ADL match table
2e4dba57ea56dc04d5c452be37bfb4db7d8229de ASoC: Intel: boards: add support for adl boards in sof-rt5682
35564e2bf94611c3eb51d35362addb3cb394ad54 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
f6081af6cf2b4fda929638e8cec4cd2f9487dd9e ASoC: Intel: boards: handle hda-dsp-common as a module
9c5046e4b3e736eec5b9a8f1d59c07bb0ed78a7a ASoC: Intel: boards: create sof-maxim-common module
19f1eace04412a10268532091d5c316a13aab90a ASoC: Intel: sof_sdw: add support for Bluetooth offload
3b316e229eb9f1861d14cb788d9b54e9319ff58e ASoC: Intel: boards: remove .nonatomic for BE dailinks
fd2856929fb47b8921942b17a6dfa2757e76144f ASoC: Intel: sof_rt5682: Enable Bluetooth offload on tgl and adl
81cd42e5174ba7918edd3d006406ce21ebaa8507 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
a21515b5aaff57bf2f4160380aa7eedcd0113c96 ASoC: Intel: maxim-common: support max98357a
5a7f27a624d9e33262767b328aa7a4baf7846c14 ASoC: Intel: add sof-cs42l42 machine driver
b70029abfc90e9d4a62f5dd7e85a59c465acc7b3 ASoC: Intel: sof_rt5682: code refactor for max98357a
b76d1d86a456fa495f8f74c967b5d646f20915c3 ASoC: codecs: mt6359-accdet: remove useless initialization
d51f6dfb9c9843f82825187baa78f0f4c1ec6ac7 ASoc: codecs: mt6359: remove useless initializations
16255d4155da9ec8fcafcd7460a334e2e52f934e ASoC: codecs: rt1019: clarify expression
cccc16dc175eafa2dec98002dde35d19ace0a696 ASoC: fsl: imx-pcm-rpmsg: remove useless initialization
604e5178444ea1d8053cf073e2c68fbc73a4e142 ASoC: fsl_spdif: add support for enabling raw capture mode
2fa74b31bb8170f34ec4dfa8455ff07d9ee9a7e6 ASoC: amd: renoir: Remove redundant assignment to pdm_ctrl and pdm_enable and pdm_dma_enable
85c966dc97d1c46a3079ec4c26714c9f8ec66823 ASoC: mediatek: mt8192: Delete a redundant condition branch
5f1b95d08de712327e452d082a50fded435ec884 ASoC: q6dsp: q6afe: remove unneeded dead-store initialization
37c881cd18f428b08cf46c5a9d67cfd2db2c4a32 ASoc: Fix unused define in jz4740-i2s.h
f758b9ef9a1abeea37086b8da0073c27eebf74aa ASoC: codecs: lpass-rx-macro: Remove unneeded semicolon
a387040ab401cc114d0b1a7a86431c5ae34b163b ASoC: imx-pcm-rpmsg: Fix warning of incorrect type in assignment
223875a6fb8e26bbde3de675552d27b62e3ed0de ASoC: fsl_xcvr: Remove unneeded semicolon
16f2a3cdaacaa7c077e238df45e4d38d6bc0a6c5 ASoC: jz4740-i2s: fix function name
1d122dd3b168f55e2e29982cff80f1c15f66ef26 ASoC: rt286: Remove redundant assignment to d_len_code
58f01c7fc81baced84f237554d56847e17b5d730 ASoC: codecs: lpass-wsa-macro: handle unexpected input
47bcb1c7108363418cd578283333d72e310dfeaa ASoC: rt5682: Disable irq on shutdown
87b42abae99d3d851aec64cd4d0f7def8113950e ASoC: rt5682: Implement remove callback
c26a5289e86597e8826ad3093ad71ca0d5d9510a ASoC: cs42l42: Add support for set_jack calls
ab78322a0dc8e5e472ff66ac7e18c94acc17587f ASoC: cs42l42: Use device_property API instead of of_property
66df9477bd35dd851e9803e5fdbbf40ee4598af5 ASoC: cs42l42: Add support for ACPI table match entry
b63ecaea97aac3020be0e5736253e88cefbc950b ASoC: rt1019: Add non_legacy_dai_naming config
c8b198ed31000a48f507bcea3828374b75418a2f ASoC: cirrus: Add helper function for reading the device ID
283160f1419ddebc8779c3488e800cd30b31289d ASoC: cs35l32: Minor error paths fixups
77908dbecdb6be2e875ced738b5c036bb83e8d78 ASoC: cs35l33: Minor error paths fixups
8cb9b001635cfa0389ec54eb511cb459968ad1d7 ASoC: cs35l34: Minor error paths fixups
60ba916d87600684a1e127b484e1c407c355caad ASoC: cs35l35: Minor error paths fixups
1a46b7b82df57b6b6a4e891cdbb2de1cf818a43b ASoC: cs35l35: Correct errata handling
0a0eb567e1d43cb87e9740c8e417d6fcff061582 ASoC: cs42l42: Minor error paths fixups
26495252fe0d1ebf548c02cb63b51abae5d5e5a3 ASoC: cs42l73: Minor error paths fixups
e2bb1077cee4d13dc85d53d76deac73b24d7f845 ASoC: cs43130: Minor error paths fixups
4fc81bc88ad9d6bac90d169382c6045c47d48648 ASoC: cs53l30: Minor error paths fixups
93c964af77e75b1d0a2fbc3d445b2bd8f99f8f51 Merge series "ASoC: Intel: machine driver updates for 5.14" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b748ad38041a9a7ab2ab1cb9f8ad24271d1de9c4 Merge series "ASoC: SOF: Intel: split Baytrail and Merrifield" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3b8fb1f7702be9dcc50443b5822cb409a31280a3 Merge series "ASoC: cppcheck fixes of the week" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b8ded8af30a9d9d8a26ac69ab15f11d9694bc773 Merge series "Tidy up device ID reading on legacy Cirrus parts" from Charles Keepax <ckeepax@opensource.cirrus.com>:
ae062a711aa2485fc4f6fe48cdb7229c849f2568 Merge series "PinePhone BT audio bringup" from Samuel Holland <samuel@sholland.org>:

--===============4836122958823986933==--
