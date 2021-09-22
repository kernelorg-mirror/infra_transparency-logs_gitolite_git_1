Content-Type: multipart/mixed; boundary="===============8406845835948649236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 22 Sep 2021 06:44:22 -0000
Message-Id: <163229306250.4789.13963735374195061708@gitolite.kernel.org>

--===============8406845835948649236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 13324edbe9269e6fbca4d0f5146b18ef8478c958
    new: 6e3caf0bababe0db4f4a27711b7a1791289b10b2
    log: revlist-13324edbe926-6e3caf0babab.txt
  - ref: refs/heads/for-v5.16/mtk-smi
    old: 0000000000000000000000000000000000000000
    new: 93403ede5aa4edeec2c63541b185d9c4fc9ae1e4

--===============8406845835948649236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13324edbe926-6e3caf0babab.txt

b01065eee432b3ae91a2c0aaab66c2cae2e9812d dt-bindings: memory: mediatek: Add mt8195 smi binding
599e681a31a2dfa7359b8e420a1157ed015f840b dt-bindings: memory: mediatek: Add mt8195 smi sub common
0e14917c57f9d8b9b7d4f41813849a29659447b3 memory: mtk-smi: Use clk_bulk clock ops
a5c18986f404206fdbc27f208620dc13bffb5657 memory: mtk-smi: Rename smi_gen to smi_type
534e0ad2ed4f9296a8c7ccb1a393bc4d5000dbad memory: mtk-smi: Adjust some code position
30b869e77a1c626190bbbe6b4e5f5382b0102ac3 memory: mtk-smi: Add error handle for smi_probe
47404757702ec8aa5c8310cdf58a267081f0ce6c memory: mtk-smi: Add device link for smi-sub-common
3e4f74e0ea5a6a6d6d825fd7afd8a10afbd1152c memory: mtk-smi: Add clocks for smi-sub-common
912fea8bf8d854aef967c82a279ffd20be0326d7 memory: mtk-smi: Use devm_platform_ioremap_resource
cc4f9dcd9c1543394d6ee0d635551a2bd96bcacb memory: mtk-smi: mt8195: Add smi support
431e9cab7097b5d5eb3cf2b04d4b12d272df85e0 memory: mtk-smi: mt8195: Add initial setting for smi-common
fe6dd2a4017d3dfbf4a530d95270a1d498a16a4c memory: mtk-smi: mt8195: Add initial setting for smi-larb
93403ede5aa4edeec2c63541b185d9c4fc9ae1e4 MAINTAINERS: Add entry for MediaTek SMI
6e3caf0bababe0db4f4a27711b7a1791289b10b2 Merge branch 'for-v5.16/mtk-smi' into for-next

--===============8406845835948649236==--
