Content-Type: multipart/mixed; boundary="===============2375257600376482603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 09 May 2023 06:36:42 -0000
Message-Id: <168361420281.20169.14251547892925209704@gitolite.kernel.org>

--===============2375257600376482603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 5782f019948e40f8bf67e87b40d549924a69d23c
    log: revlist-ac9a78681b92-5782f019948e.txt

--===============2375257600376482603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683614199 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1683614197-799d7a796becd6a128189ecca9bc3c74119bfec3

ac9a78681b921877518763ba0e89202254349d1b 5782f019948e40f8bf67e87b40d549924a69d23c refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRZ6fcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AJvB/9CRAf91Z+TWl1QEDUn5zuIkXbH4IEB
A26pSA1jJn/q+ibWxbyitCQIjVoE1gJm7fQEtVK5Dn5oCJrSQ6mOJ3d5LX378Y/v
XH4SdPZbyCt7mW3jg+qWzVMbJXdlUwAEj1T1gB646cYvxYDJx5G58r5oYixZxby3
oLk+RNG9LgRQbSk9ElMXU9z3P1ZlyyLraLlf8crzWvZqitgVLKv3plL7pY0q8NeZ
83JIm4XDjSGR436oK8EKu+PnHEZ5BYOA8oXnrkcrSeL+KNvws0AhODoG28WIkTLz
bJAH44U5hRwazx/uTS81V6YI9jhyADxKI0ML4iuoxmhoF4noIgJa8ELX
=r4EU
-----END PGP SIGNATURE-----

--===============2375257600376482603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-5782f019948e.txt

06ba8020287f43fc13962b158d8dec2689448a5a ASoC: SOF: mediatek: mt8195: Use snd_sof_ipc_process_reply() helper
709f34b41ceffedec17d1150018cf62f8ea95842 ASoC: SOF: mediatek: mt8186: Use snd_sof_ipc_process_reply() helper
686d041685639493a608bdcdb0d00551796721c9 ASoC: mediatek: mt8195-afe-pcm: Clean up unnecessary functions
2ca0ec01d49c9c2742c2151ae94c94bdf36bb1b8 ASoC: mediatek: mt8195-afe-pcm: Simplify runtime PM during probe
863da1c17616e45f1472370892b6c925cee27e24 ASoC: mediatek: mt8195-afe-pcm: Simplify with dev_err_probe()
c00018cadfbf07b95d10b0e152c4edd7d5d19779 ASoC: dwc: add optional reset support
12b99ec3b9b6349a38223cf4d13818cb5cbdcd46 ASoC: dt-bindings: designware-i2s: add optional resets
50f655429957702302c91835d84a03b9672862c2 ASoC: rt715: Use maple tree register cache
853a954bf506c42c91b2d2b0d57be891a659ee5a ASoC: dt-bindings: google,sc7180-trogdor: allow up to four codec DAIs
e09eb6ac4170ba3b46c642b4a88480376febbff1 ASoC: dt-bindings: More dropping unneeded quotes
582ed3162de0fb64f2ce5139a5bb49ee06ddd99c ASoC: rt5682: Use a maple tree based register cache
7f2a9750d9d9eeb0b2b4bbc417e96e852365937b ASoC: dwc: extend supported formats
501c2825008e72a312ca46fa2d9ea3773bceabe2 ASoC: amd: ps: Update copyright notice
9abcd24002bf7997be752b6b48b137c4db3a609b ASoC: Switch i2c drivers back to use .probe()
ec54f8103dd601ca0b540790896262c12fda965a ASoC: amd: ps: remove the register read and write wrappers.
ea79b0a663f7bade8664d9ba5017019fc96b91f8 ASoC: amd: ps: refactor acp power on and reset functions.
0f0d70c2881f8c28e6d449349e057963a742f842 ASoC: dt-bindings: nau8540: Convert to dtschema
101b23830d3c26e9549274d16e8d4542c8bce4af ASoC: codecs: wcd938x: Remove unneeded semicolon
3e4a826129980fed0e3e746a7822f2f204dfc24a ASoC: fsl_sai: MCLK bind with TX/RX enable bit
5782f019948e40f8bf67e87b40d549924a69d23c ASoC: MediaTek MT8195/86 Cleanups

--===============2375257600376482603==--
