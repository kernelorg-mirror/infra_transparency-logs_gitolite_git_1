Content-Type: multipart/mixed; boundary="===============3251167284953967898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 22 Jan 2024 19:32:33 -0000
Message-Id: <170595195385.28471.15248792904976748056@gitolite.kernel.org>

--===============3251167284953967898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: fd19f9b66b6e4d3aadb276d3ece8ff0531c78bfe
    new: 8a1622d7efcc5eacb0f520d5413564788d88db00
    log: revlist-fd19f9b66b6e-8a1622d7efcc.txt
  - ref: refs/heads/pending-5.15
    old: 55535655055fa125cb1479d0fe183fd71fbcf773
    new: 378f75854e449b413f5a29620fe14807c61962b7
    log: revlist-55535655055f-378f75854e44.txt
  - ref: refs/heads/pending-5.4
    old: 7fb169994531971508edde69c84d28d8fe7aed4d
    new: 642b022b8a87afd845d2ae10af25c66f433ab8df
    log: |
         5d6bff20df60578603fd1315022c84ba96351db5 i2c: s3c24xx: fix read transfers in polling mode
         642b022b8a87afd845d2ae10af25c66f433ab8df i2c: s3c24xx: fix transferring more than one message in polling mode
         
  - ref: refs/heads/pending-6.1
    old: e0b6398b0022e2df23e8f40b82da71460e9a7e99
    new: f7fb25794c9c4e7c8dd4387441734d561a69c429
    log: revlist-e0b6398b0022-f7fb25794c9c.txt

--===============3251167284953967898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd19f9b66b6e-8a1622d7efcc.txt

4ed7a9f97e274b88d25906770f6b898bfc61630f iio: adc: ad9467: fix scale setting
db1a505824791acc7c9427a321bd0bfd0ecfc45b perf genelf: Set ELF program header addresses properly
ea386e6d7a57ec3c0d86da4d83ab73cb4394b68a tty: change tty_write_lock()'s ndelay parameter to bool
ce0350fa9c509e4feeebc07636bfbb85d7a5d6a3 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
1ec740861ea2d4a29785d0427d3a1a096cfdbe5b tty: don't check for signal_pending() in send_break()
dfed407da20e789cd40065ee226a2109ae70eb45 tty: use 'if' in send_break() instead of 'goto'
da7763a2fa575990ab34468e6b9085acf37f120b usb: cdc-acm: return correct error code on unsupported break
bf65e8312f7bbedd6ea782d956d3177c7f843799 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
3ae977073255ecd2621e7afb37a0a5e175ec2d85 nvmet-tcp: fix a crash in nvmet_req_complete()
59da63667318e432609240e315b2c2e3dfacbe2e perf env: Avoid recursively taking env->bpf_progs.lock
32cdf9b8bf89dd53c8e86a4dbd4a29e5aab0e31e apparmor: avoid crash when parsed profile name is empty
1a9acb1767dbda9fc44c8b161f1c69fe2875b83e serial: imx: Correct clock error message in function probe()
6a6f732af071b58fc771174735184c23926aa9f2 nvmet-tcp: Fix the H2C expected PDU len calculation
e9691436fabe6310a0125f3fa89c6655d503a0f5 PCI: keystone: Fix race condition when initializing PHYs
cc842cb5b4673209c5081f962a9d3b7fab9bfa63 s390/pci: fix max size calculation in zpci_memcpy_toio()
237455ad23b8402b2d71c62c10bcbdc97cfc9da3 net: qualcomm: rmnet: fix global oob in rmnet_policy
4247aa77418299607468ee95ceaf1f786b707c3d net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
4f287014dc501fb8d8509f8cf2317a1663bea190 net: phy: micrel: populate .soft_reset for KSZ9131
480250a0e9a5fb042b80f4652dcf6bd418914361 net: ravb: Fix dma_addr_t truncation in error case
84fdc39233c18b4279f781a558edd50f3d4afad6 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
87e0e43d96dc539636214e10332f49af8994db42 netfilter: nf_tables: do not allow mismatch field size and set key length
9f735db46b925c4d1dd9ca069b27912e25f179a1 netfilter: nf_tables: skip dead set elements in netlink dump
77927dd2bb7dc79fe41333e538000c90a7aa0ede netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
cbb31f93549bff926946cebb6a5ad10b285138d4 ipvs: avoid stat macros calls from preemptible context
4be28b54f61603088d5e2604b307dd747119dea5 kdb: Fix a potential buffer overflow in kdb_local()
7ee8e8c5c35f35129bb5d38821bc0b4fd635165e ethtool: netlink: Add missing ethnl_ops_begin/complete
2b0e5154a32415a64c5855c0aeb8f4277651892c mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
0e53e8540b4c40d49e822492e0e0e68e8e4fe98c mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
735b7463f4c6c56fad07847c81d2463ccd03eff2 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
5e46d17e289bcb05701ae2e7471b068ae272c895 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
f4e7fe5fcfe3ecb7ccaaa6bc9e5e85764ec63a0a mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
f524db095ca1db6f6a0d26aab6a745c37e073138 mlxsw: spectrum_acl_tcam: Fix stack corruption
abafdcb3da03c9ac7262e42542fe9a1f0e28f4f3 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
367ff83a8a71a222cb4ea012e0306543bf99345e selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
c7dda5db90fd7b1f4b988a7b571a2aac4e932868 i2c: s3c24xx: fix read transfers in polling mode
8a1622d7efcc5eacb0f520d5413564788d88db00 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============3251167284953967898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55535655055f-378f75854e44.txt

