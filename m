Content-Type: multipart/mixed; boundary="===============6479743710451613888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:21:44 -0000
Message-Id: <170513770425.9122.17989295145510417607@gitolite.kernel.org>

--===============6479743710451613888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: ff87c45596786040ead1639161bb0401ffba858e
    new: 049d3d1cbb1f3dd31859efae56a527f875cec501
    log: revlist-ff87c4559678-049d3d1cbb1f.txt
  - ref: refs/heads/queue/5.10
    old: 9bb24f0d9ed13b20ecfb0602491de150a95018ee
    new: a805b2f537242231cf40745ec317c51c385d61e0
    log: revlist-9bb24f0d9ed1-a805b2f53724.txt
  - ref: refs/heads/queue/5.15
    old: dcd039680ccab03edfce98c75b1512fad93bed40
    new: 0e68731117d7382afae81589796375d792f743db
    log: revlist-dcd039680cca-0e68731117d7.txt
  - ref: refs/heads/queue/5.4
    old: 1c141680852ec717d12845222e5921e9927fcaa4
    new: faeb275eaaed5276f17d9671c3b96791e3dd95fa
    log: revlist-1c141680852e-faeb275eaaed.txt
  - ref: refs/heads/queue/6.1
    old: 54ae7aceaaa04bec90848b42ee7f05adf6799c45
    new: 0b42e0448c3d9073889cb4787a93e2ac1341ef4b
    log: |
         9b78945cdefb7b99f82ee573989ef1b8942b43e5 cifs: fix flushing folio regression for 6.1 backport
         0b42e0448c3d9073889cb4787a93e2ac1341ef4b ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: b09062fb7600ba956690287385547dd532c44c06
    new: d6529b71ccdd092147332768d0d7a48595d0eccd
    log: |
         d6529b71ccdd092147332768d0d7a48595d0eccd nfsd: drop the nfsd_put helper
         

--===============6479743710451613888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff87c4559678-049d3d1cbb1f.txt

19072be2f5294636a42e753eaa8767fb853bef88 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c29976acb68b2649650ccafcabe2ebc9ff859f07 i40e: Fix filter input checks to prevent config with invalid values
8d78a6bd35bfe507bf803f3c0011b9943ae9d9ba net: sched: em_text: fix possible memory leak in em_text_destroy()
2099bdc0183cebf9cff85f182a065e8f24ec50bc ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
61d695e557d704ae7cd481d276c19fcfcb4a8d94 net: bcmgenet: Fix FCS generation for fragmented skbuffs
512954912d11df92be4063b6edfc0f6204aab2d6 net: Save and restore msg_namelen in sock_sendmsg
6d65a1b41ff2bda124c3263ca8eac6a1ec4a0eca i40e: fix use-after-free in i40e_aqc_add_filters()
4a368219e7cab7c271b2d7d1bba15d5a5a1eec98 i40e: Restore VF MSI-X state during PCI reset
4c108be9bfeb3a93ebc79d0619d203f4e52af9e3 net/qla3xxx: switch from 'pci_' to 'dma_' API
a8fe4d5bb7efaaf880d7deea218c7f2a59578625 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
c97c249eb978fbbfc838220b5150957b0d78395c asix: Add check for usbnet_get_endpoints
239d9bd11416fe8e82cc92675f71c6cef7c22db6 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
697317b51c5b52e92e03249f7b6876e05080fa6d mm/memory-failure: check the mapcount of the precise page
64e7b5a50465df4202143e1f103bbe480ccf1fac firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
28072a7e0107d19ce9861cdd5c169dfa56ec9964 mm: fix unmap_mapping_range high bits shift bug
c31b19c4922eba08cdc095f3c60291cd7dd48913 mmc: rpmb: fixes pause retune on all RPMB partitions.
7032b781ec38b0384cb0abe5ea0a377d9a133b16 mmc: core: Cancel delayed work before releasing host
233a1cf520de8e23e248ef1e24e0a5aa023af5ca fuse: nlookup missing decrement in fuse_direntplus_link
82894ad7620c1dcc49036c325ffaea6b7aa80094 netfilter: nf_tables: Reject tables of unsupported family
c4a98949df201239d028bb6953c84d5a54e88ef5 PCI: Extract ATS disabling to a helper function
049d3d1cbb1f3dd31859efae56a527f875cec501 PCI: Disable ATS for specific Intel IPU E2000 devices

