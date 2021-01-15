Content-Type: multipart/mixed; boundary="===============4501141449254353423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 Jan 2021 18:18:42 -0000
Message-Id: <161073472253.11518.7547985729092651002@gitolite.kernel.org>

--===============4501141449254353423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 530aef25e6ad27fae9bcc7faaa99789d2778988f
    new: 7505c06dabb5e814bda610c8d83338544f15db45
    log: |
         cea06d9bf0e035a549226e217022fa51b0c878e5 Merge v5.11-rc3
         9b268be3adbb410cc1a857477b638a71258891a8 MAINTAINERS: update maintainers of qcom audio
         7505c06dabb5e814bda610c8d83338544f15db45 MAINTAINERS: update qcom ASoC drivers list
         
  - ref: refs/heads/for-next
    old: eb424de4c588976d44c4b9861b2f959509f9d5ff
    new: 2e6dc1696753f56eb3698bd952515cf7973e5f9d
    log: revlist-eb424de4c588-2e6dc1696753.txt

--===============4501141449254353423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb424de4c588-2e6dc1696753.txt

cea06d9bf0e035a549226e217022fa51b0c878e5 Merge v5.11-rc3
2d446c98cde3ffccfd14849b7dda4194ab62dd20 Merge v5.11-rc3
16117beb16f01a470d40339960ffae1e287c03be ASoC: qcom: Remove useless debug print
03b49bf9a92b18bbfcc3b5eb206cca8447e9f2cb ASoC: qcom: Add some names to regmap configs
e697df66876c182927899950971c3b4888df3e6e ASoC: qcom: Stop casting away __iomem for error pointers
4e15f5060d34dd28591cf3af43d3086a4b76c965 ASoC: qcom: Remove duplicate error messages on ioremap
7ef8c9edc86cff0881b2eb9a3274796258fbd872 ASoC: codecs: soundwire: increase resume timeout
42dc604051c9d874417d09b9ef84b45244d05b73 Merge series "ASoC: qcom: Minor code cleanups for lpass-cpu" from Stephen Boyd <swboyd@chromium.org>:
574b813ae53f1a4ec4b6570bc44a8fe1074e6123 Merge series "ASoC/SoundWire: fix timeout values" from Bard Liao <yung-chuan.liao@linux.intel.com>:
9b268be3adbb410cc1a857477b638a71258891a8 MAINTAINERS: update maintainers of qcom audio
7505c06dabb5e814bda610c8d83338544f15db45 MAINTAINERS: update qcom ASoC drivers list
2e6dc1696753f56eb3698bd952515cf7973e5f9d Merge remote-tracking branch 'asoc/for-5.12' into asoc-next

--===============4501141449254353423==--