f31409550246454f039718e405811238857553c1 iio: adc: ad9467: fix scale setting
f8afea0ec20b0dcfe4bd0d289d0518381fca6e3e perf genelf: Set ELF program header addresses properly
06507a7cd511098c8abf8ac32fb374436eae1674 tty: change tty_write_lock()'s ndelay parameter to bool
b37da44b59d0b1e3d47a5bcf7d3c7711df4b4e0c tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
d72696508aad177bc0bc94843c987abfba565541 tty: don't check for signal_pending() in send_break()
2bc4d7865fabb6946f7787f25f6c9dfbc15f6501 tty: use 'if' in send_break() instead of 'goto'
807dc5022f8cf5e407054ac271c02ef1de09f260 usb: cdc-acm: return correct error code on unsupported break
5eb230ba8cd5ae3c6ad0ee01254286309b3d839e usb: core: Fix crash w/ usb_choose_configuration() if no driver
6d78bbe7dd6769680440d135afaee435b6729196 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
90a4cd1aea09a6dcf4808939052cd20fc40360de nvmet-tcp: fix a crash in nvmet_req_complete()
16055c948c12817eda124bb418ec0b69cb49cedb perf env: Avoid recursively taking env->bpf_progs.lock
a6cdd74dc2bc542a5d2c302b07db2e0ab4cb98c2 apparmor: avoid crash when parsed profile name is empty
a2c3da664d9f7bf96527ebbb13f222a12476abe3 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
f53764a628931ff7db4f2d76e0d76b8e4a75f34f serial: imx: Correct clock error message in function probe()
bd7266bb4a034b51456457ef31397b6c43adf2a5 nvmet: re-fix tracing strncpy() warning
2f8c734a58a898d31ec5791a7c8161aa350783c1 nvmet-tcp: Fix the H2C expected PDU len calculation
6eb3939a6f216ae9370792ba8121b2d43f96ac29 PCI: keystone: Fix race condition when initializing PHYs
836d107cf76fc54ba81077f3190b970a45de7f0d s390/pci: fix max size calculation in zpci_memcpy_toio()
5493037178726a95dc148b06f5381150079af25c net: qualcomm: rmnet: fix global oob in rmnet_policy
60b259925e048de680a8e238c3076c68e7639fbc net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
e73da92a2aef014ece639c1d39e274bc9a461ab7 net: phy: micrel: populate .soft_reset for KSZ9131
54f8c372683958534b03d61e643d66d20e416036 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
7793a3ee7af576ce5a6d933a9639b4f769b58d9f mptcp: drop unused sk in mptcp_get_options
f4cc5ce372ee69b8e668d3f545282b30986c3c97 mptcp: strict validation before using mp_opt->hmac
2f2fd4e82301987269613422a544ff46fadc6fb9 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
dc03f93e1d520ad568162fc6bac757548fdf5272 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
01b305ecf363b6c296fc1a74536e6bc65bcc4263 net: ravb: Fix dma_addr_t truncation in error case
6163a8c2fe40393b27356e4b909f9fa2002964af net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
61a2e841a8ec682cb7b3642d73e73414de8cd89b bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
c1e69a3813fe4daeedbbb5b7d356695c8ac1a217 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
c1b17aa7b8e032666fa022db71332d51e20309ea netfilter: nf_tables: reject invalid set policy
b240c1c758308f823035e717b8b61183b9ca196e netfilter: nft_connlimit: move stateful fields out of expression data
6a94856e81d0d223cbb9c13f6fc5893c4225ebeb netfilter: nft_last: move stateful fields out of expression data
251832c0e7f17eaaa44327c2dfc84529bd76e0de netfilter: nft_quota: move stateful fields out of expression data
44fda86db5f7fe0242fdd18fb1f15b8d945a1f1b netfilter: nft_limit: rename stateful structure
5dc5088b7f72b1da24e62f9da124636e67a3b90f netfilter: nft_limit: move stateful fields out of expression data
bd47a80cf58e71019fecadae7f4d832743d58d25 netfilter: nf_tables: memcg accounting for dynamically allocated objects
e5f691cf2802a6e2fffbc207f8d06d5661e486b5 netfilter: nft_limit: do not ignore unsupported flags
60887a55bc347883a186d11227648b77d4f2afd2 netfilter: nf_tables: do not allow mismatch field size and set key length
7a4e9badca56fa21a5cb3fc40584486290acc8ee netfilter: nf_tables: skip dead set elements in netlink dump
2d28ab6fdf286690b9d190718974e3a444a7cbf3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
5e23ff48304ed6e4e47f79277d6bca10a256f80f ipvs: avoid stat macros calls from preemptible context
d01524b494b41754795c59fa659407c7c805a660 kdb: Fix a potential buffer overflow in kdb_local()
a9e8abf06cc089a00c884261a3dc8d5a5b6f9000 ethtool: netlink: Add missing ethnl_ops_begin/complete
ce1a34dd0633ce9b6d5335eb02369bf2cc6858d8 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
435783256c946a6cd9100e1613581c01b0c4852f mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
8944aa2aa374a6b625e234688854afa075b3a805 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
f9789f19bfa063a81a2e384aa1cdf88ee7744e66 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
aae372ecfa4d057953ec213c5d6e52148c30ffa8 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
167391f7185156d558366ef0c1b4e79dbc5d54bf mlxsw: spectrum_acl_tcam: Fix stack corruption
48b89b747f9240473e54c39c03b3f4e0cdb35336 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
904905c03a111521ba028607d48ceb549859b5e0 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
8d37530f7eaf7b72b609410cec4e288301c6a0e7 i2c: s3c24xx: fix read transfers in polling mode
378f75854e449b413f5a29620fe14807c61962b7 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============3251167284953967898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b6398b0022-f7fb25794c9c.txt

