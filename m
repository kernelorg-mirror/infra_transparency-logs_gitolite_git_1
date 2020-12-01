Content-Type: multipart/mixed; boundary="===============0037716670511802334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Dec 2020 03:09:00 -0000
Message-Id: <160679214035.3758.11476742307744300998@gitolite.kernel.org>

--===============0037716670511802334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 76810ed840f811b312120eb8c61bc9543432901f
    new: cb7fb043e69a109057fa94510ff5d5602207d548
    log: revlist-76810ed840f8-cb7fb043e69a.txt

--===============0037716670511802334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76810ed840f8-cb7fb043e69a.txt

368444dd7a2c9180bcc0f95c4d5c79a8f56aa209 can: pcan_usb_core: fix fall-through warnings for Clang
4843ad9b613aa72258bd122d7884d311dad334e4 can: mcp251xfd: mcp25xxfd_ring_alloc(): add define instead open coding the maximum number of RX objects
1f652bb6bae7f211f3131ddbc380bb839680068f can: mcp25xxfd: rx-path: reduce number of SPI core requests to set UINC bit
dada6a6c7d3f1929dd530d67002d7475fec81c3d can: mcp251xfd: struct mcp251xfd_priv::tef to array of length 1
63e70488b49acc0c3bcca354539806742ea8b888 can: mcp251xfd: move struct mcp251xfd_tef_ring definition
68c0c1c7f9668e7a7f2e18dbf951cfee57af1c0e can: mcp251xfd: tef-path: reduce number of SPI core requests to set UINC bit
d1390d7d55a59d39a6a113f00c6452b980d514ec can: tcan4x5x: tcan4x5x_clear_interrupts(): remove redundant return statement
018a0c5845d6da8613a1448b169e96c81dce2531 can: tcan4x5x: rename parse_config() function
225dfc2552005ea8dd2b50f6a4a04a2b9ff52d3e can: tcan4x5x: remove mram_start and reg_offset from struct tcan4x5x_priv
ca3ad869dab1d2fb3dfa070053f1859746a617e3 can: tcan4x5x: tcan4x5x_can_probe(): remove probe failed error message
f566373fc5344c74e85832e6fb5674f0fa6e5d37 can: m_can: Kconfig: convert the into menu
3fb5a7cef92b0c81c66fb0286ee92f64fdca44e4 can: m_can: remove not used variable struct m_can_classdev::freq
ba844cb96f7735cbfea925c5fc723d8d769d5c51 can: m_can: m_can_plat_remove(): remove unneeded platform_set_drvdata()
6d9986b46fc12f4a36fc243698deb774323b76f3 can: m_can: m_can_class_unregister(): move right after m_can_class_register()
cb7fb043e69a109057fa94510ff5d5602207d548 Merge tag 'linux-can-next-for-5.11-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============0037716670511802334==--
