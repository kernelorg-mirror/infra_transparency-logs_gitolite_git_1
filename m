Content-Type: multipart/mixed; boundary="===============4371094399651295329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sat, 23 Oct 2021 20:58:38 -0000
Message-Id: <163502271803.21093.250292715847663158@gitolite.kernel.org>

--===============4371094399651295329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: d4e7ee647ddc26ff4607ea8667c0a63ebff02c8c
    new: d44432d6c6c7560263507e9be69b69fe5311ea75
    log: revlist-d4e7ee647ddc-d44432d6c6c7.txt
  - ref: refs/tags/v5.15-rc6-1
    old: 0000000000000000000000000000000000000000
    new: 0ecbf79c13c4f3847bbae6a7c84b6e1cba6d3988

--===============4371094399651295329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e7ee647ddc-d44432d6c6c7.txt

3ccc1dbf4f7f8a9ad57ae8ba94a0892815dd966e backports: Remove rtl8188eu driver
431c6752d524780482ca24f16c07e4bdb717e2d7 backports: Remove prism54 driver
546d7bea1aa47bc59221c99289b39ed173e699ba patches: Refresh on top of kernel 5.15-rc6
0f82ba3c0ebf667299b9920a4c6c504fcf1448e1 backports: Remove old CISCO airo driver
2fff978b616fd83c3a969a60b4c913291bb6a446 backports: Remove intersil hostap driver
f9c2b42139099219a1b11832f4f86b89bac928c8 patches: Adapt signature of bus_type->remove callback
10dd7a649e9d441fee393361538e5701b8e121ad patches: Adapt signature of ethtool_ops->set_coalesce callback
b16569f598da152bf27a7ca601761ce5a4e44799 patches: Do not set mhi_controller->reg_len on older kernel versions
ed26b64bf0c41afde529e1924d6a449b77ecf90c backports: Update wifi defconfig
a4fcfb4d391e69c156f692a1e3f4c6daaf4e019b backports: Add new r8188eu driver
fe070f282cde38e4c9b021baf2d24f42061a2eaa headers: Add new include/linux/bits.h
c803b3aae5a4cf3bc055764cfdc1329a4d3e5141 headers: Add function devm_clk_get_optional()
55eb97e0a582a9a4562fa2b679f1de372f9f97d5 patches: Remove usage of DMI_PRODUCT_SKU
d44432d6c6c7560263507e9be69b69fe5311ea75 headers: Check for NULL in dev_put() and dev_hold()

--===============4371094399651295329==--
