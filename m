Content-Type: multipart/mixed; boundary="===============6610952259809556115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 31 Oct 2022 18:59:36 -0000
Message-Id: <166724277635.26849.15573706890586081003@gitolite.kernel.org>

--===============6610952259809556115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c755ea247c95a9366c498210f4acbf6e45834877
    new: efe2164f265d721bbe036b1cc78ce95f0bae1d88
    log: revlist-c755ea247c95-efe2164f265d.txt

--===============6610952259809556115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c755ea247c95-efe2164f265d.txt

1c0036e03edd5d97fc0af94dd3ab7e8c58b8191d ASoC: jz4740-i2s: Remove .set_sysclk()
fc839054615427aa15de7677082b23b3033faf07 ASoC: ingenic: Remove unnecessary clocks from schema
b7b080cf3c33976eb2b51f73948dd9a6109a1107 ASoC: SOF: probes: Replace [0] union members with DECLARE_FLEX_ARRAY()
ccf06b148fc22e3a964308df1d158c87710a35bd ASoC: SOF: probes: Separate IPC3 operations to a separate file
d8bc54a5f2cb8b3bc2d727badc351b0ad24eb702 ASoC: SOF: client: Add sof_client_ipc_set_get_data()
7f0a3dff1f23eadbc36a64600ad2c17912163b66 ASoC: SOF: client: Add sof_client_ipc4_find_module() function
f5623593060fc2f4d84781edcc5d15e44acfcbf6 ASoC: SOF: IPC4: probes: Implement IPC4 ops for probes client device
06ba770a799fab51e42c34fd62b742d60084d8b1 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4d484efc5457e01d8fd8bbfdf1215c7bdf9ca53b ASoC: SOF: client-probes: Add support for IPC4
b3d2170916491cbb849d08e5e816ec161947657d ASoC: jz4740-i2s: Remove .set_sysclk() & friends
efe2164f265d721bbe036b1cc78ce95f0bae1d88 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next

--===============6610952259809556115==--
