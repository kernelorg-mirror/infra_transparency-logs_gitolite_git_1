Content-Type: multipart/mixed; boundary="===============7023938596691856007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 23 Jun 2023 02:43:58 -0000
Message-Id: <168748823895.10033.2693135725398709227@gitolite.kernel.org>

--===============7023938596691856007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 84ef94d9421d39b9148f2f4fd4cca2888deb6103
    new: 018c00dd4e88d78b0e97d4bcc413dd727497128f
    log: revlist-84ef94d9421d-018c00dd4e88.txt

--===============7023938596691856007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ef94d9421d-018c00dd4e88.txt

f99d471afa03f770149f1cc60a288b9a08285903 net: phylink: add PCS negotiation mode
cdb08aa0473730315dbc088d5394e59622314034 net: phylink: convert phylink_mii_c22_pcs_config() to neg_mode
febf2aaf05641f3258cc30e072aff65cffc7c82c net: phylink: pass neg_mode into phylink_mii_c22_pcs_config()
a3a47cfb88fcdf862594eae417611ef533ed8bae net: pcs: xpcs: update PCS driver to use neg_mode
3b2de56a146f34e3f70a84cc3a1897064e445d16 net: pcs: lynxi: update PCS driver to use neg_mode
c689a6528c22b20565bd14d5a7fb8e827d6faa7c net: pcs: lynx: update PCS driver to use neg_mode
a0e93cfdac4c91b73f79a4bfbfcf74b0911c1ad3 net: lan966x: update PCS driver to use neg_mode
140d1002e2a30db0df58d18c07df3f72dc0659fa net: mvneta: update PCS driver to use neg_mode
d5b16264fffe1e6a9ccad7b1cf311ea2fd5e2e79 net: mvpp2: update PCS driver to use neg_mode
d5a05299306227d73b0febba9cecedf88931c507 net: prestera: update PCS driver to use neg_mode
bfa0a3ac05b69842aaee7c60a8ceffd734f2e2b9 net: qca8k: update PCS driver to use neg_mode
6e5bb3da9842950a161625b4ab2743d1d5c64715 net: sparx5: update PCS driver to use neg_mode
772c476dd1d43546ac8123c9a7060557d06dfe7c net: dsa: b53: update PCS driver to use neg_mode
6c1e4eca0b4e4ec6a67a10e69cc0d936d0d9c19c net: dsa: mt7530: update PCS driver to use neg_mode
f40df95d375dc9c96da541a2c4ac0ce1e630309d net: macb: update PCS driver to use neg_mode
018c00dd4e88d78b0e97d4bcc413dd727497128f Merge branch 'add-and-use-helper-for-pcs-negotiation-modes'

--===============7023938596691856007==--
