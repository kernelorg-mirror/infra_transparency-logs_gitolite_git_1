Content-Type: multipart/mixed; boundary="===============8163871187351166041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 09 Dec 2024 20:34:59 -0000
Message-Id: <173377649951.2790790.8052675796211141466@gitolite.kernel.org>

--===============8163871187351166041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: b20821248e262a7d16882137419460030c1aead6
    new: 1496b9ea124385547b7749d5df235ea7199ddb91
    log: revlist-b20821248e26-1496b9ea1243.txt

--===============8163871187351166041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20821248e26-1496b9ea1243.txt

be877ff9864cc314551085275fc2ed573bb3df33 wifi: ath12k: fix leaking michael_mic for non-primary links
e2c3ec75ffec22d0d791571b58f4842099ed091d wifi: ath12k: Off by one in ath12k_wmi_process_csa_switch_count_event()
96c610c68aaec99f4268a2593ee928f638bd9477 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
e9f93f3d8ca5c18c6b7c343b48110585df7bff8b wifi: ath12k: parse multiple device information from Device Tree
a43bc87448e67056c4680d8304141b95b658ab2d wifi: ath12k: send partner device details in QMI MLO capability
fa3f736ed7da5641ba345695798bb8753e99f049 wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
0c8ec6966e12dbd0c6076c9bcf4a533a78a60f75 wifi: ath12k: add support to allocate MLO global memory region
2332bc8dc0736536cf26837e3bdce10011658752 wifi: ath12k: Add MLO WMI setup and teardown functions
ede51ccb28affdb82dc885448c2df61adb2fa8a1 wifi: ath12k: enable MLO setup and teardown from core
b8cb5631dd5e68ca422641628558854b6da911be wifi: ath12k: avoid redundant code in DP Rx error process
50e8b21c275b29e23101b062890d1067e63a56c6 wifi: ath12k: move to HW link id based receive handling
4fed14cbbde4d5bb66cc5e5baae8bf50ece4c980 wifi: ath12k: add partner device buffer support in receive data path
10b60cbf48013b26fee2af562895152c131ea47b wifi: ath12k: add helper function to init partner cmem configuration
33ad3be893f83c9ef230aea8b721d0da99644d47 wifi: ath12k: introduce interface combination cleanup helper
56b89d72ba64ab800981a27075bffd7883e42bb1 wifi: ath12k: Refactor radio frequency information
11cd506596b0f05ed6d29f5cb7f7fe70bf0dd6d2 wifi: ath12k: advertise multi device interface combination
9ec9cd42fa9753f432055a6e0c86915de3623ba7 wifi: ath12k: fix ath12k_qmi_alloc_chunk() to handle too large allocations
a672454fd76c11400b5a2b360707bafa84b8347a wifi: ath12k: fix ar->supports_6ghz usage during hw register
1496b9ea124385547b7749d5df235ea7199ddb91 wifi: ath12k: pass link ID during MLO while delivering skb

--===============8163871187351166041==--
