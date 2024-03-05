Content-Type: multipart/mixed; boundary="===============6343324761232709064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 05 Mar 2024 19:00:27 -0000
Message-Id: <170966522707.29399.10439680716092117457@gitolite.kernel.org>

--===============6343324761232709064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 07fba2277fcedd0948bec657f76ef374d0157d93
    new: f654e228ed6b822e87e6e6ad8e889bedccae2e16
    log: revlist-07fba2277fce-f654e228ed6b.txt

--===============6343324761232709064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07fba2277fce-f654e228ed6b.txt

d455e805de706e8c1ce945a0202028c8d764b9bc wifi: ath11k: rearrange IRQ enable/disable in reset path
fbb2a14afe00a5691b43cd19c946472e59e16fc6 wifi: ath11k: remove MHI LOOPBACK channels
5f3288a3487849542f948319a1a368adcc9ae7a0 wifi: ath11k: do not dump SRNG statistics during resume
361c90ed3647952fa01b3a4240129de077b4ce60 wifi: ath11k: fix warning on DMA ring capabilities event
50556081e09b9e2b75a215694dd2d166de611f56 wifi: ath11k: thermal: don't try to register multiple times
1098eb62433cd4e1a7d256c042528336e4e7bd45 dt-bindings: net: wireless: qcom: Update maintainers
1cca1bddf9ef080503c15378cecf4877f7510015 wifi: ath11k: decrease MHI channel buffer length to 8KB
ee3b63586b30cf9a488712a4a67f18117f064428 wifi: ath12k: add rcu lock for ath12k_wmi_p2p_noa_event()
766cf07c402342280a468e16f94a0d3fc7e98942 wifi: ath11k: constify MHI channel and controller configs
776c9c93bb0511d04e6222546499e5ea20ad51b0 wifi: ath12k: fix license in p2p.c and p2p.h
b8a62478f3b143592d1241de1a7f5f8629ad0f49 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
41a7acb7dde8395f52a707bbba7712a898dfafb0 wifi: rtw88: 8821cu: Fix firmware upload fail
605d7c0b05eecb985273b1647070497142c470d3 wifi: rtw88: 8821cu: Fix connection failure
e1dfa21427baeb813f9a2f9ceab6b7d32c3ca425 wifi: rtw88: 8821c: Fix beacon loss and disconnect
c238adbc578eeb70cbc8fdd1bef3666b0f585b13 wifi: rtw88: 8821c: Fix false alarm count
7979061313c81729b90accc8772635cfed9ba26d wifi: rtlwifi: Remove rtl_intf_ops.read_efuse_byte
f6e36d9e1c6353b74f1511ea18aa7c6fddd6e697 wifi: wlcore: sdio: Rate limit wl12xx_sdio_raw_{read,write}() failures warns
81e060584f1deb7f89df5c0b7897a96409cf6c2a wifi: cw1200: restore endian swapping
0cb01e0edf7829fa67b4d4c4e90003a61e182f60 wifi: rtw89: mac: add coexistence helpers {cfg/get}_plt
d569f8545c7d01dfae4b2704b8b1bf9f9c10059c wifi: rtw89: 8922a: add coexistence helpers of SW grant
652c9642eda662b337b2408f81a2b4966c3e6d82 wifi: rtw89: coex: add init_info H2C command format version 7
9d27596fdac596bb66b0909c809afb266a7af5c2 wifi: rtw89: coex: add BTC ctrl_info version 7 and related logic
6ee10fcd284df946139fffe540e022aa13866b5f wifi: rtw89: coex: Reorder H2C command index to align with firmware
eae888cfb73483ccf8175da9bbc8cc2e313c7083 wifi: rtw89: coex: add return value to ensure H2C command is success or not
bb90a32c3c7d3475dc751b2c0208bd10838d4e31 wifi: rtw89: coex: When Bluetooth not available don't set power/gain
2422c2158fb51b7ba94e0a8b4ac280c88e0c73a6 wifi: rtw89: coex: Add coexistence policy to decrease WiFi packet CRC-ERR
b4152222e04cb8afeeca239c90e3fcaf4c553b42 wifi: brcm80211: handle pmk_op allocation failure
6ec8faa36564ccf627a8c24b67d9000a459e2312 wifi: rtw89: wow: update WoWLAN reason register for different chips
a0f0046533cf2ef15546e1a9cd393a6b8ef3d483 wifi: rtw89: wow: update WoWLAN status register for different generation
1bf6fa8ac6d5e7ef86ea3dd533b52f5bc8472b3a wifi: rtw89: update DMA function with different generation
fff821286f7b3f15fd0b9228c03668e6b5778e05 wifi: rtw89: wow: update config mac function with different generation
60b3f2898a80e7ca38d8bf6ed6bfc707e2282d6f wifi: rtw89: update suspend/resume for different generation
d12d3df874975e8879d77c289812bbb96e5ae1a9 wifi: rtw89: wow: set security engine options for 802.11ax chips only
4dc38e39758df9669914d2aa9bbdb488caaaf64c wifi: rtw89: wow: move release offload packet earlier for WoWLAN mode
f654e228ed6b822e87e6e6ad8e889bedccae2e16 Merge tag 'ath-next-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath

--===============6343324761232709064==--
