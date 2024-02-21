Content-Type: multipart/mixed; boundary="===============7598798718066634060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 21 Feb 2024 11:00:28 -0000
Message-Id: <170851322863.32513.2123696901119090691@gitolite.kernel.org>

--===============7598798718066634060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: c2af56c2c104253847218be43e64f14499826ab4
    new: 18ded4442cfa6b83d57b180fb87ad81a67aca235
    log: revlist-c2af56c2c104-18ded4442cfa.txt

--===============7598798718066634060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2af56c2c104-18ded4442cfa.txt

e517293fd72d9044902efae59f05203203a60736 can: m_can: remove redundant check for pm_clock_support
b00cf4f62969eb7067bc44851de9519953a7ae01 dt-bindings: can: tcan4x5x: Document the wakeup-source flag
4a94d7e31cf5ab33f43ed381c35aabb0d1f2748d can: m_can: allow keeping the transceiver running in suspend
b6b640c04446887486edd76b215f81668c7e6005 can: tcan4x5x: support resuming from rx interrupt signal
240335736b3c4b4e4498059f3d73e721b0aa9f3a Merge patch series "can: tcan4x5x: support resume upon rx can frame"
7075d733b8e431c011d30c219012d40ea0c92e1d dt-bindings: can: xilinx_can: Add 'xlnx,has-ecc' optional property
8e6fbf7f66dc056cbf23e02d4b66e9afd2b89887 can: xilinx_can: Add ECC support
e1d1698eb36c4e3af9cc77e610cfbe47861c491c can: xilinx_can: Add ethtool stats interface for ECC errors
a93fca920167755db7e931f9b302b355edec910a Merge patch series "Add ECC feature support to Tx and Rx FIFOs for Xilinx CAN Controller."
c8fba5d6df5e476aa791db4f1f014dad2bb5e904 can: raw: fix getsockopt() for new CAN_RAW_XL_VCID_OPTS
00bf80c437dcbbd808d61cc2866c8f065ff436bd can: raw: raw_getsockopt(): reduce scope of err
4934446297c292611d3b6cd388efb215f2ba5698 Merge tag 'linux-can-next-for-6.9-20240220' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c6a28acb1a27eb42970b959ff7af3a8a077f8cce net: fix pointer check in skb_pp_cow_data routine
f4d3e595c0000ce39dec7e4799ea42ce42ab6867 r8169: add MODULE_FIRMWARE entry for RTL8126A
2f3bfa8e30b5b4864a200be0dc2fb55d8e4b35e4 net: wan: framer: constify of_phandle_args in xlate
3ce7caee3af0f467ac3a1f90277d469d94c95af5 net: usbnet: constify the struct device_type usage
7e0acba3b49e3544b7ed170ca061001f0fdae839 net: dsa: constify the struct device_type usage
bbc7e4cc21a43d7991a5c9a163d2990daddc8411 net: bridge: constify the struct device_type usage
c7170e7672e52cf38f5979416d20b9133a10726e net: vxlan: constify the struct device_type usage
908ada0da6d47146eedc8dec0ecb05b2d79eb85d net: ppp: constify the struct device_type usage
e443f3acbc6d9ac4f7b138833cc93319294f58e3 net: geneve: constify the struct device_type usage
0072b2c1ffd0a15960ef2a8e2ccdde91dfa55566 net: hsr: constify the struct device_type usage
43820fd1ddb52a4c2b64a3659a9e7c927fc839f0 net: l2tp: constify the struct device_type usage
7ae9d3423f1db1a3e61b23038005f892858a6936 net: vlan: constify the struct device_type usage
52042e092ba9cf9120ffe516dd03acb1d1e572b9 net: netdevsim: constify the struct device_type usage
7eccf41b3bacb97092bffb23853529277c20e46a net: wwan: core: constify the struct device_type usage
55fad9c4a3c40f6853ce4570b69d5f8774c443b7 net: hso: constify the struct device_type usage
b0117d136bb9e4a1facb7ce354e0580dde876f6b Merge branch 'net-constify-device_type'
aa23cfe6ab500dbbfa630602b403f433522daf9f netfilter: expect: Simplify the allocation of slab caches in nf_conntrack_expect_init
79578be4d35c842a802487e2f31c2aed80cc005f netfilter: nf_log: consolidate check for NULL logger in lookup function
c47ec2b120b4a9d573e65baa33ff3f542f7ba273 netfilter: nf_log: validate nf_logger_find_get()
29a280025580d72bc0daf6c040518a069870421f netfilter: nft_osf: simplify init path
749d4ef0868c5d8a98e07073791b2198178c93b4 netfilter: xtables: fix up kconfig dependencies
f04df573faf90bb828a2241b650598c02c074323 netfilter: nft_set_pipapo: constify lookup fn args where possible
07ace0bbe03b3d8e85869af1dec5e4087b1d57b8 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
aac14d516c2b575af20b426fa04129a28d45c287 netfilter: nft_set_pipapo: shrink data structures
9f439bd6ef4f60c8a37bd9138fa9ed9b5e7ae0d7 netfilter: nft_set_pipapo: speed up bulk element insertions
910b1abfcb8bcbca3c60c1b808154d9e7019bd58 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
f6010e63d71dab8096ecf73ff5ac57ed5c64cd95 netfilter: move nf_reinject into nfnetlink_queue modules
18ded4442cfa6b83d57b180fb87ad81a67aca235 netfilter: x_tables: Use unsafe_memcpy() for 0-sized destination

--===============7598798718066634060==--
