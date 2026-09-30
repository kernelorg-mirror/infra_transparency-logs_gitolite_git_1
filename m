Content-Type: multipart/mixed; boundary="===============2808637105110370072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 30 Sep 2026 07:45:49 -0000
Message-Id: <179075434903.3062138.12784236803133182052@gitolite.kernel.org>

--===============2808637105110370072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 8fc055e58ab52f7151fe6810e7202b40d044608c
    new: f0daaf0755f3a2599fece92bd01e74f3a91887c1
    log: revlist-8fc055e58ab5-f0daaf0755f3.txt

--===============2808637105110370072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc055e58ab5-f0daaf0755f3.txt

0c1afc61a227649fd3a9b78b7db0fb9b1c473cd2 wifi: iwlwifi: pcie: drop gen1_2 prefix from several functions
870957bb2d1c797f8b53e9c62fc42c1f63e0a28d wifi: iwlwifi: Revert "wifi: iwlwifi: gen1_2: move gen specific code to a function"
3c8c62c364f021bc561fb2b75fd9b901c8895e26 wifi: iwlwifi: Revert "wifi: iwlwifi: pcie: move generation specific files to a folder"
4eca64fefdd55c09508744771146a8a8b08acc92 wifi: iwlwifi: send standalone SAR to firmware
183765e0f9b54b31795098f5c502f03245a1e72b wifi: iwlwifi: uefi: Fix SAR enable check to use mode parameter correctly
ed7f362931168b6d4935f7e7f2b6cca219ab09fa wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
9fa50d56ca8cd16e4cf68f3f3fd1a42cef428586 wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
63a44aabe6af70ca715fa8acad9d67f9c62f5202 wifi: iwlwifi: pcie: order RX reads after the write pointer
0d07bd9927387ce72eab050f92cefde8c1ab5047 wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
a0e936595606d81473805de522f19cb700aea81e wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
d8f1710c1b407499e282114eba1cc062fe724f06 wifi: iwlwifi: move iwl_force_nmi() to where it belongs
b974365116569fbedbd1fa45294c68e5702eaa74 wifi: iwlwifi: add support for the new MPDU descriptor
1d56fa8bdac944a6e352f6d47e79ad93b4387503 wifi: iwlwifi: support RX BAID modify command version 3
629d26049b3fd6cd4c58e0508337baae638921df wifi: iwlwifi: drop the orphaned nic_access annotations
f0daaf0755f3a2599fece92bd01e74f3a91887c1 wifi: iwlwifi: disable HE ER mode

--===============2808637105110370072==--
