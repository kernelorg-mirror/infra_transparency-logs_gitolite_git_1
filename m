Content-Type: multipart/mixed; boundary="===============3439726520657202345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 17 May 2025 19:56:13 -0000
Message-Id: <174751177390.2060413.8724340517825683072@gitolite.kernel.org>

--===============3439726520657202345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 205b2bd7939cc126f445ce3010af22858c18ef1f
    new: 5723cc3450bccf7f98f227b9723b5c9f6b3af1c5
    log: revlist-205b2bd7939c-5723cc3450bc.txt

--===============3439726520657202345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205b2bd7939c-5723cc3450bc.txt

fd15594ba7d559d9da741504c322b9f57c4981e5 soundwire: bus: Fix race on the creation of the IRQ domain
b47158fb42959c417ff2662075c0d46fb783d5d1 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
d784552e76a23c4ffad0e383670cd1d86064a6be phy: qcom-qmp-ufs: check for mode type for phy setting
e153fdea9db04dd0e2e536e2eb125b16bbbc2af7 phy: can-transceiver: Re-instate "mux-states" property presence check
9cf118aafd6682793c40dde31b5f24d271da3996 phy: rockchip-samsung-dcphy: Add missing assignment
97994333de2b8062d2df4e6ce0dc65c2dc0f40dc dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
df180e65305f8c1e020d54bfc2132349fd693de1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8ca9590c39b69b55a8de63d2b21b0d44f523b43a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
fca280992af8c2fbd511bc43f65abb4a17363f2f dmaengine: ti: k3-udma: Add missing locking
8dfa57aabff625bf445548257f7711ef294cd30e dmaengine: idxd: Fix allowing write() from different address spaces
305245a2e1d633e5f821178c98c6d6132cea2bdb dmaengine: ptdma: Move variable condition check to the first place and remove redundancy
a833a693a490ecff8ba377654c6d4d333718b6b1 mm: hugetlb: fix incorrect fallback for subpool
e9f180d7cfde23b9f8eebd60272465176373ab2c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4b7c0857f87a4c56e6e0a774939c2504b7afdc00 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
0ae0227fa31dda5bfc6b5a0145952d46fe57408b mm/codetag: move tag retrieval back upfront in __free_pages()
d55582d6c947a195ed48a1893ba23d2f077bf224 MAINTAINERS: add mm GUP section
23fa022a07555a9cd2dcfe827c769a89c4c2e21e mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
fefc075182275057ce607effaa3daa9e6e3bdc73 mm/page_alloc: fix race condition in unaccepted memory handling
02f5bf89f0b0a50f821425932a3590eeb9f193ac zsmalloc: don't underflow size calculation in zs_obj_write()
75cb1cca2c880179a11c7dd9380b6f14e41a06a4 mm: userfaultfd: correct dirty flags set for both present and swap pte
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
83c178470e0bf690d34c8c08440f2421b82e881c phy: tegra: xusb: remove a stray unlock
54c4c58713aaff76c2422ff5750e557ab3b100d7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
de76809f60cc938d3580bbbd5b04b7d12af6ce3a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55a387ebb9219cbe4edfa8ba9996ccb0e7ad4932 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ce71e85b29eb63e48e294479742e670513f03a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
86e70849f4b2b4597ac9f7c7931f2a363774be25 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b2ea5f49580c0762d17d80d8083cb89bc3acf74f phy: Fix error handling in tegra_xusb_port_init
3fd2f4bc010cdfbc07dd21018dc65bd9370eb7a4 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
817bced19d1dbdd0b473580d026dc0983e30e17b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
aa6f4f945b10eac57aed46154ae7d6fada7fccc7 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
61259fb96e023f7299c442c48b13e72c441fc0f2 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
61d651572b6c4fe50c7b39a390760f3a910c7ccf dmaengine: idxd: Add missing cleanups in cleanup internals
46a5cca76c76c86063000a12936f8e7875295838 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
90022b3a6981ec234902be5dbf0f983a12c759fc dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d5449ff1b04dfe9ed8e455769aa01e4c2ccf6805 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
a409e919ca321cc0e28f8abf96fde299f0072a81 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
ae74cd15ade833adc289279b5c6f12e78f64d4d7 dmaengine: idxd: Fix ->poll() return value
157ae5ffd76a2857ccb4b7ce40bc5a344ca00395 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
5e27af0514e2249a9ccc9a762abd3b74e03a1f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
e72e784fb1138ad313e004ef598ff98b364c7329 Merge tag 'mm-hotfixes-stable-2025-05-17-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aa6f8ca08c780908acf09df556a4807a10c2af2 Merge tag 'soundwire-6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
21eeefe76919c904dd50d543bd6d3eee05d97e15 Merge tag 'phy-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5723cc3450bccf7f98f227b9723b5c9f6b3af1c5 Merge tag 'dmaengine-fix-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============3439726520657202345==--
