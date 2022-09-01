Content-Type: multipart/mixed; boundary="===============6810993366255971384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 01 Sep 2022 16:40:33 -0000
Message-Id: <166205043384.3927.6824517030761989030@gitolite.kernel.org>

--===============6810993366255971384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8e4ac8c00d5c89e7d8428a228c20a8ede97c60f4
    new: c9a6f54993bc613919f496dcbd9e0036b853178a
    log: revlist-8e4ac8c00d5c-c9a6f54993bc.txt

--===============6810993366255971384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e4ac8c00d5c-c9a6f54993bc.txt

8af1a9afe10005088f25f6c4c5b6e3eeaade6a93 net: phy: smsc: use device-managed clock API
fb3ceec187e8bca474340e361a18163a2e79c0a2 net: move from strlcpy with unused retval to strscpy
f029c781dd6d8e2f13593c927c66db7e8826ed28 net: ethernet: move from strlcpy with unused retval to strscpy
7305b78ae45f2ce19fbb9e83d7a8c45214d2cdc9 r8152: allow userland to disable multicast
a60511cf15204e41f4edbcdc4ee80208d528917c net/rds: Pass a pointer to virt_to_page()
cb45a8bf4693965e89d115cd2c510f12bc127c37 net: axienet: Switch to 64-bit RX/TX statistics
38af11717b386560f10f2891350933fc5200aeea net: sched: choke: remove unused variables in struct choke_sched_data
4516c873e3b55856012ddd6db9d4366ce3c60c5d net: sched: gred/red: remove unused variables in struct red_stats
744ccd5c64bda0a4130b470ce2772985f20913ce Merge branch 'net-sched-remove-unused-variables'
0e4d354762cefd3e16b4cff8988ff276e45effc4 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
a102c8973db7f7b7b6f75d51eed145d070438a49 net: sched: remove redundant NULL check in change hook function
99c969a83d8275bb396f6209dff2aa4cedaeb644 octeontx2-pf: Add egress PFC support
2f2b60a0ec2826e5a2b2a1ddf68994a868dccbc1 net: ethernet: stmmac: dwmac-rk: Add gmac support for rk3588
a2b77831427cb576cd03d4dd953dffdc509aef39 dt-bindings: net: rockchip-dwmac: add rk3588 gmac compatible
2af39b9964851edeaa3ba5ea7d287ed894d5eaed Merge branch 'rk3588-ethernet-support'
4bf8594a8036f42ca7ece1bbdaf45b7954fb09e6 net: sched: gred: remove NULL check before free table->tab in gred_destroy()
9538e7c27d1d53c59da4f24b4589116e05bdc26f net: ieee802154: Fix compilation error when CONFIG_IEEE802154_NL802154_EXPERIMENTAL is disabled
78ef8e31f9f6261e8814f9888ae4a5d83f2f5f0c mm: re-allow pinning of zero pfns (again)
f147413696332c3acb8716af8e1d030ab7058f8f e1000e: Separate MTP board type from ADP
d1c3234e01e19e6d205598f60114397eca4e02d0 ice: Add low latency Tx timestamp read
4ab30d969d795ef095e1197a928c995710f26981 ice: config netdev tc before setting queues number
b774d7eb3ad5ef2e8d12d14b09315300005eb0c8 igc: Remove IGC_MDIC_INT_EN definition
1ba69541ba9be411d1c77bf87e9b11d8610a0c22 i40e: Fix ADQ rate limiting for PF
9968515c0b430316813adffdcd876b9ca5094816 ice: Don't double unplug aux on peer initiated reset
943a8016192271e096af62509f5bb4d9f86ea3da ice: Fix DMA mappings leak
b262b082ca1631c33d23dc755bf2e5fc9248cb88 i40e: Fix kernel crash during module removal
e7d7f45f3560efadc4e2364bf18eecd8ce97795d ice: use bitmap_free instead of devm_kfree
f59953666a2f46e33a682623ee69e69b41218fb8 ice: Fix crash by keep old cfg when update TCs more than queues
9c19d7b091473d4566a548de9040e4f15dc29b48 iavf: Fix race between iavf_close and iavf_reset_task
db36d98d12bff28e497780b14d0e57d9710e95cb ice: Allow operation with reduced device MSI-X
a855a6e779a15bb8529dad046d79be9a947f4288 i40e: add description and modify interrupts configuration procedure
987703d841fb21a2608c26454e6f6132929e3f39 ice: Add set_termios tty operations handle to GNSS
719afbc136bdfaadc595798a3504ab0765e6141f ice: Check if reset in progress while waiting for offsets
52313a4e05cd2ea42f30cff62a57d4b22e88bef1 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
0ce8eaf7bb5df2f9d88d11d2121dede0f1ace82c ice: Handle LLDP MIB Pending change
633e3b073724d7d0a81931099f9e1dcffe294cba ice: add helper function to check FW API version
95234e371884e93d94bbbcadc7d06db3cf31d311 ice: Remove second GNSS TTY device
ab707b37883ae016948e71c41a077d19f31bc888 i40e: Add basic support for I710 devices
d909b939f1485b76db7670e86bb782678140adef drivers/net/ethernet/e1000e: check return value of e1e_rphy()
c9a6f54993bc613919f496dcbd9e0036b853178a iavf: Detach device during reset task

--===============6810993366255971384==--
