Content-Type: multipart/mixed; boundary="===============2172170387241660027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 19 Mar 2025 23:01:31 -0000
Message-Id: <174242529155.1768868.6455006597562337158@gitolite.kernel.org>

--===============2172170387241660027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/memory-region
    old: 533e09a4b2a4e7e9b4170be21d9a34a0871d8337
    new: 0c4ab70f498e29539805eab0d4c24d8e6bd7559a
    log: revlist-533e09a4b2a4-0c4ab70f498e.txt

--===============2172170387241660027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533e09a4b2a4-0c4ab70f498e.txt

3addd87b9d01c8e2e7e96bc1c852969bc0f14eff devres: Export devm_ioremap_resource_wc()
d21271bc7c4d47b589e3600cf110d119f1beb21b remoteproc: Use of_reserved_mem_region_* functions for "memory-region"
41e77e985b355985429290b22a45f603289fbd8e tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
2dcb5db1ba22bb3dfcfc621e70e845cc46521b09 firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
3a16ba5bb902034e939535c74ca9aed0b586f54f fsi: master-ast-cf: Use of_reserved_mem_region_to_resource for "memory-region"
96cfe1788bdc60a492bafc3860e52a7d6bacfc2a drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
4c899c978adf0e818f9e32e915718e10f615befa drm/simpledrm: Use of_reserved_mem_region_to_resource() for "memory-region"
0104ecaf368a39b3b4a4096178abda346fac4587 media: Use of_reserved_mem_region_to_resource() for "memory-region"
2f684add8834be718ad82b0c1c0eb6a36a0e0279 misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
dd95896a092f62ccb012caf58f794c880f0470d8 net: Use of_reserved_mem_region_to_resource{_byname}() for "memory-region"
cfd14c851701993c3e2eab15cc0aa4c45d2824a5 wireless: Use of_reserved_mem_region_to_resource() for "memory-region"
89912b9668a40343118cb488d3dc8b75d679e31c wireless: ath11k: Use of_property_present() to test property presence
00e2eb5fe2c05c19d527ced32bff2ff94fa00f90 soc: aspeed: Use of_reserved_mem_region_to_resource() for "memory-region"
7754b00f46517a4165d52644db0a5f5858a91e9e fbdev: simplefb: Use of_reserved_mem_region_to_resource() for "memory-region"
f351a0a935b7f194313fdd62d84e00f7e42d3279 watchdog: rti_wdt: Use of_reserved_mem_region_to_resource() for "memory-region"
0c4ab70f498e29539805eab0d4c24d8e6bd7559a ASoC: Use of_reserved_mem_region_to_resource() for "memory-region"

--===============2172170387241660027==--