8127d0f362d46ec7e3571ff7efc707115b049ff7 iio: adc: ad9467: fix scale setting
f7b435a6e0909c7503cd4cc3892fd0c20f1ece14 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
c7973e40adfe92377098fa1a1c9e78ca76dbe43c perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
1da8a0579f7acbdd1cbad472f195d5c83b42d491 perf genelf: Set ELF program header addresses properly
4ab607377175189eca4fd3c70b177908beeb1aee tty: change tty_write_lock()'s ndelay parameter to bool
193faa8e330d5ed9efebcd01986d15c5870c1625 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
2171c8f3312cfff77ebd72a71be5129a82e15152 tty: don't check for signal_pending() in send_break()
25fd6b220035fd4c83ecb29b0e35b97989b7076b tty: use 'if' in send_break() instead of 'goto'
13edb8ee1da90a65d3e406e556093184acff1357 usb: cdc-acm: return correct error code on unsupported break
061b0e8d365a0bf8e31f0c1168d73007bcce0e54 usb: core: Fix crash w/ usb_choose_configuration() if no driver
6f4e533d5ff59e217106bcf0c5112dbc30a220f7 spmi: mtk-pmif: Serialize PMIF status check and command submission
f2eed90f6324eacef3a37d06145d0703ac11b916 vdpa: Fix an error handling path in eni_vdpa_probe()
9f4dddff1fc58568c04488efe6a436ed643ea2f9 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
a44376ffcd857553f531493969169632dddd6d67 nvmet-tcp: fix a crash in nvmet_req_complete()
ed044506b22c3ab547ef60d8a01134a1e0bf6159 perf env: Avoid recursively taking env->bpf_progs.lock
d61296898b85b78d9d0dd444b91af49bc393a5bc cxl/region: fix x9 interleave typo
f7cbeb633bf46b5507a0937e16fc845074881745 apparmor: avoid crash when parsed profile name is empty
72fa1025b15c8a5babf4bef74dbab7b980c90059 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
775eadc6ff757ddecc153b2c5c7182bd2c36a305 serial: imx: Correct clock error message in function probe()
afa50df7225b53b0e5040e2c3c7147c4c91e1320 nvmet: re-fix tracing strncpy() warning
9358bfb8d382e1d244cf38f97903fdd5f39b57ee nvme: trace: avoid memcpy overflow warning
b129f8b974c3175f5894bf30c4bef4e6ef6dd28e nvmet-tcp: Fix the H2C expected PDU len calculation
7160768edfea0281ba5105dd3715b6afa3993a75 PCI: keystone: Fix race condition when initializing PHYs
daea93913a59181fd4719f7c538035eeaf1babef PCI: mediatek-gen3: Fix translation window size calculation
5990dec6ba51640080d8031522eb16976d04deec ASoC: mediatek: sof-common: Add NULL check for normal_link string
fbbee31793cd0072dd2ebc9ec18a8598ca7be185 s390/pci: fix max size calculation in zpci_memcpy_toio()
1e91166cb2ed4e5143b79f134b47758717239c39 net: qualcomm: rmnet: fix global oob in rmnet_policy
737db37f6d952dfcd91733a60e1760ec93347994 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
cb679ac2c89c5d9074bdd59ea52f2a424c7b3a8a amt: do not use overwrapped cb area
a7292feb9240e410849ffbe9ae2d95fd892d3451 net: phy: micrel: populate .soft_reset for KSZ9131
7ee64613991bf584ee7bf4e9b3bc3cc776503a20 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
905c4f9f20032339553054574bfce31c18806a2b mptcp: strict validation before using mp_opt->hmac
33f3f6d54831c3fc1ccfa0abaa842069574e924c mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
a552c57aa869ebd5475d49837e1e8abb3af998be mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
b2af6174cd24988c82f9a1cd8292157f5d75b7b3 mptcp: refine opt_mp_capable determination
c088ee14ce18cf60bf0707d5aa9de3928bfadb64 block: ensure we hold a queue reference when using queue limits
ee244a9e2193129998acfd8b48e4d251697e9193 udp: annotate data-races around up->pending
d8e5473437b9a020aabaf8eb4ed6bf35246a5d8b net: ravb: Fix dma_addr_t truncation in error case
cec2954a3dcfa389c90f608cf5f11a81a42531d2 dt-bindings: gpio: xilinx: Fix node address in gpio
15f0acc4e6f0511bda88e08f5966c0e35d2caaa9 drm/amdkfd: Use resource_size() helper function
9461fe3df61165929dad71337acf7fea553de846 drm/amdkfd: fixes for HMM mem allocation
db8b1d7cfb22b7db9d0df3ec44d10af276297b9f net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
05da6ed13fd20cfed3e169b209d452439327d3d3 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
c0bca9bad5182cbbbebdea81df5e87e01931f328 Input: atkbd - use ab83 as id when skipping the getid command
db449046896f9e82a20395b51de281981c41a9d0 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
2fe4e88774b95b8ef68869195a26e62392bcaca3 LoongArch: BPF: Prevent out-of-bounds memory access
350f38ccf65bd18d875838c68fbfd59d0c874e63 mptcp: relax check on MPC passive fallback
da0972a2e11abd5cfd4bd3ad33cc75f74c5e171e netfilter: nf_tables: reject invalid set policy
e93a432401465c16ac341830945b7d959af04c81 netfilter: nft_limit: do not ignore unsupported flags
f9a856e811973069269cbe376eb1403745dcbfee netfilter: nfnetlink_log: use proper helper for fetching physinif
3a204ec5687db1de2cceb546d2f722a06a81b1b1 netfilter: nf_queue: remove excess nf_bridge variable
5d1c870e4bea258281b7617756b11ef5a49ad69a netfilter: propagate net to nf_bridge_get_physindev
82ca4485055ea583c819c0d3710655803664cd9a netfilter: bridge: replace physindev with physinif in nf_bridge_info
c170d354c350197408c486e09d370fdee7979460 netfilter: nf_tables: do not allow mismatch field size and set key length
2a1129bba250313691a246f550c9573d87573af8 netfilter: nf_tables: skip dead set elements in netlink dump
c162b214f39942093dca51edf2a5f0dbcbb900d0 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
9833df064cb9093e36ed98ce8b2e8f25319145ae ipvs: avoid stat macros calls from preemptible context
c2220a42a4fe61a479e101e317613a80a8bab49f kdb: Fix a potential buffer overflow in kdb_local()
de769936ff0ce039e308a6fee2fc925774cfaaed ethtool: netlink: Add missing ethnl_ops_begin/complete
0597ac25155aac180a77f70f0f12ec5ab42792ba loop: fix the the direct I/O support check when used on top of block devices
45097f9cc356caac4407c9c2876d42c80c458a00 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
3b216e4aa5c2b6e6319cd2765404473669f1f218 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
7c6d20b33455989ff452d465ecd74c08a1e8ccc1 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
f6d0010824062540253b9c6d29095f80f1eafc53 i2c: s3c24xx: fix read transfers in polling mode
f7fb25794c9c4e7c8dd4387441734d561a69c429 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============3251167284953967898==--
