Content-Type: multipart/mixed; boundary="===============8286804674835436110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 13 Jun 2022 15:25:49 -0000
Message-Id: <165513394964.24161.5562172954441097811@gitolite.kernel.org>

--===============8286804674835436110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 7a6495b4567794ace6a2763d62520f82dfc5dd74
    new: 7518eefeb7ad55ca2126ebdd6369490b9dc5e7a8
    log: revlist-7a6495b45677-7518eefeb7ad.txt

--===============8286804674835436110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6495b45677-7518eefeb7ad.txt

0eb6584068642767baab17c2e4385a6b9c029caa platform/surface: aggregator: Allow is_ssam_device() to be used when CONFIG_SURFACE_AGGREGATOR_BUS is disabled
dc0393c76f378f68961587fd4f32de29fb8f0c79 platform/surface: aggregator: Allow devices to be marked as hot-removed
5c1e88b98c60e4074796e9a05d3c674479ab1919 platform/surface: aggregator: Allow notifiers to avoid communication on unregistering
74bb2d0bc57a1123ef39206051b03d4003673d8c platform/surface: aggregator_registry: Use client device wrappers for notifier registration
f80345b89cc5cb61c6c586e6800a66c45261fd74 power/supply: surface_charger: Use client device wrappers for notifier registration
b49ba26bec452d3065e09327fbda79d7120a9f9d power/supply: surface_battery: Use client device wrappers for notifier registration
2c2c3a07086c910719dc7135f1d871d2c6c022fc HID: surface-hid: Add support for hot-removal
25e2ca7301bd3ca5a63a6be41d729eb42202bc21 platform/surface: aggregator: Add comment for KIP subsystem category
1aa4c85bab7623469271d5a9cde3e3005b56fb7c platform/surface: aggregator_registry: Generify subsystem hub functionality
58a4d884b50947c0ffb494f690b2d7a1422a45c7 platform/surface: aggregator_registry: Change device ID for base hub
d420185489e52f414b18cef10487279a9a005b27 platform/surface: aggregator_registry: Add KIP device hub
7518eefeb7ad55ca2126ebdd6369490b9dc5e7a8 platform/surface: aggregator_registry: Add support for keyboard cover on Surface Pro 8

--===============8286804674835436110==--
