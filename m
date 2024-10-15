Content-Type: multipart/mixed; boundary="===============1066266060376415492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 15 Oct 2024 20:40:52 -0000
Message-Id: <172902485280.2222792.1860282873487480459@gitolite.kernel.org>

--===============1066266060376415492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: b72cd67a0300f3a38e1121a91849b556fc31fad2
    new: 1b59d6c19c2ca4e705effee5c2f68fd8ab307c90
    log: revlist-b72cd67a0300-1b59d6c19c2c.txt
  - ref: refs/heads/for-next
    old: b72cd67a0300f3a38e1121a91849b556fc31fad2
    new: 1b59d6c19c2ca4e705effee5c2f68fd8ab307c90
    log: revlist-b72cd67a0300-1b59d6c19c2c.txt

--===============1066266060376415492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72cd67a0300-1b59d6c19c2c.txt

e7b71bf181d03b4835e2d424fa587f4db2438fb2 reset: npcm: convert comma to semicolon
2cf59663660799ce16f4dfbed97cdceac7a7fa11 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
841dd5b122b4b8080ede69c5f72fd6057da43f8a arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
629253b2f6d74e7bf9e7e3134ed6c8355a3c8619 firmware: arm_ffa: Avoid string-fortify warning in export_uuid()
da1642bc97c4ef67f347edcd493bd0a52f88777b firmware: arm_scmi: Queue in scmi layer for mailbox implementation
b0798838418abe996d9b618d341d865462264cbe firmware: arm_ffa: Avoid string-fortify warning caused by memcpy()
76237ff95bf7691f115b1b08a1fbdfd61bc398b1 Merge tag 'reset-fixes-for-v6.12' of git://git.pengutronix.de/pza/linux into arm/fixes
6f547381662cb29f81b9e35bdd0e6686930d7cb6 Merge tag 'mvebu-fixes-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
aa56d752673aaec3cab7d73c668c4b29925d3ba0 Merge tag 'ffa-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1b59d6c19c2ca4e705effee5c2f68fd8ab307c90 Merge tag 'scmi-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes

--===============1066266060376415492==--
