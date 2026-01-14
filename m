Content-Type: multipart/mixed; boundary="===============4828830767658746115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Wed, 14 Jan 2026 16:39:21 -0000
Message-Id: <176840876164.1088893.14434789102340103682@gitolite.kernel.org>

--===============4828830767658746115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 3502cea99c7ceb331458cbd34ef6792c83144687
    new: 95cb1935168ab8f637bd0bf64b9ec6f5667d1d8e
    log: revlist-3502cea99c7c-95cb1935168a.txt

--===============4828830767658746115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3502cea99c7c-95cb1935168a.txt

78f63ae4a82db173f93adca462e63d11ba06b126 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
8bb96575883d3b201ce37046b3903ea1d2d50bbc i3c: mipi-i3c-hci: Ensure proper bus clean-up
f0775157b9f9a28ae3eabc8d05b0bc52e8056c80 i3c: master: Update hot-join flag only on success
471895799c2f46688792e175ced936ffeb6cdf01 i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
f64c1a46ea7c40bbab57a0cb1665a1c1e11da6af i3c: mipi-i3c-hci: Switch DAT bitmap allocation to devm_bitmap_zalloc()
11d17c2855bfc04550557017eae02e92f3eeab1c i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
29bf98a6346ad7a80136ba58116c2a0f8a3cb03f i3c: mipi-i3c-hci: Manage DMA deallocation via devres action
a372cfac056abb555d6c70c08af548aea0ab5cde i3c: mipi-i3c-hci: Cache DAT in memory for Runtime PM restore
f180524a4877329bca4285e36f1fad63b70577ea i3c: mipi-i3c-hci: Introduce helper to restore DAT
f5401c973e7f08cdd921c62079ac2514a9b69397 i3c: mipi-i3c-hci: Extract ring initialization from hci_dma_init()
8169587204431ce23df9522c2e859b5238934c42 i3c: mipi-i3c-hci: Add DMA suspend and resume support
ca4d4682d353bf4e7e5db7b025e9ecd80bc67b27 i3c: mipi-i3c-hci: Refactor PIO register initialization
8afa0dd83b608a344b967dc1ef1b4f282662416d i3c: mipi-i3c-hci: Add PIO suspend and resume support
57a2f976ac18b909e43cca51a63be26cbd62ab88 i3c: mipi-i3c-hci: Factor out software reset into helper
e4269df518d62527ff6a8f3cd4740d754c4257cd i3c: mipi-i3c-hci: Factor out IO mode setting into helper
7f91e0e6aa3f1e6e461dd5f95b5bcc3567abfa51 i3c: mipi-i3c-hci: Factor out core initialization into helper
f2b5d43c93e0a642f7bba970dbc5a24c9605ecd3 i3c: mipi-i3c-hci: Allow core re-initialization for Runtime PM support
3c3de6803a7d90faba0387ba248ac71e627ca827 i3c: mipi-i3c-hci: Factor out master dynamic address setting into helper
990c149c61ee45da4fb6372e6b2fdd9808414e7a i3c: master: Introduce optional Runtime PM support
b9a15012a14520b2b006ecb770f32eb9a57d4b8b i3c: mipi-i3c-hci: Add optional Runtime PM support
95cb1935168ab8f637bd0bf64b9ec6f5667d1d8e i3c: mipi-i3c-hci-pci: Add Runtime PM support

--===============4828830767658746115==--
