Content-Type: multipart/mixed; boundary="===============0030361810047208490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Jul 2022 21:14:18 -0000
Message-Id: <165757405829.18072.15187948932339664242@gitolite.kernel.org>

--===============0030361810047208490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d01f5febeea08f9502f080b4b3c0618ffa347c69
    new: e33836690925cb80d5b4e10cfe14790c9db35acc
    log: |
         e33836690925cb80d5b4e10cfe14790c9db35acc Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 76526c711b4a81c2e51213b7c1473c94318ca3a3
    new: d26502a15d8d8f04a4a0914060f9b3e9a47c69f8
    log: revlist-76526c711b4a-d26502a15d8d.txt

--===============0030361810047208490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76526c711b4a-d26502a15d8d.txt

c50cea054e04769471d2f17a57fafd7c5dfe8df8 ASoC: Intel: avs: Register HDAudio ext-bus operations
5f267aa4adad13f764e0b00926c349f8728fce77 ASoC: Intel: avs: Assign I2S gateway when parsing topology
8192d24cccfbd93dadefd2b7553ff15e41d0e680 ASoC: Intel: avs: Relax DSP core transition timings
3c1923a119a61534f8ce221766041ddf470c9307 ASoC: Intel: avs: Copy only as many RX bytes as necessary
00566ad4ce9d394c6ebaacde12eda06eef4e5279 ASoC: Intel: avs: Shield LARGE_CONFIG_GETs against zero payload_size
daa36bbcd78bca24db84e273bcafec9a8f81c767 ASoC: Intel: avs: Block IPC channel on suspend
8544eebc78c96f1834a46b26ade3e7ebe785d10c ASoC: Intel: avs: Set max DMA segment size
a5bbbde2b81e41cea7fa1b38911e88da5febc2d5 ASoC: Intel: avs: Use helper function to set up DMA
79c351fb50e7e37eacf93f55f1e7056148d0d814 ASoC: Intel: avs: Recognize FW_CFG_RESERVED
4b38bd16ca6d8b16c1dc2cc4aa61663193b0b893 ASoC: Intel: avs: Replace hardcodes with SD_CTL_STREAM_RESET
8758ae88f0f4ade16e6a1b709eb5ea7271f62320 ASoC: Intel: avs: Lower UNLOAD_MULTIPLE_MODULES IPC timeout
f1eea11523e4394d6670f10a51356e9b7c8567a8 ASoC: Intel: avs: Update AVS_FW_INIT_TIMEOUT_US declaration
388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2 ASoC: Intel: avs: Updates and cleanups
e33836690925cb80d5b4e10cfe14790c9db35acc Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
d26502a15d8d8f04a4a0914060f9b3e9a47c69f8 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next

--===============0030361810047208490==--
