Content-Type: multipart/mixed; boundary="===============0037969421557269593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 31 Jul 2021 11:01:55 -0000
Message-Id: <162772931542.17088.11569140000154665750@gitolite.kernel.org>

--===============0037969421557269593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/memalloc-wc
    old: 2a9e7ae36e7459dced78ea5ae82eca43abde6b4d
    new: 28a02afa0a00a83d7b8a99cbe49cdbb2df75272e
    log: revlist-2a9e7ae36e74-28a02afa0a00.txt

--===============0037969421557269593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9e7ae36e74-28a02afa0a00.txt

d40296468b929d8dbbe6feb05ec36c5c404a7754 ALSA: pcm: Allow exact buffer preallocation
4eb7bfeb9325eb7b222aca241bb3c3dbb89bb4bc ALSA: memalloc: Support WC allocation on all architectures
5f1a8280ab78c9bb347a10d7be2a265f37f0a0d5 ALSA: pxa2xx: Use managed PCM buffer allocation
0daadee5a323525ec1cfe7e4c2345c904212be0f ASoC: bcm: Use managed PCM buffer allocation
0e9c33c8ca69da924a10aef3b1ec77d94de36c8d ASoC: fsl: imx-pcm-fiq: Use managed buffer allocation
c4c0fd4150c1eda21ecb66a088894ebffd2b56ca ASoC: fsl: imx-pcm-rpmsg: Use managed buffer allocation
9ca4d1d781ca867cf37224920e129ddef201f963 ASoC: tegra: Use managed buffer allocation
c46fc2e59cd69682305f54701c2fe739e54fab52 ASoC: fsl_asrc_dma: Use managed buffer allocation
79fa606dda9a40638543813ec06a16ed8060c66b ASoC: fsl_dma: Use managed buffer allocation
56c5081415f5197a77ddb950720446cfc5070b57 ASoC: mpc5200: Use managed buffer allocation
1f3fe6300e1919e7adbd39ace8b0f27decda9847 ASoC: qcom: lpass: Use managed buffer allocation
906382b683b2e409c06cde9f1d4ea8bbc0b8c4e7 ASoC: qcom: qdsp6: Use managed buffer allocation
28a02afa0a00a83d7b8a99cbe49cdbb2df75272e ASoC: sprd: Use managed buffer allocation

--===============0037969421557269593==--
