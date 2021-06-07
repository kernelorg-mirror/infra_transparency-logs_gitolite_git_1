Content-Type: multipart/mixed; boundary="===============6911583549949741616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Jun 2021 20:29:42 -0000
Message-Id: <162309778205.21597.15134780042243124845@gitolite.kernel.org>

--===============6911583549949741616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ef91f7981036a293ee1fa1cd2f670702a3889f4b
    new: b3ef1550a4e7ab67be9cf1ba611686d1b7744213
    log: revlist-ef91f7981036-b3ef1550a4e7.txt

--===============6911583549949741616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef91f7981036-b3ef1550a4e7.txt

eb550f53099bf5ff8dc5de93e275378510c891c9 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
51efbbdf1dca3b5a9aa39ff1548abe43eafe0b3c ice: Manage VF's MAC address for both legacy and new cases
f28cd5ce1a60949149f9870292879e0685892a22 ice: Save VF's MAC across reboot
43c7f9198deb855b7fee1ecb2c2f98f2bfd757c8 ice: Refactor ice_setup_rx_ctx
7ad15440acf8b5a889c60216dfc91370b90f455d ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
fb3612840d4f587a0af9511a11d7989d1fa48206 ice: set the value of global config lock timeout longer
b38b7f2bb418510397714c7fb3bed64b6fd024e5 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
96cf4f689bf7e074c8ab8917a82a24114370cbeb ice: use static inline for dummy functions
d5f84ae95f1db8e3d3ff3ece8ddbfd6f0a8ceb61 ice: add extack when unable to read device caps
e872b94f9cf0521e93d1b91b8c71ba417d59944e ice: add error message when pldmfw_flash_image fails
1c08052ec49e4ef4549ebbc7a43f27694e08935d ice: wait for reset before reporting devlink info
97a4ec0107057a577b63568f31d35e31c39a5b7b ice: (re)initialize NVM fields when rebuilding
c77849f5460994f8c5b27907af13c60b533add5b ice: Detect and report unsupported module power levels
a69606cde176a29f9261d96528b9a50fee8efadb ice: downgrade error print to debug print
7e94090ae13e1ae5fe8bd3a9cd08136260bb7039 ice: fix clang warning regarding deadcode.DeadStores
218d154f540a58b82394e128e425560181c1662e net: usb: asix: ax88772_bind: use devm_kzalloc() instead of kzalloc()
7e88b11a862afe59ee0c365123ea5fb96a26cb3b net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
dde25846925765a88df8964080098174495c1f10 net: usb/phy: asix: add support for ax88772A/C PHYs
e532a096be0e5e570b383e71d4560e7f04384e0f net: usb: asix: ax88772: add phylib support
34a1dee6bc4458d9e059af510f2addc7a74b4c83 net: usb: asix: ax88772: add generic selftest support
d275afb663717db99c4749f0ec5e11463642fee6 net: usb: asix: add error handling for asix_mdio_* functions
06edf1a940be0633499e2feea31d380375a22bd9 net: phy: do not print dump stack if device was removed
2c9d6c2b871d5841ce26ede3e81fd37e2e33c42c usbnet: run unbind() before unregister_netdev()
8c3f3362cded07f58fbb0d8e27f3d1b61ca92c6e Merge branch 'ax88772-phylib'
b3ef1550a4e7ab67be9cf1ba611686d1b7744213 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============6911583549949741616==--
