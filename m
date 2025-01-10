Content-Type: multipart/mixed; boundary="===============2769114332300469149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 10 Jan 2025 21:53:04 -0000
Message-Id: <173654598439.4137065.4967012592033073785@gitolite.kernel.org>

--===============2769114332300469149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 07900b9108a8ef999f7a015d6bd766b9885ca593
    new: cc5670f4335c9c5c9e9269e9f00ab385d6472505
    log: revlist-07900b9108a8-cc5670f4335c.txt

--===============2769114332300469149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07900b9108a8-cc5670f4335c.txt

01d0467488c72e6d30cbc3261a3020080ba02378 dt-bindings: Enable dtc "interrupt_provider" warnings
67759cfb043ae753fb56c3130375b66276633528 of/fdt: Don't use default address cell sizes for address translation
045b14ca5c3657dc6c16afa97a00dba17286d3e8 of: WARN on deprecated #address-cells/#size-cells handling
64ee3cf096ac590e7da2ceac1c390546bff5e240 of/address: Rework bus matching to avoid warnings
919e0dd4118ee6fafd2d63d31ecf0c98fec7a152 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
332857fdac73f1c7b74ad962c07bb39e4c0c145a of: Allow overlay kunit tests to run CONFIG_OF_OVERLAY=n
28b513b5a683cf1e7125ba54ffe7ecb206ef4984 Merge branch 'dt/linus' into dt/next
bc7acc0bd0f94c26bc0defc902311794a3d0fae9 of: property: fw_devlink: Do not use interrupt-parent directly
1a75e81baf4f1b322f3498ffd373eaada8e60589 of/unittest: Add empty dma-ranges address translation tests
7f05e20b989ac33c9c0f8c2028ec0a566493548f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
61a6ba233fe1198e9eacc9ca1d1cbdb27f70cee5 dt-bindings: Unify "fsl,liodn" type definitions
60bc447c85f80d3184c7ac327e1d29e0b0a11d46 of: Add #address-cells/#size-cells in the device-tree root empty node
239521712b2b568b99d5f0ef7c1f874d797f4a29 dt-bindings: mtd: fixed-partitions: Fix "compression" typo
d7dfa7fde63dde4d2ec0083133efe2c6686c03ff of: Fix error path in of_parse_phandle_with_args_map()
5d009e024056ded20c5bb1583146b833b23bbd5a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fec3edc47d5cfc2dd296a5141df887bf567944db of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
0f7ca6f69354e0c3923bbc28c92d0ecab4d50a3e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8600058ba28a7b07660ddcd150372d72fb3bc895 of: Add coreboot firmware to excluded default cells list
faade88c430bb2b9ec8952c5e5cccd42e56c39f8 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
cc5670f4335c9c5c9e9269e9f00ab385d6472505 of/address: Fix WARN when attempting translating non-translatable addresses

--===============2769114332300469149==--
