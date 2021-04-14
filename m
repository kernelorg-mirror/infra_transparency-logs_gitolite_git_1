Content-Type: multipart/mixed; boundary="===============2854558203397204029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Apr 2021 15:59:44 -0000
Message-Id: <161841598428.32264.18274574331208590709@gitolite.kernel.org>

--===============2854558203397204029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 357505e41fb097551df013c040b41d828571152d
    new: 2077f55034378758b491be44fab28032fac1b11d
    log: |
         2077f55034378758b491be44fab28032fac1b11d Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 993afe97fc05aedd53d6d598b3bcacf69797b3da
    new: 6ba95fcc795cba53a13a3fd9b425c61e642d3349
    log: revlist-993afe97fc05-6ba95fcc795c.txt

--===============2854558203397204029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993afe97fc05-6ba95fcc795c.txt

a122a116fc6d8fcf2f202dcd185173a54268f239 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a4856e15e58b54977f1c0c0299309ad4d1f13365 ASoC: rsnd: check all BUSIF status when error
691b379cbe348fbead33e49d1c1d0f045a2e3446 ASoC: rsnd: add rsnd_ssi_busif_err_status_clear()
15c57ce07ce207069f1cd57ec117b11871f3afa6 ASoC: rsnd: add rsnd_ssi_busif_err_irq_enable/disable()
63346d3d2f7cd96746149b9710a4cc5401c0cb5c ASoC: rsnd: add usage for SRC
0b93bbc977af55fd10687f2c96c807cba95cb927 ASoC: ak5558: correct reset polarity
4d5d75ce2b32577afef26a233119d8ee1b764ea7 ASoC: ak5558: change function name to ak5558_reset
e42b6e813f4231d3c38362fd800724bd41040ef9 ASoC: cs35l35: remove unused including <linux/version.h>
b5fb388da472a69858355560d803602e0ace1006 ASoC: topology: adhere to KUNIT formatting standard
8577bf61a6359bf2387f85a2fda713a4f05185c3 Merge series "ASoC: rsnd: tidyup Renesas sound" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1ceb019e7830fb831dac10b0fe0688dea24687db Merge series "kunit: Fix formatting of KUNIT tests to meet the standard" from Nico Pache <npache@redhat.com>:
2077f55034378758b491be44fab28032fac1b11d Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
6ba95fcc795cba53a13a3fd9b425c61e642d3349 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next

--===============2854558203397204029==--
