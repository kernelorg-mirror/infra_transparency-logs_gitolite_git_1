Content-Type: multipart/mixed; boundary="===============0491884834448820119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Feb 2024 20:27:44 -0000
Message-Id: <170742406469.15214.18284163065234347549@gitolite.kernel.org>

--===============0491884834448820119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: 0da9a7e5c86b003a9b446b30c90eaf96b2e442c2
    new: 4f4857730c61e579497e25a474b1d31336c164b0
    log: revlist-0da9a7e5c86b-4f4857730c61.txt

--===============0491884834448820119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da9a7e5c86b-4f4857730c61.txt

a77ce80f63f06d7ae933c332ed77c79136fa69b0 spi: s3c64xx: sort headers alphabetically
42a9ac378d918176e17592cbe79d8b0606f951e4 spi: s3c64xx: explicitly include <linux/io.h>
4568fa574fcef3811a8140702979f076ef0f5bc0 spi: s3c64xx: explicitly include <linux/bits.h>
7256d6bdd4fe0eac6d4bcd138c3d87f95f79c750 spi: s3c64xx: explicitly include <linux/types.h>
a336d41bbea51e11e3e4f56bd3877a535c077129 spi: s3c64xx: avoid possible negative array index
97b63f4707046b2ef99d077dd4d333c3acca06ae spi: s3c64xx: fix typo, s/configuartion/configuration
271f18816b3ba2f75785660e427c16585b7302f2 spi: s3c64xx: remove unneeded (void *) casts in of_match_table
9d47e411f4d636519a8d26587928d34cf52c0c1f spi: s3c64xx: remove else after return
5d7f4f4367079992c7a1bb1654ffea87ddc82be8 spi: s3c64xx: move common code outside if else
e9c49effde70fb4b10d0ad9c94b69fe6314fc608 spi: s3c64xx: check return code of dmaengine_slave_config()
60dc8d342e933097eb82db5859edcac9077a6db5 spi: s3c64xx: propagate the dma_submit_error() error code
4c6452050530b741daf108de0c02cd2299f8f5d1 spi: s3c64xx: rename prepare_dma() to s3c64xx_prepare_dma()
1a234accc93191a3a73eb4cc264abb6d79d63430 spi: s3c64xx: return ETIMEDOUT for wait_for_completion_timeout()
91a9b8e6b63eeb3634e736a4b65ae536c08155b2 spi: s3c64xx: drop blank line between declarations
f186d34071fb2a7db7249b09d5e1796b18b37d7d spi: s3c64xx: downgrade dev_warn to dev_dbg for optional dt props
eb8096c30ad07e6201830816e398b3ad603cc096 spi: s3c64xx: remove duplicated definition
acd6c7b1d2765fd30b7d7487aff50dc824db314e spi: s3c64xx: drop a superfluous bitwise NOT operation
4f4857730c61e579497e25a474b1d31336c164b0 spi: s3c64xx: straightforward cleanup

--===============0491884834448820119==--
