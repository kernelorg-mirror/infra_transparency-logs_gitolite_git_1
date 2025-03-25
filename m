Content-Type: multipart/mixed; boundary="===============6088706287820795701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 25 Mar 2025 16:09:22 -0000
Message-Id: <174291896252.824049.16861057868239389233@gitolite.kernel.org>

--===============6088706287820795701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 727c52413f940cd7ee87ff057cb3753b3b87584c
    new: d709578909732fc5c4728e6ea5ecd7a1904cab11
    log: revlist-727c52413f94-d70957890973.txt
  - ref: refs/tags/ath-pending-202503251522
    old: 0000000000000000000000000000000000000000
    new: d709578909732fc5c4728e6ea5ecd7a1904cab11

--===============6088706287820795701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727c52413f94-d70957890973.txt

ce0779378c62758a0c503bf85e643c6d8f343703 wifi: ath12k: don't put ieee80211_chanctx_conf struct in ath12k_link_vif
94fcd39ca255758335ace05f70365f2126190ee0 dt-bindings: net: wireless: describe the ath12k AHB module for IPQ5332
60031d9c3589c7983fd1deb4a4c0bebf0929890e wifi: ath12k: fix incorrect CE addresses
5257324583e32fd5bd6bbb6c82b4f5880b842f99 wifi: ath12k: refactor ath12k_hw_regs structure
5fa2fab69f59da8eaf9cbb53fd89727c750b14cf wifi: ath12k: add ath12k_hw_params for IPQ5332
11794f8540043c230ec4bf57ee1227e765ab52ab wifi: ath12k: avoid m3 firmware download in AHB device IPQ5332
12070392be0b39d5305a235401d3ff9f03fdba13 wifi: ath12k: Add hw_params to remap CE register space for IPQ5332
6757079c5890f7168a9bc111b2345209f05ae278 wifi: ath12k: add support for fixed QMI firmware memory
6cee30f0da751284662affaa0d7fc567cdd65f48 wifi: ath12k: add AHB driver support for IPQ5332
10a355ba6238e13d196be2f226a59f7886d7b5bd wifi: ath12k: Power up root PD
f73e089745a000b6eb99457f71b47dc862ab221a wifi: ath12k: Register various userPD interrupts and save SMEM entries
c01d5cc9b9fe2673885db738ec8d2e01de169b92 wifi: ath12k: Power up userPD
881edc164071c2da3504b72fdc08ca8f1b915fdb wifi: ath12k: Power down userPD
c0dd3f4f70918cbcdd8da611811036a91b7dce33 wifi: ath12k: enable ath12k AHB support
702d45c201ae9d8ce504528a2ed91c49fde430bc Merge branch 'ath-next'
4348b64af3909597a02e50d97d07ad5b89cdda5f Merge remote-tracking branch 'mhi/mhi-next'
11cea2b6a2e3a5ddf3562314d1a378e7ea1c26eb Add localversion-wireless-testing-ath
f348bd46cf76ff63977b11d142f00830e4e46282 wifi: ath12k: fix link valid field initialization in the monitor Rx
156933d5ae49b18943b53e53bc1e71e00cc6e515 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
53742a1111150aec48c898ee2fa2b8c76be81ffb wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
e4a4592bc9fcc88bb7a1c43b8a385201cc7a74bb wifi: ath12k: Replace band define G with GHZ where appropriate
3bcfa8c57b9c2ce25b9e800c2757bae336c42ce8 wifi: ath12k: change the status update in the monitor Rx
03ab49029a564f25cc4253773766fdbd24e69403 wifi: ath12k: Avoid packet offset and FCS length from Rx TLV
5782228d07f688cf1c9a28557379a8e2462186dd wifi: ath12k: fix NULL access in assign channel context handler
933443afaf9f5529183b3cef1ded4c56f17e4322 wifi: ath12k: Refactor the monitor channel context procedure
f90f7e1a99aa14430d4e132eab2fae196df507d9 wifi: ath12k: Move to NO_VIRTUAL monitor
ae82899f5c0136a13f61ab848c887ab6e28cfe09 wifi: ath12k: add monitor interface support on QCN9274
d709578909732fc5c4728e6ea5ecd7a1904cab11 Merge branch 'pending' into main-pending

--===============6088706287820795701==--