--===============6479743710451613888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb24f0d9ed1-a805b2f53724.txt

69fd92682085b4dcad382631ea8beaecbfab24c9 keys, dns: Fix missing size check of V1 server-list header
a9f1725e0f3e5c9cbb5e2e1a4272365b045481ae block: Don't invalidate pagecache for invalid falloc modes
210bfe1b98c49c3b368188a701750f9dcf1c05f8 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
7dbf9c69012cce813468b5278f12465e9a488e76 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6d552afb025b2002e8065ce2a3d6fd121fbb8f77 octeontx2-af: Fix marking couple of structure as __packed
541ef3c18dcfdd7fc7ef4774754a3923abe75177 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0c38403a5d3b2eb46056a4db5787f21d77b19f33 i40e: Fix filter input checks to prevent config with invalid values
ed9cd8a0af50c6bce692a0825014369011c0e4c2 net: sched: em_text: fix possible memory leak in em_text_destroy()
3bd2e894144b584f0ce6a1c7a92c785eae00e66a net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
972c14502ca4b453390c59de4ad7f387b403e696 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
505f6f20829673779ed831c79a9d08922447fafc sfc: fix a double-free bug in efx_probe_filters
e0dca5277cf5cec5477b1e5a60c1710ed01324e3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
98d575af31bf1fa7c59b061b74cdb2daa476f439 netfilter: nftables: add loop check helper function
ed03cc3931a2ac6950c1eacdd95029fd618d5c3a netfilter: nft_immediate: drop chain reference counter on error
f18bee6cd0a13fcda2543aee13103a911973b57d net: Save and restore msg_namelen in sock_sendmsg
5a7c19553589f8a6b40998871db8af3a376caa29 i40e: fix use-after-free in i40e_aqc_add_filters()
6fecde695c2927b38f1295e233f57f6802df4383 ASoC: meson: g12a-toacodec: Validate written enum values
8f366c45b7b6939f2bbb88083444fd78e490b751 ASoC: meson: g12a-tohdmitx: Validate written enum values
a085f66f5a8e017125719f0c445ffd78cf91e761 ASoC: meson: g12a-toacodec: Fix event generation
c331544d07d49ce0b56bcd645e9fa845afadd9b9 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
874f10a419eab25d51ac270b879a4abdef3ab500 i40e: Restore VF MSI-X state during PCI reset
87f39fc553e6e104fb0b2784593f90d23be6cd1f net/qla3xxx: switch from 'pci_' to 'dma_' API
b81b0771c81d77fc337d81d25d7491ab2bca0a4b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
0790a0f86be20bb5202083da555b17d411ced638 asix: Add check for usbnet_get_endpoints
6d3538a9f092da8bc5b1b4d3b93e1d9321357d59 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
24bea27ef9e6bb67c2aaf7301b6ec2f800e8e30e net: Implement missing SO_TIMESTAMPING_NEW cmsg support
9205e16c691add4e3ff622159786c92e6da61c12 mm/memory-failure: check the mapcount of the precise page
53dacec44d06dc2798b6e7975148e8908fa67470 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
63b55535dc1c3a641cfdc0fb75e33bb68897d7dc x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
1e241474feb9de6efbd6a42e5a7d2a062d992ba7 i2c: core: Fix atomic xfer check for non-preempt config
7290e00a9b39dfc67127b55e4ca669fb0f87a97c mm: fix unmap_mapping_range high bits shift bug
c246c9de158cbe2fde69b3dcb57bba0def2c5070 mmc: meson-mx-sdhc: Fix initialization frozen issue
a24f602b9f10e3f038607b90bb7c23d23047f8b0 mmc: rpmb: fixes pause retune on all RPMB partitions.
ab886e23d9a78116cf29f03f027ef1f99d104bbf mmc: core: Cancel delayed work before releasing host
a9f428a929378b2185a8174e898fa0e4f5945efa mmc: sdhci-sprd: Fix eMMC init failure after hw reset
e476ec4bcbdb7902cb5c883e8b00ab1c1df0b44f powerpc: update ppc_save_regs to save current r1 in pt_regs
ccb801cd3a59d9d18c94456290dac271ec469208 net: tls, update curr on splice as well
a264b07a4d2d67d513bc688aae0ada8b1b3d7122 ipv6: remove max_size check inline with ipv4
a8042507153aec5e84c662c65ecd4dadb94a39b0 drm/qxl: fix UAF on handle creation
6977fd4c5d3d7c61e037ee608f5645591cad50ae netfilter: nf_tables: Reject tables of unsupported family
2e175d5875c54a2cee8f61804c2b5f764c1edd04 PCI: Extract ATS disabling to a helper function
a805b2f537242231cf40745ec317c51c385d61e0 PCI: Disable ATS for specific Intel IPU E2000 devices

