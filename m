Content-Type: multipart/mixed; boundary="===============5853647643081338139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 16 Oct 2026 10:26:07 -0000
Message-Id: <179214636791.1174540.8745447450780200665@gitolite.kernel.org>

--===============5853647643081338139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 5c92a5c561d5a0f1923724c240b9796a28537b4b
    new: 8bb622708387f7c6ef3e7a0c1fdf018f67aea7f7
    log: revlist-5c92a5c561d5-8bb622708387.txt

--===============5853647643081338139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c92a5c561d5-8bb622708387.txt

8e5a2eabb0d7cbd6db0b94f7f30e1ca2c0a8994f ASoC: mediatek: mt8195: Fix tuner clock error handling
ad1617e536092e53c65687e744b1820602e61fd8 ASoC: mediatek: mt8195: Use dev_err_probe() in mt8195_afe_init_clock()
c23390ecf5c068976f25d9c8bfa8e298fa12ea3d ASoC: mediatek: mt8195: Fix register access clock error handling
f18c0a8e528eb8844ee362324220ab8df3664afe ASoC: mediatek: mt8195: Fix timing system clock error handling
9f1b48c658ac38be81c04fbc29ed1522f89fb0c9 ASoC: mediatek: mt8195: Fix main clock error handling
c0ec135cf3fd7c7c7cdefd234111e5d4f069a7e6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b1db7408c8e0761d17b49b74f8f2d60c0c1929e8 ASoC: mediatek: mt8195: Fix FE startup error handling
a2ae972c75a18ecbdcbf331ddaab21e1a08333fb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
933fbfb6648850e003a1fc47b7bcc08fe3687961 ASoC: mediatek: mt8195: Fix runtime resume error handling
9f9ba582ac82b7b1584308a1978b3e2e890080fc ASoC: mediatek: mt8195: Remove redundant error message
9d5dedb285fb61a40e04f337d9e06fc59c065857 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
91dce9c7eec25e95b5ca32e17e60e2c27333d411 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8e67c67f3fd2505b8b7a9dd38d8dabe47273490d ASoC: mediatek: mt8195: Fix ETDM startup error handling
1d6f1785d90334b66809a57ebfc40a5b1cfa80ec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ca3ac9a7eec1884bfff2d2dd92caf30f86a9eea7 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a4276a80c62e773829925b24c5269b47ca54b131 ASoC: mediatek: mt8195: Fix clock parent error handling
8bb622708387f7c6ef3e7a0c1fdf018f67aea7f7 ASoC: mediatek: mt8195: Fix clock error handling

--===============5853647643081338139==--
