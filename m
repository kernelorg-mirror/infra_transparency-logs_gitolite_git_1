Content-Type: multipart/mixed; boundary="===============6111843723554578556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 13 Nov 2020 12:06:49 -0000
Message-Id: <160526920930.5394.3539760875902521805@gitolite.kernel.org>

--===============6111843723554578556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: a99aee0e4981fdb6d29a4d9b11451162d3ecfc2e
    new: 53a6b179cf8608128e53b15beb7cfc16e182f0f1
    log: revlist-a99aee0e4981-53a6b179cf86.txt

--===============6111843723554578556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99aee0e4981-53a6b179cf86.txt

0f719aaa0d153780a8a7e01db96310766e621cc8 efivarfs: Replace invalid slashes with exclamation marks in dentries.
3bb8f04a567510951dbd8dbdf01e9055575dd95d tipc: fix memory leak caused by tipc_buf_append()
4bddbe1eb91ad17a583cf52431b356d9ff98274c mtd: lpddr: Fix bad logic in print_drs_error
979a6bbebae745b3a1f8928c73427135bd3c0ab2 ata: sata_rcar: Fix DMA boundary mask
641e70f18ca91dd5ddeb9a03c598a6e6d26ec66a f2fs: fix to check segment boundary during SIT page readahead
b5d291e27f35e4b9308b3b89b6323894a6d93087 um: change sigio_spinlock to a mutex
dc547dd1a27b002e4728a61c77648c2233ef759b xfs: fix realtime bitmap/summary file truncation when growing rt volume
3f3ab953324f2c216006ba888a2f920f4d73402f video: fbdev: pvr2fb: initialize variables
a696621e7fb18db27d392370d31dfb0ccefe6954 mmc: via-sdmmc: Fix data race bug
ee2675585fc7e009719daf2177a5dfa875ed9610 printk: reduce LOG_BUF_SHIFT range for H8300
2644aac658b212b30308811fa8aa11c526be363d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9da509285de8f9030de9fe5da27145218ad05364 USB: adutux: fix debugging
218c70232e921ab440a5f31335aa216b4889d68b drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
56eb65bd8fb75bb7c60eb33882931b5f85dce76a power: supply: test_power: add missing newlines when printing parameters by sysfs
299a8d7942b961e3b522a95a141b34929b93942c md/bitmap: md_bitmap_get_counter returns wrong blocks
bddbb0c6ac7336f8a0f44f67e495bdb93c2e2c2e clk: ti: clockdomain: fix static checker warning
93ef21f091c870b1e6b78d43d7a024bc3d3de813 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e1706278660b5020a12dd034a1962c24097e69be drivers: watchdog: rdc321x_wdt: Fix race condition bugs
58a25ec2dee3c4bd99d2b2f015785c12871c834b ext4: Detect already used quota file early
53a6b179cf8608128e53b15beb7cfc16e182f0f1 gfs2: add validation checks for size of superblock

--===============6111843723554578556==--