--===============6479743710451613888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd039680cca-0e68731117d7.txt

d4ccbd2a3b4594eb621b5159a905b0d796d45cd7 keys, dns: Fix missing size check of V1 server-list header
30fd2a30aac0b9967b8664c37087f3c7c77425db block: Don't invalidate pagecache for invalid falloc modes
d84f260188b49f2095c17a822438934816a2c76d ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
4ae2442fc812ca2af688ea34b7af662b5768b847 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0c9d822f1ca03449de31fe89efd7b01f6bac1d81 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
8ca39565c66bc8cc463b956d23cf63eb82e26bad drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
6ed9f16a3e2f3c590734eb6e60eb9007b3a7c4a0 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
60c730e1f282996386c42198e079179eb410324c octeontx2-af: Fix marking couple of structure as __packed
2871fc39c80d4f60caabe3eb729de63b9af495dc drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
8e14ce6b03864ee6565d3fbe839d3bcdbb9d0f09 i40e: Fix filter input checks to prevent config with invalid values
57437d134861b49a2a52362612f746498056b52f igc: Report VLAN EtherType matching back to user
16c6eac9512b68ee1b1278932ace3660212ae6da igc: Check VLAN TCI mask
c8733560dd9a77883e4d1cc2ba18496f2635956e igc: Check VLAN EtherType mask
26769356fc5d21c436a8c1d4d9aef93b3317497a ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
0cd0df6395e8cef649423cfff5bbcca89efbc304 mlxbf_gige: fix receive packet race condition
d727ad14f3b9ae70456c66d8de6abda3811a1eb0 net: sched: em_text: fix possible memory leak in em_text_destroy()
d5802a658199260514b98a9249f1cda705238383 r8169: Fix PCI error on system resume
5c0cedce1e688112fabb422be0bb6ef0e55621f1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
45ad3964d6733d2634bc9c657fa0b86afa50960f can: raw: add support for SO_TXTIME/SCM_TXTIME
7a64b50576c720405c2ccdc96856b66ce7ae47d7 can: raw: add support for SO_MARK
dce04f30ae496fbf3134268ce5a3916f4d0af65f net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
d29213d953b99d2e959b0483b1c8d1dd37a68e0b ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
802d814d6610ead8c8d12f1a687d1bfec5ab7ecd sfc: fix a double-free bug in efx_probe_filters
822e66eb6d793b3c9c923e69d4230377e7336d9b net: bcmgenet: Fix FCS generation for fragmented skbuffs
8a2756c183cbbabcc124451f4aa4ae98248dd750 netfilter: nft_immediate: drop chain reference counter on error
3674f9b96b84482938c51e1810e4b8e4d10ad8a5 net: Save and restore msg_namelen in sock_sendmsg
b8ff3da1d7984090a393eafd83751390c4de32b2 i40e: fix use-after-free in i40e_aqc_add_filters()
231140c58ec2a6d34af10f00c41d6ae71bbc3975 ASoC: meson: g12a-toacodec: Validate written enum values
1a36620099c1c9aca7d4b18e40799178e248d62c ASoC: meson: g12a-tohdmitx: Validate written enum values
a121583880bd5b3b756ea7faf4b8d2b378c824dd ASoC: meson: g12a-toacodec: Fix event generation
87889655e8d15564575d3219758769c4efc02972 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
56bb15f076e16b04b47c873b0b0b18f0b484791b i40e: Restore VF MSI-X state during PCI reset
a92764c5f263fe79dc173ca5f67f2729cf0e0bf8 igc: Fix hicredit calculation
9f6ecfd4acc29f7d45f00195b29f6b295a5f3e2a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
497b5c9f6b92ac9eca880ee47dce4c311bf1ce5c octeontx2-af: Don't enable Pause frames by default
44a24cdbda264278711e831ba4e571aaebc2d8c1 octeontx2-af: Set NIX link credits based on max LMAC
9a05910c4a42c2fcdf195fa0d6fbe20288e03060 octeontx2-af: Always configure NIX TX link credits based on max frame size
eac36b26761e28fa51c7e20faa11426e2310a4d3 octeontx2-af: Re-enable MAC TX in otx2_stop processing
acd9a3fd9121c2468f143800f83dd7a632f8f7e0 asix: Add check for usbnet_get_endpoints
95d217c91ef91c1a8ea55104ceb1d89c7104e1d9 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
d96452d456e620cea24156395ee99ccbf9dd483e net: Implement missing SO_TIMESTAMPING_NEW cmsg support
70d024275882190bec34d589a5631019963563a3 selftests: secretmem: floor the memory size to the multiple of page_size
db8c69b63ba97737377e438bb77b3cf705483952 mm/memory-failure: check the mapcount of the precise page
617a09b4ebef1d45d7af2e602f12586680a938af firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
b6b5685abff821a111af5764b6af757c1631799f x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
2a6a3b550d46d7e4b128dab1cc2400bffc55fd8e i2c: core: Fix atomic xfer check for non-preempt config
4c8104f2246bef1a641453286a0551fd60868fbe mm: fix unmap_mapping_range high bits shift bug
ca1d6f0ca40a4c897c257ba5d841416063f80117 mmc: meson-mx-sdhc: Fix initialization frozen issue
925929197317b81e1c9205c2aca779b460cc0d77 mmc: rpmb: fixes pause retune on all RPMB partitions.
ea9bb468aaa16aa77deeadbc1809ae0b5377b89c mmc: core: Cancel delayed work before releasing host
fd7e749ec38c1721989569682f086d9c40faf0e8 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
86fc054fa160d2cf7e920498ebd5162c13e9cac3 net: tls, update curr on splice as well
da93e0902e0390ed5911a500a8e02ccdf4c01f25 ipv6: remove max_size check inline with ipv4
774a635197e907115bcd839f504933a7a54825c9 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
0e68731117d7382afae81589796375d792f743db netfilter: nf_tables: Reject tables of unsupported family

