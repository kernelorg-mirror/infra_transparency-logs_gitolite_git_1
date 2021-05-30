Content-Type: multipart/mixed; boundary="===============2254192791013129325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 May 2021 22:47:06 -0000
Message-Id: <162241482643.19606.13080988870811167449@gitolite.kernel.org>

--===============2254192791013129325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 9bffad029716fda165802d65622fd7494b2b2f77
    new: dc48cc1bffd0e0fe93788e87c8644cd4c29e5baf
    log: revlist-9bffad029716-dc48cc1bffd0.txt
  - ref: refs/heads/queue-4.19
    old: 110c787c56a909f83807f47ba9c300d01bfdfd77
    new: 9dfeb4a31a8615b7f1f755c9f9601fd119a13750
    log: revlist-110c787c56a9-9dfeb4a31a86.txt
  - ref: refs/heads/queue-4.4
    old: b5884e35891b295bbf1659df3f6fcb809eaf61eb
    new: 01de80d7f8985f2a7c06d513b628565dd7529fac
    log: |
         34054b0d8ba397015e0af483dbd852083d54a186 net: netcp: Fix an error message
         058b8f25e84d61856334706bcdee422a087cb7de net: bnx2: Fix error return code in bnx2_init_board()
         f7841992444da8763ff64364f01692078a7fb0a6 mld: fix panic in mld_newpack()
         a27c8fb5f60450074fbc44102326c686c2e520ca staging: emxx_udc: fix loop in _nbu2ss_nuke()
         e0c999afdd04c49e71038bce1c705c51576cb56d ixgbe: fix large MTU request from VF
         f7d714aa6089fdd09c35238428685de50dd09cbc scsi: libsas: Use _safe() loop in sas_resume_port()
         4342109b76b909b046a9c7420430169d096b78f5 sch_dsmark: fix a NULL deref in qdisc_reset()
         512edfa679417f13ad52280f98e8f122d6daf138 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
         01de80d7f8985f2a7c06d513b628565dd7529fac MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
         
  - ref: refs/heads/queue-4.9
    old: cb7076cefb26553b4008178c2373e0351f57e61b
    new: b79da18b7da3657a941a641903a0457fcdb23b94
    log: revlist-cb7076cefb26-b79da18b7da3.txt
  - ref: refs/heads/queue-5.4
    old: e4adf967d175f1eaa14954aa67dca9869a22adf1
    new: 60c4a821f450290e5880c1113c1cd077bae29439
    log: revlist-e4adf967d175-60c4a821f450.txt

--===============2254192791013129325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bffad029716-dc48cc1bffd0.txt

2e8da76e120722237d7c0818468c3668f8988354 net: netcp: Fix an error message
6c4adb3d0d0117bee02c8881901606d083304e1c ASoC: cs42l42: Regmap must use_single_read/write
507d7decd0f26844978c6511b01381f5aeae88f5 net: mdio: thunder: Fix a double free issue in the .remove function
d20b06957b2ae79e9056bb4feef80530583b25d7 net: mdio: octeon: Fix some double free issues
4667f96b3e095cfdcefd3543049c4507092e1c1c net: bnx2: Fix error return code in bnx2_init_board()
0558add901a912f2c0d520b3cb0e8ad8a389431c mld: fix panic in mld_newpack()
27e4becda370328bb28f230c0a5bfebfd51fe27e staging: emxx_udc: fix loop in _nbu2ss_nuke()
b83c53058a1bc066e9639af9750c583536fa2cac ASoC: cs35l33: fix an error code in probe()
0cb4cc3d7c30db84ce262a70e4be33273a1af678 bpf: Set mac_len in bpf_skb_change_head
220c8969a50e85fe980a623e6789777064b7bff1 ixgbe: fix large MTU request from VF
940dbbe4ffe681fc7ef425b317c513bf62a1915d scsi: libsas: Use _safe() loop in sas_resume_port()
90839aa5629560265ca9f734f74944cab1242cc0 ipv6: record frag_max_size in atomic fragments in input path
6718a9e7f3a00aba2b938471d3530c6eec5420da sch_dsmark: fix a NULL deref in qdisc_reset()
293fd46552d5b0c3e456f8203f0863d2b1890006 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
dc48cc1bffd0e0fe93788e87c8644cd4c29e5baf MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============2254192791013129325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110c787c56a9-9dfeb4a31a86.txt

