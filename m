Content-Type: multipart/mixed; boundary="===============5235502977857398764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Sun, 20 Feb 2022 15:19:13 -0000
Message-Id: <164537035342.10819.13305127999540538415@gitolite.kernel.org>

--===============5235502977857398764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 6c3e778c8649f04774ee40897ab35ee5f78e80c2
    new: addd4203a2ead196599d42fa7542af0935e54b6f
    log: revlist-6c3e778c8649-addd4203a2ea.txt

--===============5235502977857398764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3e778c8649-addd4203a2ea.txt

056c12bfac8b8c3306dde42f5a1da242a4ef080b nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
f0df8d787dfe202b6b49448fed99ddc686cee544 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
2bf5b50cae2a4ba826a610c4759c4d69fc3773fe nvmem: core: Remove unused devm_nvmem_unregister()
3fd97ce485558cc7482b1ae4609a114080e733e2 nvmem: core: Use devm_add_action_or_reset()
7c15a63c757c33677669830734b62ce415e5525b nvmem: core: Check input parameter for NULL in nvmem_unregister()
609757996ae79a287ced2d16ee172f0bafb4f2a5 nvmem: qfprom: fix kerneldoc warning
de975c0f6540c222290c1e165f966692ef337812 dt-bindings: nvmem: SID: Add compatible for D1
1ea024ad6081e9d210f6fded4e2a0b5e61cef83e nvmem: sunxi_sid: Add support for D1 variant
46d5b004c24dbf203b7ccca812e92f1d835f2948 nvmem: meson-mx-efuse: replace unnecessary devm_kstrdup()
4990ec15d2993f3f384373517c4e71d8b425ff50 dt-bindings: nvmem: add fsl,layerscape-sfp binding
1c565569b4704a03debccea610bd421d6b03a242 nvmem: add driver for Layerscape SFP (Security Fuse Processor)
069fff63d230b3c76ef3f149ea0abfd36d74748a doc: nvmem: Remove references to regmap
193c2454f5aeca55d6e81438dd9a270960236619 doc: nvmem: Update example
d91c9156be36b8b5e9fe82d3e48dd7e8b90abeac mtd: core: Drop duplicate NULL checks around nvmem_unregister()
addd4203a2ead196599d42fa7542af0935e54b6f thunderbolt: Drop duplicate NULL checks around nvmem_unregister()

--===============5235502977857398764==--