--===============6479743710451613888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c141680852e-faeb275eaaed.txt

24fa12304343ec4a9b173ee386a181ee12221a16 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
2f36b92924bb2b38f8e2b1007adc9a2bdd1a89f1 i40e: Fix filter input checks to prevent config with invalid values
c4b667f4dd72bee4ab84a3156520263257733867 net: sched: em_text: fix possible memory leak in em_text_destroy()
b3b47b212e28bd591b8abcd95f1436d81bcf3247 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
89fdc7de75e7d231d79a306c01006b71efa0dddb can: raw: add support for SO_TXTIME/SCM_TXTIME
d45428a46387a59fc949199c7ac4a4b5426e52ee can: raw: add support for SO_MARK
c4bb04630bc69de41368b3f0392cf1a6a565f93a net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
301c87660be2200a13a147e466ea3708a275952a ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
8cf77b5721eb124909f7ead872263d72aecd7d5a net: bcmgenet: Fix FCS generation for fragmented skbuffs
ca7ae1a36ef60433e28afadc8f948ee7ce907f36 net: Save and restore msg_namelen in sock_sendmsg
aaf3cdc3609ae86ef09c2163e9b56c89e6ede500 i40e: fix use-after-free in i40e_aqc_add_filters()
0f8c0412087526dbb45382ded0bdc0f147f1068c ASoC: meson: g12a: extract codec-to-codec utils
1fe86906bda8adaedfd67c7548812a347095c2af ASoC: meson: g12a-tohdmitx: Validate written enum values
e3c956ba18f8593a80f95194436eee6ac8c63a7d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
4cce00d9dd7acbfd440d4508d1cfee7b64e9cb93 i40e: Restore VF MSI-X state during PCI reset
a21d3774606f91c5f71481e31c600896be634a5e net/qla3xxx: switch from 'pci_' to 'dma_' API
8e3517bde08ad78876cbbb916fa085700061c3d1 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
3cdff37a7ce9d141de7ef6be1644183066cf9d75 asix: Add check for usbnet_get_endpoints
3a171e3318e57557d1f496169e29b6c39460df7f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
43d265d6830337a5c09ff785986a8dde78eb1a83 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
e4fb6043dc7dd64ea392e3f55102ae69ea09e26e mm/memory-failure: check the mapcount of the precise page
3c438d04894ec9cff0e550edc3a008e792821294 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
294688c226939ffab94b6a567b2ae97e4209d242 i2c: core: Fix atomic xfer check for non-preempt config
452bad338dd958abe9a1a87c0c1d020215df460a mm: fix unmap_mapping_range high bits shift bug
c0587e99da659dd4eec90199276bf16834ad6aad mmc: rpmb: fixes pause retune on all RPMB partitions.
9088681821fa45bfc45dd302fcc1a25d43a6415a mmc: core: Cancel delayed work before releasing host
aacdcd0918e6d91f3d86f5219ff1bd5533add830 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
94ac70935e9c0a71698dbbd08027ed710ac813a9 ath10k: Wait until copy complete is actually done before completing
cddddf7ec3bffe98149266ec2c267e6ff83db0cd ath10k: Add interrupt summary based CE processing
baec3cc08ee415460e12453648e82687738226c3 ath10k: Keep track of which interrupts fired, don't poll them
15d5aff8cbbe2cf386a41aef8ef9c5742149fa97 ath10k: Get rid of "per_ce_irq" hw param
9905873c10451f95efe3d2deb6bce5f1d3435f97 net: tls, update curr on splice as well
5a46c97c371b9d5d3c1258e08c2846f492674e86 netfilter: nf_tables: Reject tables of unsupported family
2078cbba4c96f34317584cdf76f841b4cfb29bd0 PCI: Extract ATS disabling to a helper function
746b22845034043944abaf12c664bd36ff7f76d0 PCI: Disable ATS for specific Intel IPU E2000 devices
637d2d19c19a0007131650b9ba587aabfc9d5c9f net/dst: use a smaller percpu_counter batch for dst entries accounting
186910c083c35778d2b07a4dab3cb930ccff8bbb ipv6: make ip6_rt_gc_expire an atomic_t
faeb275eaaed5276f17d9671c3b96791e3dd95fa ipv6: remove max_size check inline with ipv4

--===============6479743710451613888==--
