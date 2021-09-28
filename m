From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 28 Sep 2021 16:14:39 -0000
Message-Id: <163284567934.15378.17030934841924220370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a28b8ad108cb6c7353c49a19bd1316f857cad703
    new: 4d0a52b28efbfb99b056e3ba4964deb21a4f28a3
    log: |
         4d0a52b28efbfb99b056e3ba4964deb21a4f28a3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 1e545674a2823996cc1ee3fe4534af5df09bda8f
    new: 987358bb2df6b5b19771ffd9d8a27dfbf06a007f
    log: |
         22c861fd7f8efacc088704f8229410bee781a95f ASoC: SOF: Intel: hda-stream: Print stream name on STREAM_SD_OFFSET timeout
         a1ce6e43e2accf30e780a9a339218b4958857377 ASoC: SOF: pm: fix a stale comment
         3e5cdded931a2b3653f87602113cc72f0f0ba99b ASoC: SOF: imx: add header file for ops
         b05cfb1215223a750cff5367b625f0ed285a36cf ASoC: mediatek: mt8195: add missing of_node_put in probe
         6a0ba071b71c44bc905522b77e96afad464e8aac ASoC: SOF: add error handling to snd_sof_ipc_msg_data()
         18845128f5f88cc0a034ac5eb711eee83d8321a5 ASoC: SOF: prefix some terse and cryptic dev_dbg() with __func__
         b689d81b1608a36b32133877678e82d286422743 ASoC: SOF: ipc: Make the error prints consistent in tx_wait_done()
         3c561a090c7920624b83005a279a66cc8a7bed2b ASoC: intel: sof_rt5682: update platform device name for Maxim amplifier
         4d0a52b28efbfb99b056e3ba4964deb21a4f28a3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         987358bb2df6b5b19771ffd9d8a27dfbf06a007f Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
         
