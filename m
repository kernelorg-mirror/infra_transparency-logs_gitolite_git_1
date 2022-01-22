Content-Type: multipart/mixed; boundary="===============7662546178414032742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 22 Jan 2022 19:59:34 -0000
Message-Id: <164288157461.27725.13652048638930991012@gitolite.kernel.org>

--===============7662546178414032742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: c2c94b3b187dc92b2002809f489e0f24a41e91bc
    new: f5e70d921cb9df00f6ba42ba261bcf68ed0a3cad
    log: revlist-c2c94b3b187d-f5e70d921cb9.txt

--===============7662546178414032742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c94b3b187d-f5e70d921cb9.txt

d894c9555998cc967329152030e00fc61629c752 habanalabs: check the return value of hl_cs_poll_fences()
6440134f3b4b2ec20a3ca97ccf99dd35d758d5c4 habanalabs: fix race when waiting on encaps signal
fae4f085d484a2280f54a43b80a71b1be80034a5 habanalabs: fix possible memory leak in MMU DR fini
d4ad75e407f3a30e9cd8118f483c5591a265bd88 habanalabs/gaudi: disable CGM permanently
64953dda2dc803a1ae74be1547b89e4b1000a480 habanalabs: remove ASIC functions of clock gating
e678f25b9d4234dbf14f3ee043f4abbf32570549 habanalabs: make some MMU functions common
1031a71d75ac78bf4afa7853e6b3e89f1703ec2a habanalabs: sysfs functions should be in sysfs.c
5d9ad48e513fa8d317ddfdd6079b700d132585ea habanalabs: get clk is common function
1736dd0a19b297c7f5b5bd7a5c300398a8a151c5 habanalabs: remove hwmgr.c
bd37cb6cf24b90c29089c5f61c0d369f8ea8a8be habanalabs: move more f/w functions to firmware_if.c
bc817f7d185f686a54c3f99679503ba97a945014 habanalabs: remove asic callback set_pll_profile()
989fc008096a580fb0af2c053fd670027dc3810d habanalabs: rename dev_attr_grp to dev_clk_attr_grp
1c343d398258dc977bf5b4338ea53d0fc2f3b533 habanalabs: add vrm version to sysfs
3e64b07a0930238e54e5e4df969e3c73d88a817d habanalabs: remove power9 workaround for dma support
4570de7994836c122e4e8b8e192c6541f7c603e1 habanalabs: use common wrapper for MMU cache invalidation
b15b605ee2cf5163a757e560f97afd7bcf9d9654 habanalabs: sysfs support for fw os version
c6ca94466fc3eb53b1938117508ecd3e3591bc5a habanalabs: there is no kernel TDR in future ASICs
022e9c0b09a2a286b72b7d1ff05cb2901d1548a0 habanalabs: duplicate HOP table props to MMU props
0c5a778a4f1217fde6f815180e56fb42e14ab15d habanalabs: don't free phys_pg_pack inside lock
2f75878216c06256ce0b379624d7677e8073aae4 habanalabs: avoid copying pll data if pll_info_get fails
dd9a45498d32e3e8abbe9cc50ec0ff27da5f61a4 habanalabs: add missing error check in sysfs clk_freq_mhz_show
c32ea9c1b4c9d6d071fdb71d7a088d3a82dbd137 habanalabs: fix soft reset flow in case of failure
6ba4e1a9e52a45e3aad75fd9f96877dddc595469 habanalabs: add missing error check in sysfs max_power_show
290f4104bf7a0ec1435f8a4f8628ffffe5089107 habanalabs: update to latest f/w specs
c84d7f1c6b811fe1396d5ee955424e9216f89c35 habanalabs: expose number of user interrupts
2bbcc110141bcf1fb2d4b4bf641f7283351f239c habanalabs: reject host map with mmu disabled
317e7c6c110165eea2836adc85c8d31b92b7b6a4 habanalabs: fix user interrupt wait when timeout is 0
3b0996896754dea6e7173c7a6ce12f34ac2f8a4b habanalabs: fix race between wait and irq
22c5270e9a1570d3e52d885f3bef8336855513c4 habanalabs: prevent false heartbeat failure during soft-reset
f5e70d921cb9df00f6ba42ba261bcf68ed0a3cad habanalabs: remove duplicate print

--===============7662546178414032742==--
