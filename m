Content-Type: multipart/mixed; boundary="===============3641855450916529324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 28 Jan 2022 16:47:11 -0000
Message-Id: <164338843197.15592.13172095700060565594@gitolite.kernel.org>

--===============3641855450916529324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: d05e8698382dc26fa202fc6cfb665987ee48ca4b
    new: 5b3a199e83f73085eb5ec2b71df7be3d7d5c21d1
    log: revlist-d05e8698382d-5b3a199e83f7.txt

--===============3641855450916529324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05e8698382d-5b3a199e83f7.txt

ba893ac7e085dc111af1e581d166239856eb2c36 habanalabs: fix possible memory leak in MMU DR fini
c0f365963555b499aaae3619d77f3bbce50fded1 habanalabs/gaudi: disable CGM permanently
80ac23a68a0045ae4f2131eeda11e724263156ed habanalabs: remove ASIC functions of clock gating
b83c8e631759ac40bbc77ceec233e24e132f6de7 habanalabs: make some MMU functions common
a316b1f13f9af8c834ac679f011c0b9c58b78cec habanalabs: sysfs functions should be in sysfs.c
7287418c513f8da662e4d4b166b4797a210d8345 habanalabs: get clk is common function
81d3d897ceaceefa7eba728ddb4ffa6e573c4188 habanalabs: remove hwmgr.c
b4e27c47d083b066e4871c2231e34c99153e660f habanalabs: move more f/w functions to firmware_if.c
b963404ced2e977beeebcb3dff38411c9251d15f habanalabs: remove asic callback set_pll_profile()
9ea5dd761f61686f97f46cef63d0110376aa666f habanalabs: rename dev_attr_grp to dev_clk_attr_grp
359fc3c2080977cf1ebf1fdc5ee40624495dc6ff habanalabs: add vrm version to sysfs
b55d5a5f10537a43b0cca9f20b5bfa6d199aea15 habanalabs: remove power9 workaround for dma support
78bbb1b7a20c3d43f9b1936f44e7749c884a1617 habanalabs: use common wrapper for MMU cache invalidation
8a43d6d9f231bfd1646ec7373b949c51c3922505 habanalabs: sysfs support for fw os version
574f4a8b39fddcc6f876678949a8980d722ac59c habanalabs: there is no kernel TDR in future ASICs
7d1fc3d6e17a56e6e45b7a8346ca73a1bc85dcf5 habanalabs: duplicate HOP table props to MMU props
72c7b96c57003532a0bd9c9f15e4fe63d3b86e34 habanalabs: don't free phys_pg_pack inside lock
a347cd4c177444129b175a8ab5b81b2df8b83112 habanalabs: avoid copying pll data if pll_info_get fails
3ebf8667697119c2e05b1459d993c88bb3391c5b habanalabs: add missing error check in sysfs clk_freq_mhz_show
82a423d380c8f7e42a2d31537ef1ff195677b9d0 habanalabs: fix soft reset flow in case of failure
7cd8a7bd8ecc539ff615ca7327c279b3d28d758a habanalabs: add missing error check in sysfs max_power_show
88c12a209575bc82749a0828405f7c2cf349f408 habanalabs: update to latest f/w specs
370ffd851d5d692840b0cc6af9af633188a9fb4e habanalabs: expose number of user interrupts
5c8a5a1fa41761e21364d04065bea325c80c279c habanalabs: reject host map with mmu disabled
225ed7918d55e55e53b3e7e64a04986bb9cda814 habanalabs: fix user interrupt wait when timeout is 0
747775be7a18cfeb96b80b4b95fb5c98165689f4 habanalabs: fix race between wait and irq
88e1751adfc5b4402af2ba2cee25b09829b468ac habanalabs: prevent false heartbeat failure during soft-reset
2a91260c8c94b7d06a0456e7fefc561461ad557e habanalabs: remove duplicate print
be369f43b534f3f82b22f0227b3778e43ca24258 habanalabs: silence an uninitialized variable warning
5b3a199e83f73085eb5ec2b71df7be3d7d5c21d1 habanalabs: fix race when waiting on encaps signal

--===============3641855450916529324==--
