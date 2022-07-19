Content-Type: multipart/mixed; boundary="===============1011654943202902003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 19 Jul 2022 18:16:52 -0000
Message-Id: <165825461218.12040.2314551205326134275@gitolite.kernel.org>

--===============1011654943202902003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e2870a1c91128824002ddf52364ec03dfda305ee
    new: 08911909b4e8348a8a523fa370e7f301269e56de
    log: |
         08911909b4e8348a8a523fa370e7f301269e56de Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: aa06ea83173b3e8ea62068214049e448be929d14
    new: ab1dabba4dd9ff988abf9d378cc4f6b6d31da764
    log: revlist-aa06ea83173b-ab1dabba4dd9.txt

--===============1011654943202902003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa06ea83173b-ab1dabba4dd9.txt

740e5d8713e08607c280e1569374401461f3ed5b ASoC: SOF: Intel: MTL: remove redundant snd_sof_dsp_read() call
711d0427c7134c5ba65b8f408888a0335e23ed23 ASoC: SOF: ipc4-topology: move ida allocate/free to widget_setup/free
bdb803c8280ba4fd8b8c1cf9cb69f3555853f397 ASoC: SOF: ipc4-pcm: set pcm rate to dai setting
b85f4fc40d56f69ee8e2ca99f202fb287bd767c9 ASoC: SOF: add ipc4 SRC module support
dc6137a56a7227da6e0d4cff6dfb952173403e71 ASoC: SOF: ipc4-topology: set domain bit based on dp domain type
b9cb044f35fd5d6fdff92a0be23b020372525fef ASoC: SOF: ipc3-loader: Print out the non matching ext_man magic number
27b196c19c5a10abf1bf5a379c1a6154a1686ec4 ASoC: SOF: Intel: atom: don't keep a temporary string in fixup_tplg_name
ef05eb575ed98f32d380a6ac8ecdc865b0f4e146 ASoC: SOF: Intel: hda: don't set fw_filename
054d1fd1380a88e64fadee38771e311184db544a ASoC: SOF: Intel: hda: only fixup topology name if not set already
bdcf7926fab202d37bfc8e17f1c8ed5d2e611404 ASoC: SOF: probes: rename assign/free callbacks as startup/shutdown
321add801bcd186c6b5477c0857521e127dbf016 ASoC: SOF: Intel: hda-stream: test DMA buffer first in hw_params
16824dffcf616b829e4aca3a06f45c0ad743a99c ASoC: SOF: Intel: updates and cleanups
08911909b4e8348a8a523fa370e7f301269e56de Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
ab1dabba4dd9ff988abf9d378cc4f6b6d31da764 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next

--===============1011654943202902003==--
