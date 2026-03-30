From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Mar 2026 19:14:57 -0000
Message-Id: <177489809798.1974748.11796118160802382875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 2a740dc5892a0e90e32ddae4d0ece501ace2adfc
    new: a8006eb599bb6c47bd9cfb58fb7ff8caab77a572
    log: |
         b81f63108250818ed17fc7df9fdf9a7fb84f3f69 ASoC: samsung: spdif: Convert to devm_ioremap_resource()
         9644e7f83d4441eca392c7dacb37bc4b6e412660 ASoC: jz4725b: Convert to devm_clk_get_enabled()
         00df61cbc78ecad5b4bf8552eab5bbf4301bfc0d ASoC: jz4760: Convert to devm_clk_get_enabled()
         7dcb79e5c03f2df84f780469a10e92c6a126314f ASoC: jz4770: Convert to devm_clk_get_enabled()
         18cc8cc30b71feaec4d80724917f91782987a4a7 ASoC: jz47xx: Convert to devm_clk_get_enabled()
         aa173b70d3720afabd2ba333838339ca24bc40da ASoC: generic: keep fallback dai_name stable across rebind
         d3d75c767680557f0bf8ca58c69ec490e9e248e2 ASoC: SOF: topology: use kzalloc_flex
         5902e1f3c501375797dcd7ca21b58e2c9abbe317 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
         371f6a1d2a972f2d749b9fdff1a453904f43dfce ASoC: amd: acp-sdw-legacy: rename the dmic component name
         a8006eb599bb6c47bd9cfb58fb7ff8caab77a572 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
         
