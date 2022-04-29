Content-Type: multipart/mixed; boundary="===============3086246226303652061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 29 Apr 2022 16:01:48 -0000
Message-Id: <165124810882.17134.17629859135589297940@gitolite.kernel.org>

--===============3086246226303652061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f09b44031b3df98cdd094b4a0c6e4227e9f95494
    new: 3a129880c5de23427510dbc4d01ad5f0e46a37c8
    log: |
         3a129880c5de23427510dbc4d01ad5f0e46a37c8 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 9d6899f3f98fcb44474f9e0452dce3f2592e0600
    new: 180e66c028cbce98f297962db188965efc7546d7
    log: revlist-9d6899f3f98f-180e66c028cb.txt

--===============3086246226303652061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6899f3f98f-180e66c028cb.txt

61bafd1c4571ceb9cdf1830a257eac873d0b68ee ASoC: SOF: Introduce IPC dependent ops for firmware handling, loading
d2458baa799fff377660d86323dd20a3f4deecb4 ASoC: SOF: ipc3-loader: Implement firmware parsing and loading
2a6099a73c943130c6f864c2df9c5607d25f6b6b ASoC: SOF: ipc: Add check for fw_loader ops
143cdcf1780eae05c33184380987d29682ac1ad6 ASoC: SOF: loader: Switch to use the fw_loader ops
0da5f110c583551b39471ecedc3fba704c7362a5 ASoC: SOF: amd: renoir: Do not set the load_module ops
499c55fe5f5e5c4d586777e6850f484c1ded3bb8 ASoC: SOF: imx: Do not set the load_module ops
a22502fb61b2fdd9ba12e158590a29b6d35ae68a ASoC: SOF: Intel: bdw/byt/pci-tng: Do not set the load_module ops
77b677d139dbf53fec02e1cfe3cc593f5a5f080a ASoC: SOF: mediatek: mt8195: Do not set the load_module ops
910bd536d3f72d9c39e5ec08e946c11f9bcdc532 ASoC: SOF: loader: Remove snd_sof_parse_module_memcpy() as it is not used
1dd4b999dad2d8b8fce257e4c3c3d334a709c933 ASoC: SOF: loader: Call optional query_fw_configuration on first boot
756a615083315c9dc3b60c3b84c01427a082f1f8 ASoC: SOF: IPC Abstraction for FW loading
3a129880c5de23427510dbc4d01ad5f0e46a37c8 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
180e66c028cbce98f297962db188965efc7546d7 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next

--===============3086246226303652061==--