63a4d7f495e8303a7b77e1a8e3469bcfeb2cd7f4 net: netcp: Fix an error message
0b1de50aca4db30f2b826a737e7cd307f139560c net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
2c988b08a8b9cd347ccc517443c57737ed929e35 ASoC: cs42l42: Regmap must use_single_read/write
23eebddf17529303ea44e3e6bef6d59f17514657 net: fec: fix the potential memory leak in fec_enet_init()
e646f952da4db85b9e429544699f222f103f85cd net: mdio: thunder: Fix a double free issue in the .remove function
8e669f76ce1373900bcb955bdef762516b0a9bae net: mdio: octeon: Fix some double free issues
60038c0bc80352a6b2589d5ce0870f09b695b7d6 openvswitch: meter: fix race when getting now_ms.
ceba14a31fe1e90ea92ce25df98c544f99412d1a net: sched: fix tx action rescheduling issue during deactivation
5fd7c4d94e409a6868db7ebcf828b763a335df6e net: bnx2: Fix error return code in bnx2_init_board()
96a9967db06973ea9bfd64d5d23d0971c9223e0d mld: fix panic in mld_newpack()
070283bf0a113b6441fb4c4f0b3d11d442aafd4b staging: emxx_udc: fix loop in _nbu2ss_nuke()
8cd6cfe43393cae7dbddfeba52fb6efd242908e3 ASoC: cs35l33: fix an error code in probe()
8117c7034a73917c05f77c829b13642a3db53704 bpf: Set mac_len in bpf_skb_change_head
fe3a147bda7764ee7b5ec08ad1c6f19f9efed065 ixgbe: fix large MTU request from VF
bc70ed523cb470a7985af0fba6c873621043cc4e scsi: libsas: Use _safe() loop in sas_resume_port()
6199371a8174c501cbe77a9748b5f25375df43a5 ipv6: record frag_max_size in atomic fragments in input path
71ed8a1958c302edaee89c8a0658873391d690f8 sch_dsmark: fix a NULL deref in qdisc_reset()
25006bf5af7a4ef39f096824101b867f28be1635 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
9dfeb4a31a8615b7f1f755c9f9601fd119a13750 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============2254192791013129325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7076cefb26-b79da18b7da3.txt

8b1ff5766fc718633afb414211c9aba5056b36a4 net: netcp: Fix an error message
60ba744592930f6955717103f2872ac8a7e23d8f net: mdio: thunder: Fix a double free issue in the .remove function
ebf59fad1f098ba16184092522468aea86894fd8 net: mdio: octeon: Fix some double free issues
23380d285ce3062f7b979ecc90f7e7682880c72b net: bnx2: Fix error return code in bnx2_init_board()
3a1cccf56f48bf5642ddfbf86bb069d9836fb7f0 mld: fix panic in mld_newpack()
1843df75bf96019cf3d815847f7fb82dd9878a9c staging: emxx_udc: fix loop in _nbu2ss_nuke()
c8a96acbd47da6e860dabeee21ea7824302ad35e ASoC: cs35l33: fix an error code in probe()
646ecd2f2c63cdadd37c1fe5347c394808d3cb7e ixgbe: fix large MTU request from VF
4a379c1cdc63b2ed92f9bc7f304fd32c5b185845 scsi: libsas: Use _safe() loop in sas_resume_port()
a13ba01a99ca2844bab8f305570a12acb8d8c6bd sch_dsmark: fix a NULL deref in qdisc_reset()
e38bbc13e3b908427eb47137a7a2300fd6aa9a29 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
b79da18b7da3657a941a641903a0457fcdb23b94 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============2254192791013129325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4adf967d175-60c4a821f450.txt

7d6865973f792edbfeb7ac4097d5c722b7516b21 gve: Update mgmt_msix_idx if num_ntfy changes
fc71ef21cc16ab996eab5a77d84d9a87f03978f5 gve: Add NULL pointer checks when freeing irqs.
15620e0d8eab76c59db57c9e1117baef82ac2eb1 gve: Upgrade memory barrier in poll routine
1e54c3871f31a28896fe6b85ca66ef88099bee1f gve: Correct SKB queue index validation.
02644434c7a94f8088516f53be13acaa6a617214 cxgb4: avoid accessing registers when clearing filters
ffcc1838a27786c80026d39e0f95d5382f97bb8e staging: emxx_udc: fix loop in _nbu2ss_nuke()
f7b0ea00cb6c3e0ce56931e32c53fbd5e81a6013 ASoC: cs35l33: fix an error code in probe()
91e2ed6bc44abdf46326670d10ad89ad6e109e82 bpf: Set mac_len in bpf_skb_change_head
62070582e01c89740f83c7356a8a898675d8172b ixgbe: fix large MTU request from VF
5be2585584c7c03225567f315f4bbe3ccaee939c scsi: libsas: Use _safe() loop in sas_resume_port()
8417e7f2218c9b707e4e6f276b0839c155db9b5d net: lantiq: fix memory corruption in RX ring
759386dee68ef59f5ca20b5c1b29d926158d00c0 ipv6: record frag_max_size in atomic fragments in input path
4cbb031826a7441268cf416610e3f4e59afedc49 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
86ce7a2b274d53455ef4b52690860d1cd134e168 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
c98b18f0256bfe2a1515036ea8dde5805c7d0fcf sch_dsmark: fix a NULL deref in qdisc_reset()
c8be3aeff7bddea7d32c1bb61ffbca5ed240dc34 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
60c4a821f450290e5880c1113c1cd077bae29439 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============2254192791013129325==--
