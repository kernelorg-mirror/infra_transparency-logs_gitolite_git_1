Content-Type: multipart/mixed; boundary="===============6555220630244412688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 May 2021 16:03:17 -0000
Message-Id: <162221779713.13075.3298044882863315988@gitolite.kernel.org>

--===============6555220630244412688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d131d9eeb1eb31aa45a7379c6608644f79eaae08
    new: 2f0f2b331cc9f246e5b2bded73814c3bac6ddf38
    log: |
         6308c44ed6eeadf65c0a7ba68d609773ed860fbb ASoC: rt5659: Fix the lost powers for the HDA header
         2f0f2b331cc9f246e5b2bded73814c3bac6ddf38 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: c48946560df605ef72850ca08337f0032653f153
    new: 4269c4a0443156255c9382b5a20c6a5fe964e582
    log: revlist-c48946560df6-4269c4a04431.txt

--===============6555220630244412688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48946560df6-4269c4a04431.txt

965386c97616c401b34cba4e9e3bfc9c6b215359 ASoC: rsnd: call unregister for null_hw when removed
6da8f00e7ac277ddfc72e255328dc5ff0378c3ee ASoC: rsnd: ignore runtime NULL case at rsnd_runtime_channel_original_with_params()
ab62e8a8bce1cc3b730462a7a462107db634bd5c ASoC: rsnd: attach SSIU when SSI was DMA mode
54e81e9446377c36fdcb952ca7db43e59857e0d7 ASoC: rsnd: check BUIF error everytime
9ff07d19fb28ce8544d3ee4755673020b00487e6 ASoC: rsnd: indicate unknown error at rsnd_dai_call()
1788a1520185e69f62e56dd23b33a0992e8187aa ASoC: rsnd: incidate irq error message
1f9c82b5ab83ff24f5c2b62bf9a912e4aef8905e ASoC: rsnd: add debugfs support
b43b8ae87c8e0a8b81a26cfc39bd157c5f53ae14 ASoC: rsnd: protect mod->status
83b220cf8eb2aa9dbe0007bcf43c5e305fe1986d ASoC: rsnd: implement BUSIF related code in ssiu.c
cfb7b8bf1e2d660583dd91d870cec2f6728cbdbc ASoC: rsnd: tidyup rsnd_ssiu_busif_err_status_clear()
0ab000e5e57e6dcb34605fbdee92a1b0947606e0 ASoC: rsnd: tidyup rsnd_ssiu_busif_err_irq_ctrl()
6308c44ed6eeadf65c0a7ba68d609773ed860fbb ASoC: rt5659: Fix the lost powers for the HDA header
47c0d825b926856d86685a48c82f693f56ca3f6f ASoC: imx-rpmsg: fix platform_no_drv_owner.cocci warnings
2f0f2b331cc9f246e5b2bded73814c3bac6ddf38 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
4269c4a0443156255c9382b5a20c6a5fe964e582 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next

--===============6555220630244412688==--
