From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 03 Feb 2023 15:07:46 -0000
Message-Id: <167543686696.21010.12525346170918419667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ec6f02987515c927b509dfd5ceb0777b29944c26
    new: c501332d3d593e5ac723d7b401e70e1ea3bf55ef
    log: |
         2740dcce918f385aea0fb0a026cc0b91629479af ASoC: SOF: add ipc4_fw_reg header file
         4700bfb2bb3acae63ff4cbf82fbde35a325ebdf2 ASoC: SOF: add fw_info_box support
         65a8ef494aff8bceac9a952ae8f6a1681231aee5 ASoC: SOF: add time info structure for ipc4 path
         af74dbd0dbcf49e8a3ae3e766683e13ecaf71e3b ASoC: SOF: ipc4-pcm: allocate time info for pcm delay feature
         7cb19007baba0c7a76bd3f8f324a6b6548025968 ASoC: SOF: ipc4-pcm: add hw_params
         27c2100b6bc8b0b064f89250eb4081431299115f ASoC: SOF: add delay function support in sof framework
         7f956297272bbc3535a02fa32579375a0d40283c ASoC: SOF: add get_stream_position ops for pcm delay
         faceb3445aaf1704583744b48c622dbc96ef9ab2 ASoC: SOF: Intel: mtl: add get_stream_position support
         3937a76c64931109dfafa999a0c78b4df2a6e0a1 ASoC: SOF: ipc4-pcm: add delay function support
         700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 ASoC: SOF: core/ipc4/mtl: Add support for PCM delay
         c501332d3d593e5ac723d7b401e70e1ea3bf55ef Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         
