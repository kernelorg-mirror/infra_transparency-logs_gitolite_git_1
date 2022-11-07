Content-Type: multipart/mixed; boundary="===============7711162293957653747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 07 Nov 2022 04:34:30 -0000
Message-Id: <166779567031.15143.18080891898385967463@gitolite.kernel.org>

--===============7711162293957653747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 79029dc341c7ff6d70b895e31d1955b2d33673d0
    new: d3d8b8e74009e9e6e7e9a744101c8980b1fbfe4c
    log: revlist-79029dc341c7-d3d8b8e74009.txt
  - ref: refs/heads/next
    old: 739153a6ae6891ff42ed9dbbd8e72dd99e6c8ba5
    new: 9167096ce3a7e6f759d2ac7ab49bad4e504ed6a5
    log: revlist-739153a6ae68-9167096ce3a7.txt

--===============7711162293957653747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79029dc341c7-d3d8b8e74009.txt

d1c49a03e3497412e8397cc618a51615c04f4b97 dmaengine: at_hdmac: Fix at_lli struct definition
036bfbdd6f6360265996fce926ad79c8724e2403 dmaengine: at_hdmac: Don't start transactions at tx_submit level
15789bfa7e5864755fcff98ee99c68b1c9e2197b dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
18aba581c4147fcd8c7f1719b377257a9ff694c8 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ddfc5c97bc42c37a495e640c60e4127e4cdf0639 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
06f771b62db5a2b15c94128745cf096f050f7c1d dmaengine: at_hdmac: Protect atchan->status with the channel lock
61878372be5ee8a2d5df43c96764e3fd0c7e7a04 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
7a1d95c9f0e67c13e6112e0a26a79271b8abf006 dmaengine: at_hdmac: Fix concurrency over descriptor
08776edcaa7e403553251079f5565d1256f33308 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
d19bab163fede2e9a4cf63714f2375477272ed10 dmaengine: at_hdmac: Fix concurrency over the active list
a8015d87c8fad090e18e6a75beeabb52e9b861dc dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
adf86e2e909abe20a9aaaeec1fcdc32ccb2e55cf dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
922ad14bb53086663c681b20bb7417b8f43b2618 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9dc7a708920690407ffc67d9932d712b241a080c dmaengine: at_hdmac: Fix impossible condition
d3d8b8e74009e9e6e7e9a744101c8980b1fbfe4c dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============7711162293957653747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-739153a6ae68-9167096ce3a7.txt

5a637f83d96fc9f27e93385924e7253a5f5187bc dmaengine: stm32-mdma: memset stm32_mdma_chan_config struct before using it
0ec8ce07394442d722806fe61b901a5b2b17249d dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
639d91b2d4c80d4e4fb278d8dadbd09b828aa8d8 dmaengine: pxa_dma: use platform_get_irq_optional
ca496534d6d143033d4d94e77011c4879ad3ec6c dmaengine: idxd: Fix max batch size for Intel IAA
8ca8315f178b1f90a1f7d322ffa381614202cab0 dmaengine: idxd: fix RO device state error after been disabled/reset
d1ae5c45f654ccedbe5abb2fa5417705fd8b29dd dmaengine: apple-admac: Fix grabbing of channels in of_xlate
1b512d5365b202cc3147410ee687c1dac767f6a0 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
51ad8d28619b191afdbac62050a018a4c9a7a90d dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
79029dc341c7ff6d70b895e31d1955b2d33673d0 dmaengine: stm32-dma: fix potential race between pause and resume
d1c49a03e3497412e8397cc618a51615c04f4b97 dmaengine: at_hdmac: Fix at_lli struct definition
036bfbdd6f6360265996fce926ad79c8724e2403 dmaengine: at_hdmac: Don't start transactions at tx_submit level
15789bfa7e5864755fcff98ee99c68b1c9e2197b dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
18aba581c4147fcd8c7f1719b377257a9ff694c8 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ddfc5c97bc42c37a495e640c60e4127e4cdf0639 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
06f771b62db5a2b15c94128745cf096f050f7c1d dmaengine: at_hdmac: Protect atchan->status with the channel lock
61878372be5ee8a2d5df43c96764e3fd0c7e7a04 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
7a1d95c9f0e67c13e6112e0a26a79271b8abf006 dmaengine: at_hdmac: Fix concurrency over descriptor
08776edcaa7e403553251079f5565d1256f33308 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
d19bab163fede2e9a4cf63714f2375477272ed10 dmaengine: at_hdmac: Fix concurrency over the active list
a8015d87c8fad090e18e6a75beeabb52e9b861dc dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
adf86e2e909abe20a9aaaeec1fcdc32ccb2e55cf dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
922ad14bb53086663c681b20bb7417b8f43b2618 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9dc7a708920690407ffc67d9932d712b241a080c dmaengine: at_hdmac: Fix impossible condition
d3d8b8e74009e9e6e7e9a744101c8980b1fbfe4c dmaengine: at_hdmac: Check return code of dma_async_device_register
716b2b4720dee8dc8957ac86728389ceabf41494 Merge branch 'fixes' into next
013f1b4b182c1930320a47e4fe1bc3401c7ec6ed dmaengine: at_hdmac: Do not print messages on console while holding the lock
dd6a063950808869aa7cea34c5cb741d1fe76630 dmaengine: at_hdmac: Return dma_cookie_status()'s ret code when txstate is NULL
99b3b9641a632c55ca30ed369c34a79db540431b dmaengine: at_hdmac: Remove superfluous cast
b8b79909684fa15697dfda213bec585f0d88a0d5 dmaengine: at_hdmac: Pass residue by address to avoid unnecessary implicit casts
72c474663d083efd147825a46e6acce5acbf1ad5 dmaengine: at_hdmac: s/atc_get_bytes_left/atc_get_residue
f001383f115f56e7bf756a435b529e8c014f8af3 dmaengine: at_hdmac: Introduce atc_get_llis_residue()
a78d43463c24de2e97cff9a295a90921ca00a036 dmaengine: at_hdmac: Use devm_kzalloc() and struct_size()
4f846b8aa5155985c3d2bf68334c85aee2ea2e69 dmaengine: at_hdmac: Use devm_platform_ioremap_resource
9a9ac1e77ac80458289e05dcd30e904eba82a3b1 dmaengine: at_hdmac: Use devm_clk_get()
12800a26b464046090729440f5c65d9df9bca7dd dmaengine: at_hdmac: Use pm_ptr()
a546d4344bb26c466595c06747d7a75d5f231c94 dmaengine: at_hdmac: Set include entries in alphabetic order
2fd16b9d0aaea570954214f2b8744ea53f84bd49 dmaengine: at_hdmac: Keep register definitions and structures private to at_hdmac.c
9b0118a2eca490744329d13e8da032b2aa46a8c3 dmaengine: at_hdmac: Use bitfield access macros
15bb75e95f03d93a65b44f8ac361869b16a62150 dmaengine: at_hdmac: Rename "dma_common" to "dma_device"
87f85b75674b27e84eea41db86251f18e4ccbeed dmaengine: at_hdmac: Rename "chan_common" to "dma_chan"
c3423432f47c18db4d6c7aa6d9658e20e3ed78e3 dmaengine: at_hdmac: Remove unused member of at_dma_chan
9167096ce3a7e6f759d2ac7ab49bad4e504ed6a5 dmaengine: at_hdmac: Convert driver to use virt-dma

--===============7711162293957653747==--
