Content-Type: multipart/mixed; boundary="===============3108192199283512095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 22 Sep 2021 02:12:16 -0000
Message-Id: <163227673690.29364.7263687584274543635@gitolite.kernel.org>

--===============3108192199283512095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: d69512b1d36b8017c279fcf94a793948ee5c3e09
    new: 06c8cef902ffa39e62ccc9fa3ff637022c030b56
    log: revlist-d69512b1d36b-06c8cef902ff.txt

--===============3108192199283512095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69512b1d36b-06c8cef902ff.txt

e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
91dab18f0df171984688d0da258c4c9d95836416 MAINTAINERS: Move Daniel Drake to credits
9b14ed6e11b72dd4806535449ca6c6962cb2369d rsi: fix occasional initialisation failure with BT coex
99ac6018821253ec67f466086afb63fc18ea48e2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b515d097053a71d624e0c5840b42cd4caa653941 rsi: fix rate mask set leading to P2P failure
beca6bd94da5f9f4b80f19adce19a8a5f5ddf811 brcmfmac: fix incorrect error prints
bea714581a317803a0dfc9f975cb9fc2f2cada86 net/ipv4/udp_tunnel_core.c: remove superfluous header files from udp_tunnel_core.c
c595b120ebab1995083c28b6e050f3ccc24e3c1c net/ipv4/syncookies.c: remove superfluous header files from syncookies.c
d6da08ed1425180b8d54c828ec06d247fd915d60 net: phy: broadcom: Add IDDQ-SR mode
38b6a90730071f2acf0df240cc01609724ec5bef net: phy: broadcom: Wire suspend/resume for BCM50610 and BCM50610M
72e78d22e152991dd7768dad92c00c56d3ccf757 net: phy: broadcom: Utilize appropriate suspend for BCM54810/11
c3a4c69360ab43560f212eed326c9d8bde35b14c net: bcmgenet: Request APD, DLL disable and IDDQ-SR
4972ce7201010cbae3d543636b5a77771a6b2c2f net: dsa: bcm_sf2: Request APD, DLL disable and IDDQ-SR
6a3807536328c632ead28911b7524bf14cfe71aa Merge branch 'iddq-sr-mode'
07b855628c226511542d0911cba1b180541fbb84 net/ipv4/sysctl_net_ipv4.c: remove superfluous header files from sysctl_net_ipv4.c
f8509c38ececde7fb0f0bc9959f79d2a34be577d rtw88: upgrade rtw_regulatory mechanism and mapping
8d4fb3998c05a1d79358e1069a3b5f128245b006 rtw88: add regulatory strategy by chip type
7285eb9693a2e360e58a449ab121be505b87a9d5 rtw88: support adaptivity for ETSI/JP DFS region
fe7bc23a8c5eba8a49061c1d15d0a9d45ef18130 rtw88: move adaptivity mechanism to firmware
babe2a332dc40b0e43035e529b357a232dbe7f7b mwifiex: Small cleanup for handling virtual interface type changes
abe3a2c9ead8fd95db141ea1df8d96c48cad3893 mwifiex: Use function to check whether interface type change is allowed
c2e9666cdffd347460a2b17988db4cfaf2a68fb9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
54350dac4e6a966a816ea0152ad2fba30ca189d0 mwifiex: Use helper function for counting interface types
fae2aac8c7400be6197e7ef506911a3aa3093e04 mwifiex: Update virtual interface counters right after setting bss_type
25bbec30a2c7854b5d07eb2220258ed0d9f20c0d mwifiex: Allow switching interface type from P2P_CLIENT to P2P_GO
5e2e1a4bf4a162d9369a35e62fbb8c7977b54a12 mwifiex: Handle interface type changes from AP to STATION
c606008b70627a2fc485732a53cc22f0f66d0981 mwifiex: Properly initialize private structure on interface type changes
72e717500f991ecefb7c168732060c0eb5238077 mwifiex: Fix copy-paste mistake when creating virtual interface
31f97cf9f0c31143a2a6fcc89c4a1286ce20157e rsi: Fix module dev_oper_mode parameter description
c8e2036ee90bde32e2567b47464899a181da3d54 wilc1000: move 'deinit_lock' lock init/destroy inside module probe
3c719fed0f3a5e95b1d164609ecc81c4191ade70 wilc1000: fix possible memory leak in cfg_scan_result()
0ec5408cd44855956f7741bd776f44db167801b7 wilc1000: add new WID to pass wake_enable information to firmware
5bb9de8bcb18c38ea089a287b77944ef8ee71abd wilc1000: configure registers to handle chip wakeup sequence
1bcc0879c963770c90bc07d9aa5d0d50dda925f3 wilc1000: add reset/terminate/repeat command support for SPI bus
c2dcb4766bcb1e3622d7579ee9d57f28dc2c2f2e wilc1000: handle read failure issue for clockless registers
aa3fda4fcf63b717e195ca92537da05db55e01a6 wilc1000: ignore clockless registers status response for SPI
29f7393e02aceab1ae7fad75c76c3717b5196bf8 wilc1000: invoke chip reset register before firmware download
cd50248de35b8b055c23af62980b6b11daa5ebfc wilc1000: add 'initialized' flag check before adding an element to TX queue
301cfbab09fdc068ee4a126fc1fa3bf4b1394217 wilc1000: use correct write command sequence in wilc_spi_sync_ext()
bb6a0d5404aac28e3fc66eae88a99571cd767e99 wilc1000: increase config packets response wait timeout limit
e142bd910f53d38aa40810e71878e3022ff70859 zd1211rw: remove duplicate USB device ID
b7cca318d7cae54656a35ff4981a1d1e80607b9e ar5512: remove duplicate USB device ID
60fe1f8dcd3c2916e3d0b028afb466b1bc2b569d rt2x00: remove duplicate USB device ID
aaa82108d58fbbf4e50dc7caf350bf332d57028b Merge remote-tracking branch 'net-next/master'
7691ad60a27310c46b50cafc37608253d138c6cf Merge remote-tracking branch 'wireless-drivers/master'
244bf97849dd37c39c8d3cb46f68ac4715de6cff Merge remote-tracking branch 'wireless-drivers-next/master'
00af2c560f40f057a73aa59066b856b46e928a6d Merge remote-tracking branch 'mac80211/master'
06c8cef902ffa39e62ccc9fa3ff637022c030b56 Add localversion to identify builds from this tree

--===============3108192199283512095==--
