Content-Type: multipart/mixed; boundary="===============4699363049843415219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 11 Aug 2022 13:53:24 -0000
Message-Id: <166022600410.4145.1283253212179441784@gitolite.kernel.org>

--===============4699363049843415219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: df79ebf1fdfa1a69d2eaae46d51021fb19609671
    new: e82bf2417c8e49527db04491a988832e0ec9d5a1
    log: revlist-df79ebf1fdfa-e82bf2417c8e.txt

--===============4699363049843415219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df79ebf1fdfa-e82bf2417c8e.txt

9acdd8ccc1e7c6c372f13cc9411136d289050c17 wifi: ath12k: wmi: move ath12k_wmi_phymode_str() to mac.c
3020a2d1e73a8a249bd2a099de332f6a395da514 wifi: ath12k: ath12k_hal_srng_dst_peek(): don't use u32 pointers
1ebf4e967b36332ef7a9892709ac5243ff6d76c2 wifi: ath12k: ath12k_hal_srng_dst_get_next_entry(): don't use u32 pointers
422c3e7ea00390638a163dc0ff216c2678cd0241 wifi: ath12k: hal: remove unused functions
87572c5e71e16f77198908fca0f4c0e760407308 wifi: ath12k: ath12k_hal_srng_src_get_next_reaped(): don't use u32 pointers
96c82b2fed04a5e337de6a9964f830d5665b044b wifi: ath12k: ath12k_hal_srng_src_reap_next(): don't use u32 pointers
bcae232f52a126b5af65e8e590ebac1e39ed7755 wifi: ath12k: hal: reduce void pointer usage
297eb50d95b98a01b389ec834fc2f6060d536449 wifi: ath12k: hal_rx: reduce void pointer usage
d370e3cf18c6363dbb69fe90e5ece30988e69bc8 wifi: ath12k: dp: reduce void pointer usage
a873f7cbc2db063553b173d3dd4c08ee91a3f0d2 wifi: ath12k: hal_tx: reduce void pointer usage
f69a6e74b8c36a8914056dff6afed21e85fed581 wifi: ath12k: dp: reduce u32 pointer usage
4dcf7a42fc51781ee5c643d285ba314219f79613 wifi: ath12k: remove unnecessary casts with memcpy() and memmove()
a9cf16071fed458b2ccfd7ac4d079d212b3efad3 wifi: ath12k: ce: remove unnecessary usage of void pointers
531ba22ea6eba73f99130844e6c0ae5510db3f76 wifi: ath12k: hal: convert ce descriptors to use __le32
6bc3ade552c0cb35f844128def0113ea3d990284 wifi: ath12k: hal: convert more descriptors to __le32 part 1
8dbc716d18850f9f7ff3ec302e5ddf276211cef0 wifi: ath12k: hal: convert more descriptors to __le32 part 2
2ef9ec37edff9ed4fe9a8283cabcb98f05a8ceca wifi: ath12k: htc: convert to use __le32
7c70ebfce731dac7f4dd259bfe5d945b48b89226 wifi: ath12k: rx: convert struct rx_pkt_hdr_tlv to use __le64
2f3cb4c81cbcf245c960fde3e1b7ab3537fc9455 wifi: ath12k: remove the broken firmware endian swap feature
0065ff70f0a6dde21409d05842ab10124ca6e112 wifi: ath12k: convert char data arrays to u8 or s8
11a39c9a1249c111ebeeea3a19b405ae895f0037 wifi: ath12k: ath12k_dp_mon_rx_merg_msdus(): remove unused static variable
2a1ee9c323bd99086904ad071d1efd0b281a4f96 wifi: ath12k: htc: remove unnessary cast to enum ath12k_htc_ep_id
702e3a780d015f4c41afd78e56c3d23428b48a30 wifi: ath12k: remove dependency to ATH_COMMON
e182adef541b5bad17137a47ed1ab51ab1632599 wifi: ath12k: cleanup Kconfig help texts
7c9dbc058e4e02f1623dd38e8c040a3459d6efd8 wifi: ath12k: struct ath12k_hw_params: use bool bitfields
a8e50d8084f70593ca7a960b49f21bacfa972e38 wifi: ath12k: unify TODO and FIXME comment styles
e259f4c27a2253c2fc8bdc437efec6b7a4a18965 wifi: ath12k: move ath12k_dp_rxdma_ring_sel_config_*() function declarations to dp_rx.h
3789058cfec365c5d25b9e5c7a9abecf54e24c36 MAINTAINERS: add ath12k driver
e82bf2417c8e49527db04491a988832e0ec9d5a1 wifi: ath12k: remove extra line from hw.c

--===============4699363049843415219==--
