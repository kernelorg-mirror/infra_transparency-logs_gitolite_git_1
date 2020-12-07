Content-Type: multipart/mixed; boundary="===============0015362075258256288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 07 Dec 2020 14:52:31 -0000
Message-Id: <160735275118.9018.1259686651560231251@gitolite.kernel.org>

--===============0015362075258256288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: jh
changes:
  - ref: refs/heads/for-upstream
    old: 5b6232a3ef62e929b9311cc5bd7747c2c524d3d2
    new: 9a0696cbe56903a1ae40313b561d7d2504272e46
    log: revlist-5b6232a3ef62-9a0696cbe569.txt

--===============0015362075258256288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6232a3ef62-9a0696cbe569.txt

353021588cb57db15d52f9b157ad6f2251250b50 Bluetooth: fix typo in struct name
82f6f92ce1d5c0daf0ce4a13d0afabde7524840c Bluetooth: btqca: Use NVM files based on SoC ID for WCN3991
fd056976e8917668079944e7bbb2c020f2e99554 Bluetooth: btusb: Support 0bda:c123 Realtek 8822CE device
ef849d31afaea4e51bb1de6bea27b117f0a6eb2d Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
635c449b6e716cad556e046121dece978f9f24b9 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
ed365fadc4b53703a1e4881920fa9eb786965694 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
244f6d7da87f00b88f577658d19708f684f67864 Bluetooth: Fix for Bluetooth SIG test L2CAP/COS/CFD/BV-14-C
558175280475ea1950523c4ed10fdf158ac585f7 Bluetooth: Fix not sending Set Extended Scan Response
ca0ce28526d12695d56eb22356d1d044468b1161 Bluetooth: Rename get_adv_instance_scan_rsp
36493b34f722d42e872c1472501d357c98c93fef Bluetooth: Fix attempting to set RPA timeout when unsupported
f55d5a19d3f7dabf11a8295310dca63012b441a3 Bluetooth: Interleave with allowlist scan
c962b4338666c25218cca124cac84219a32e7a12 Bluetooth: Handle system suspend resume case
4fef4c1d99b2cf647cbfd6db0cea32bd9b817432 Bluetooth: Handle active scan case
b613a9ad720bed2302734eb5eab5749e11295b69 Bluetooth: Refactor read default sys config for various types
00c5ef43b590cb315b7cfa2ac933fccbe6519e29 Bluetooth: Add toggle to switch off interleave scan
3c4eb65ba4b90480fe748af71dc941f091532ffe Bluetooth: btintel: Fix endianness issue for TLV version information
96ae93be8651d5c86abfedff805a9d87aa61aeaa Bluetooth: btusb: Add *setup* function for new generation Intel controllers
c4e862f9670306975136b291c61fc3190de65253 Bluetooth: btusb: Define a function to construct firmware filename
654610dcb6fe46b341fc242cc164d02d0a31c1a8 Bluetooth: btusb: Helper function to download firmware to Intel adapters
93d499d4ba02a331692d02f62108a8547a8bf66d Bluetooth: btusb: Map Typhoon peak controller to BTUSB_INTEL_NEWGEN
619b110f2239646d788004fb02d61c074009b472 Bluetooth: btusb: support download nvm with different board id for wcn6855
3b2a45a73270f645d5c07cfd6e9285f329c31a04 Bluetooth: Add helper to set adv data
ac6f8ba1ae15d75a3fcbcb7407c3be6da1a41da4 Bluetooth: Break add adv into two mgmt commands
3e80249c3368e9c686bb204f1f37f1847144eaa1 Bluetooth: Use intervals and tx power from mgmt cmds
dfe10d059736d66050ca94c5964570344d4a8805 Bluetooth: Query LE tx power on startup
dd6b221d474272516a4757c0accdf84b6dbb1efc Bluetooth: Change MGMT security info CMD to be more generic
02c8161c8cff4d6c15e51446466448d58471b341 Bluetooth: Set missing suspend task bits
fbec71aa376c52cf7e45ab8fad5a6f2f33b690dd Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
6ec27815af11feb9b3fd3be85a3d2baa885a1107 Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
de7fe4c9250ce0792656c52b268b010b6ace2a27 Bluetooth: Increment management interface revision
9a0696cbe56903a1ae40313b561d7d2504272e46 MAINTAINERS: Update Bluetooth entries

--===============0015362075258256288==--
