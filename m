Content-Type: multipart/mixed; boundary="===============3134572184296287355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Nov 2026 18:49:05 -0000
Message-Id: <179425014542.691042.6441275379128375551@gitolite.kernel.org>

--===============3134572184296287355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: edd3a027969c7609a8738230f07e607852377bef
    new: c3557ad7715f037544a75781d21c94b2c6409658
    log: revlist-edd3a027969c-c3557ad7715f.txt

--===============3134572184296287355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd3a027969c-c3557ad7715f.txt

ea3277e4a3d9e0db555156f38b3de1df16a1bf8b ASoC: rsnd: fix NULL dereference when remote port has no endpoint
b5aa000ab9f4322efdc15be00dd69bad8a262de7 ASoC: wcd9335: fix SLIM interface device double-put on error paths
1ae5920938f2c41b472ac9a877968b790af2ca19 ASoC: rockchip: rk3399_gru_sound: fix codec node reference leak
a32aac41b8ae19f529f76a12ccc0d2e39a7cd64a ASoC: sun8i-codec: fix bus clock leak in runtime resume error path
e64753959a3e1ac0a5ae3e9cf3d1cfc897944a3a ASoC: rsnd: fix SSIU node reference leak in rsnd_dma_of_path
54ba8567ba4538e0e5ce6a49393b2ecdaa34327d ASoC: fix error-path leaks and a NULL dereference
817b86669dcedafac058b6190346a7bfba969b94 ASoC: amd: acp-config: force SoundWire probe on ASUS RC74XA
88363b2c5f0e8439c486cec6c10617bff7ea8e08 ASoC: amd: acp: add ACP70 SoundWire machine entry for ASUS RC74XA
9d28c97118d8403cb882e392f948c25a328dc504 ASoC: tas2783-sdw: use the BIOS speaker ID in the firmware name
ab0fa5d151b58334b3b85d76d1e8bcb111c36de2 ASoC: rt721-sdca: wait for PDEs to reach PS0 after powering them up
e6657b216c2318d2688f39637bd8d8e34aebfc1b ASoC: support the ASUS ROG Xbox Ally X20 audio
69d9cfe10445e94faa955e6c38835fa158227e9a ASoC: apple: mca: Use dmaengine_get_dma_device() instead of chan->device->dev
5aacfc0388c466ea1a2848000697b03c2f8e4e32 ASoC: fsl: asrc: Use dmaengine API instead of chan->device->dev
77c4d4f760d371bf9fa9ff26a40d92d7a1b74263 ASoC: renesas: rcar: Use dmaengine_get_dma_device() instead of chan->device->dev
2a2c53477627fac2bed5003399db8ed9f17bc65a ASoC: ti: davinci-mcasp: Use dmaengine_get_provider_device() API
c3557ad7715f037544a75781d21c94b2c6409658 ASoC: Use dmaengine API instead of chan->device->dev

--===============3134572184296287355==--
