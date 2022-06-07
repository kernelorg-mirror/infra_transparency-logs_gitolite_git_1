Content-Type: multipart/mixed; boundary="===============7847622849480684717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 07 Jun 2022 14:11:22 -0000
Message-Id: <165461108247.30025.1005291217169210224@gitolite.kernel.org>

--===============7847622849480684717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 020d6d04f420ea0854dee584a2923ae5ce3e7674
    new: 46b04fb620cae9f9188e476f0f5156218506de3a
    log: |
         46b04fb620cae9f9188e476f0f5156218506de3a Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 2f6b6c5bf7521d072177b0916d096cef61573152
    new: b37bccbee8cecfec4a82c0e14ebbebbe683e49bd
    log: revlist-2f6b6c5bf752-b37bccbee8ce.txt

--===============7847622849480684717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6b6c5bf752-b37bccbee8ce.txt

b585692fc937dc8f9d494078b5ffe2aafe31ec18 ASoC: SOF: amd: Add SOF pm ops callback for Renoir
e53b20598f394e37951d6355f1c88ae01165b53f ASoC: SOF: mediatek: revise mt8195 clock sequence
fd43dcbb859c85831a05e37287e1c5395f54aba8 ASoC: SOF: mediatek: Add shared_size for mediatek common chip information
0bf4276cc7883d65e594926c1159d4c0712d02e7 ASoC: SOF: mediatek: mt8195 modify dram type as non-cache
078f28fee5aa417169d8e8906815c684beddbe74 ASoC: SOF: mediatek: mt8195 suspend check dsp idle
aa0d5f095093610e7274591d41a28381f60467a8 ASoC: Intel: broadwell: Make broadwell_disable_jack() return void
69c8027c5ff43d68449fda4510a8cce70e8578b0 ASoC: wm8731: update wlf,wm8731.yaml reference
e6f08af6340eaf88e9eeff71bd4533eee9a04119 ASoC: simple-card-utils: Make asoc_simple_clean_reference() return void
efe2178d1a32492f99e7f1f2568eea5c88a85729 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e7ab03bcd37ce064377667e8b1b6495b1c504a06 ASoC: SOF: AMD/Mediatek updates for 5.20
46b04fb620cae9f9188e476f0f5156218506de3a Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
d0ddedf5bc6c227c6ef32ba405b39e43ccbe930c Merge branch 'asoc-linus' into asoc-next
b37bccbee8cecfec4a82c0e14ebbebbe683e49bd Merge remote-tracking branch 'asoc/for-5.20' into asoc-next

--===============7847622849480684717==--
