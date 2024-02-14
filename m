Content-Type: multipart/mixed; boundary="===============0457114092500281750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 14 Feb 2024 11:41:55 -0000
Message-Id: <170791091593.14127.4653326434483269338@gitolite.kernel.org>

--===============0457114092500281750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: fd236653ab60bf64fde341ed9c940c04a542483a
    new: 2775f88becc8190462527ab35ee1f7c05d0303cd
    log: revlist-fd236653ab60-2775f88becc8.txt

--===============0457114092500281750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd236653ab60-2775f88becc8.txt

3858464de57b77db51f83e3831950cf18a6aff28 ASoC: SOF: ipc4-topology: change chain_dma handling in dai_config
ba91d0919a78d344d19b02a3899d0921b2f903d1 ASoC: SOF: ops: add new 'is_chain_dma_supported' callback
d69f9ecbe1ecfa97b9c8ab7b6332bd73ba2ff4d8 ASoC: SOF: Intel: hda: add 'is_chain_dma_supported' callback
a5b7767723e739c700f5c56841790a85bd7f13ae ASoC: SOF: Intel: hda-dai-ops: enable chain_dma for ALH
426476344f01096c7dae6c5413cc8a8d9bbdea29 ASoC: SOF: ipc4: store number of playback/capture streams
8722d245a73ff32491bff390136367ec223e2906 ASoC: SOF: ipc4-pcm: fix dma_id for CHAIN_DMA capture
df82dbb5fb28a762113fc6d98985d36ef7785e32 ASoC: SOF: ipc4-topology: allow chain_dma for all supported DAIs
daa09d0615ce9c781777802874cffa4380f883c3 ASoC: SOF: Intel: hda-dai: remove dspless special case
743eb6c68d3534e01e73d316ddcaa7334c0e29d3 ASoC: SOF: topology: dynamically allocate and store DAI widget->private
67bde2e8c0e4702911dd614d80127e098521a83c ASoC: SOF: Intel: start SoundWire links earlier for LNL+ devices
f9618ff105a0f6f5a6beed3edc557ea6a7d26df6 ASoC: SOF: topology: Parse DAI type token for dspless mode
797b92591a236ac370257c1e742f6fd394993db5 ASoC: SOF: Intel: hda-dai-ops: use dai_type
0c3d57365a03ec920cc90614527ac11ad5a6f323 ASoC: SOF: Intel: hda-dai-ops: add SoundWire dspless mode
0afce89ff88a85b09201cd23ec272527faf6a480 ASoC: SOF: Intel: lnl: Do not use LNL specific wrappers in DSPless mode
2065610b5ddd5b58eed1dc3b3c3db27a26ebd4b6 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
2775f88becc8190462527ab35ee1f7c05d0303cd ASoC: SOF: Extend ChainDMA and DSPless mode to LNL+

--===============0457114092500281750==--
