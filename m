From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 29 Nov 2025 01:41:10 -0000
Message-Id: <176438047068.1946342.4663257200045669155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d28fbcf3c489e886c8776d0f0f521f0fc514c488
    new: 326802feb68ccc9515d0806c8add006d95f38c9d
    log: |
         e04aab96b3776634ab37ddce6d50a431126edec3 ASoC: fsl_micfil: Add default quality for different platforms
         ef1a7e02fdb7526e8d7c75e744f1f5b2acd7100b ASoC: fsl_micfil: Set channel range control
         af37511305c0da1d151cc9a1ee6077c2cbde4f1d firmware: cs_dsp: Don't require client to provide a struct cs_dsp_client_ops
         479b1f8d416501cc3c18b743b1cf63776934ada9 firmware: cs_dsp: Add test cases for client_ops == NULL
         47857dae1e6710443b8fdf59146f7e3632b591fa firmware: cs_dsp: Remove need for clients to supply
         c5fae31f60a91dbe884ef2789fb3440bb4cddf05 ASoC: fsl_micfil: Set default quality and channel
         326802feb68ccc9515d0806c8add006d95f38c9d Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         
