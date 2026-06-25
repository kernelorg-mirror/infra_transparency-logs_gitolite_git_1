From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 25 Jun 2026 13:57:42 -0000
Message-Id: <178239586259.521108.1774490083926090759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: a7ea04d1ad39d60da397de75b503062ad5fa562b
    new: cf6f56990ea21172e085f0588e5bbf2089ce8f58
    log: |
         64184f07e7516eb3ac1839387eb7cbe2dbeaa96f ASoC: tas2781: Update default register address to TAS2563
         c5315c8dcbcb9271f59662104428cd9229c9a7cb ASoC: codecs: pcm512x: only print info once on no sclk
         cf6f56990ea21172e085f0588e5bbf2089ce8f58 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
         
