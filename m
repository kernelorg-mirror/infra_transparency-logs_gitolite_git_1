Content-Type: multipart/mixed; boundary="===============2606072141152663937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 06 Apr 2023 06:33:48 -0000
Message-Id: <168076282853.24983.9138086813875518422@gitolite.kernel.org>

--===============2606072141152663937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 48a6c7bced2a781c911497f073347bec5ab4d7a5
    new: a8642cd11635a35a5f1dc31857887900d6610778
    log: revlist-48a6c7bced2a-a8642cd11635.txt

--===============2606072141152663937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680762827 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1680762827-8fa2b3f4cc3d616ff6d80be0df756a0e3ca2964a

48a6c7bced2a781c911497f073347bec5ab4d7a5 a8642cd11635a35a5f1dc31857887900d6610778 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQuZ8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1fgP/Rm+zuOPUg0QROLJP3PD
FzifUxYXo/+W5MVkRaBM1L1NTSyiT4B9y8ZEUwkyEsF+FOxbKTNLzLDXgnAcPEaK
eqvIPh/kOzWyfKB5M6X5PgC2WmKSelJu5dt5p8OQPrLfDzJisC77nr73gxCa7qyO
Ifm+8xQ5/HkHQrYLOaefLRJu5ui35koY5ylTtggYhrrN3Wa344IcV7p6K0WnuqSk
5YW3z+FvUrpO0OSU5CY5qcRJ1f9dmisrkgWqZwbgb9VWRKYkKJosVKR39wjd7+XI
j0WpXILLtzwQcEHPkguh6VqXv2QNFUaJOkrXCJ2WvGli+eJtZq8nXjt70fCeTUHg
ZW0j/QkfFsJRbbEGn2rNSJ461KVgZ+NLxaVqye8ZhQcUV2JTM9DDbn9PRmWYYD/h
Ce1JKEHwqDDq1Ot0kgWQTQFiFp2+PtUnP7Php3AFSYjdHBUyPCxsAnsTnZDnZbNY
+YBSCkj+7lZpYQGojw1mh9i3kVNUilja9KMKK0cCNx0Xx8VJUE46Biy0k8C/Ok6y
slc9umSNBMJkhWWx4d6rntp04j39hRWXex4RZTepIY6vSWE2hSFoe+qHGtqFITEy
IHzkwTPGJKPdeEynOMiImok4fBYOmwU8ho4O5pzS1h9RiQCIbY4kJeFJy9QtoZBs
VnLTCJUUqmCkMSUIj1tA6Tyb
=5fGa
-----END PGP SIGNATURE-----

--===============2606072141152663937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a6c7bced2a-a8642cd11635.txt

ae13381da5ff0e8e084c0323c3cc0a945e43e9c7 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b19a4266c52de78496fe40f0b37580a3b762e67d of: Fix modalias string generation
1ca28dc907b3725940fe88bfd91bc3a53081e2d3 dt-bindings: nvmem: qcom,spmi-sdam: fix example 'reg' property
bcd1fe07def0f070eb5f31594620aaee6f81d31a nvmem: xilinx: zynqmp: make modular
9f4615338a35dd0f882cc385a8f960191ce0cc82 dt-bindings: nvmem: convert amlogic-meson-mx-efuse.txt to dt-schema
ce030eb191b7bf4af32fd76f7456d2291e292e2e dt-bindings: nvmem: convert amlogic-efuse.txt to dt-schema
2187af84e5d0062090f5e0e89281a00d0b8afa40 dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"
5c3d15e127ebfc0754cd18def7124633b6d46672 of: Update of_device_get_modalias()
673aa1ed1c9b6710bf24e3f0957d85e2f46c77db of: Rename of_modalias_node()
bd7a7ed774afd1a4174df34227626c95573be517 of: Move of_modalias() to module.c
e6506f06d5e82765666902ccf9e9162f3e31d518 of: Move the request module helper logic to module.c
19697537708643091d64c8ec9a809883166dcb3f usb: ulpi: Use of_request_module()
2f555f58f5ce33b201235e104823662d5573c4a5 of: device: Kill of_device_request_module()
266570f496b90dea8fda893c2cf7c28d63ae2bd9 nvmem: core: introduce NVMEM layouts
6468a6f45148fb5e95c86b4efebf63f9abcd2137 nvmem: core: handle the absence of expected layouts
b1c37bec1ccfe5ccab72bc0ddc0dfa45c43e2de2 nvmem: core: request layout modules loading
345ec382cd4b736c36e01f155d08c913b225b736 nvmem: core: add per-cell post processing
de12c9691501ccba41a154c223869f82be4c12fd nvmem: core: allow to modify a cell before adding it
6c56a82d7895a213a43182a5d01a21a906a79847 nvmem: imx-ocotp: replace global post processing with layouts
011e40a166fdaa65fb9946b7cd91efec85b70dbb nvmem: cell: drop global cell_post_process
8a134fd9f9323f4c39ec27055b3d3723cfb5c1e9 nvmem: core: provide own priv pointer in post process callback
d9fae023fe86069750092fc1c2f3a73e2fb18512 nvmem: layouts: sl28vpd: Add new layout driver
fe191489d66f2bcd7be3cd78645bcefea5a3f68d MAINTAINERS: add myself as sl28vpd nvmem layout driver
d3c0d12f6474216bf386101e2449cc73e5c5b61d nvmem: layouts: onie-tlv: Add new layout driver
f126612181fbd706c7a43d6c7d0758898815ad38 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer
d14d9f0e737e0602c17f416c26e56e57df4985b1 dt-bindings: nvmem: Drop unneeded quotes
a4fb434ef96ace5af758ca2c52c3a3f8f3abc87c nvmem: stm32-romem: mark OF related data as maybe unused
de6e05097f7db066afb0ad4c88b730949f7b7749 nvmem: mtk-efuse: Support postprocessing for GPU speed binning data
796d160c4ed032c66415120d67aea8ecd502879f dt-bindings: nvmem: Add compatible for SM6350
cc25eba0b88200730ce03b066f7569ca6c29605d dt-bindings: nvmem: Add compatible for SM6375
1dc552fa33cf98af3e784dbc0500da93cae3b24a nvmem: bcm-ocotp: Use devm_platform_ioremap_resource()
649409990d2e93fac657be7c6960c28a2c601d65 nvmem: nintendo-otp: Use devm_platform_ioremap_resource()
c2367aa60d5e34d48582362c6de34b4131d92be7 nvmem: vf610-ocotp: Use devm_platform_get_and_ioremap_resource()
7e2805c203a6c8dc85c1cfda205161ed39ae82d5 dt-bindings: nvmem: u-boot,env: add MAC's #nvmem-cell-cells
55d4980ce55b6bb4be66877de4dbec513911b988 nvmem: core: support specifying both: cell raw data & post read lengths
c49f1a8af6bcf6d18576bca898f8083ca4b129e1 nvmem: u-boot-env: post-process "ethaddr" env variable
814c978f02db17f16e6aa2efa2a929372f06da09 nvmem: Add macro to register nvmem layout drivers
0abdf99fe0c86252ba274703425f8d543d7e7f0d nvmem: layouts: sl28vpd: Use module_nvmem_layout_driver()
d119eb38faab61125aaa4f63c74eef61585cf34c nvmem: layouts: onie-tlv: Use module_nvmem_layout_driver()
6b13e4b6a9a45028ac730e550380077df1845912 nvmem: layouts: onie-tlv: Drop wrong module alias
a8642cd11635a35a5f1dc31857887900d6610778 nvmem: layouts: sl28vpd: set varaiable sl28vpd_layout storage-class-specifier to static

--===============2606072141152663937==--
