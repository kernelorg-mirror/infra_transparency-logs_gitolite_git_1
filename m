From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 10:05:44 -0000
Message-Id: <164846194497.5929.15128097627814918856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 229dfab677fa0e490ababea43d24872ef09d96ac
    new: d020570a64fc118ec72eb6369139ed958ffdf418
    log: |
         90feb4edfc74d939203b27f5fabc244d3d4ff088 USB: serial: pl2303: add IBM device IDs
         2573820aece7571918259174b86e4e229d4ffe71 USB: serial: simple: add Nokia phone driver
         64454333588b166d4ca573db41d0fa14b9be5d76 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         d020570a64fc118ec72eb6369139ed958ffdf418 netdevice: add the case if dev is NULL
         
  - ref: refs/heads/queue/4.19
    old: 6902547a308b8150c94607cdfd13611677173522
    new: 9648b5c7bbd87efd4278c8cec75795782953f315
    log: |
         680631efb39ae5efe9759875d6848e4de76635f3 USB: serial: pl2303: add IBM device IDs
         2e93d324316ab1145aa8d96d127551e4c43727a4 USB: serial: simple: add Nokia phone driver
         0d709eead9be4da314511fd5c3f1646d4347c963 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         9648b5c7bbd87efd4278c8cec75795782953f315 netdevice: add the case if dev is NULL
         
  - ref: refs/heads/queue/4.9
    old: 8bb5bde15abac11474454d90ed46f47c8c7c7732
    new: ef489230191d4463d47200acb6031bbbd3df8048
    log: |
         de6c2dfc90bdf73f9c5c0ac82bc43d0468f72e49 USB: serial: pl2303: add IBM device IDs
         4c920d4c08e75e92d63cdf970dd830a56b15ec79 USB: serial: simple: add Nokia phone driver
         ef489230191d4463d47200acb6031bbbd3df8048 netdevice: add the case if dev is NULL
         
  - ref: refs/heads/queue/5.10
    old: 36f0a73b717edc7ba0f7b7a06d0ab3fcc230104c
    new: 678f1d0f2043b0e7d3b6471d87960975c0a181c8
    log: |
         f630995cd7fe46790558859a33013a43b78a5c29 swiotlb: fix info leak with DMA_FROM_DEVICE
         a6d09b21ea8c8c11ef7fabb91eec0b14140ced17 USB: serial: pl2303: add IBM device IDs
         0ad3684ecd19e5fda2a7cf112935551168d3d647 USB: serial: simple: add Nokia phone driver
         80a0de0e8d032945f85a63c02c453bc54dccec0a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         678f1d0f2043b0e7d3b6471d87960975c0a181c8 netdevice: add the case if dev is NULL
         
  - ref: refs/heads/queue/5.15
    old: 61a74a99e6684d5ca679db258926202c9da68931
    new: 9d77e1f6c255fa6acf89d069737ea0198052e9d5
    log: |
         e77ffabe79094f516cd0a5b54868c53df9ecd56e Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         7391ddc66fa34b4c36dccc28c94613a4a9c82ecb USB: serial: pl2303: add IBM device IDs
         563da605b9aec31c7b53a20e28023dd7ea7cbcbd dt-bindings: usb: hcd: correct usb-device path
         a744323d41a42491220401957bab05f777c1ed2d USB: serial: pl2303: fix GS type detection
         1677fc6070bf7a48910bb45e3e5aaf09094fc6f0 USB: serial: simple: add Nokia phone driver
         d6ebf3f2934f1d2424bf1e591ecf86335bd51811 mm: kfence: fix missing objcg housekeeping for SLAB
         9d77e1f6c255fa6acf89d069737ea0198052e9d5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         
  - ref: refs/heads/queue/5.16
    old: 03b8065104bf3d17713de90d31024be344cc0d82
    new: f2dce803af00067a267eb53806b5511a5e2e681e
    log: |
         2d8548cdcad1532e76ab49d7e18f5e25d92a3121 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         1f8c5010cf0faba1cbb0b1a08dcd7a7f281158b1 USB: serial: pl2303: add IBM device IDs
         e58181a55a1f3bcc820870f9d4d0700be332d80c dt-bindings: usb: hcd: correct usb-device path
         99fb09d62114f72ecc6cc95d21e27be7e7069b1f USB: serial: pl2303: fix GS type detection
         b567f0602c6c27ac7fdbe60010ff309ca037f5da USB: serial: simple: add Nokia phone driver
         f2dce803af00067a267eb53806b5511a5e2e681e mm: kfence: fix missing objcg housekeeping for SLAB
         
  - ref: refs/heads/queue/5.17
    old: 117b9c0895e924e578e32dd128cb2e2d52811132
    new: 4da9afb545994a7a4541027844bf9a92eeff75ba
    log: |
         c957665a0de82c3c8780f7e0f5cf6622deb346c1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         0f3dc6839c5383def365caba7138b2284ea287e5 USB: serial: pl2303: add IBM device IDs
         a008a9057f9e24e9428617a808e806f90c13c4e7 dt-bindings: usb: hcd: correct usb-device path
         d7cdef1a09cbebc425363428935695b53fbb71eb USB: serial: pl2303: fix GS type detection
         96159eeacfd313361b5e47b436fcc850b29b461b USB: serial: simple: add Nokia phone driver
         4da9afb545994a7a4541027844bf9a92eeff75ba mm: kfence: fix missing objcg housekeeping for SLAB
         
  - ref: refs/heads/queue/5.4
    old: 312eba8a73c041faed16d4c53d8f9c0facd25670
    new: bc80fba4137b14ddfd0a9b4f8a3bf85d2dc4bab6
    log: |
         3efcf20d6fd0a194038ce1f17e93d45bdca0ea6b swiotlb: fix info leak with DMA_FROM_DEVICE
         034e770041145bebeb4f3ff633e602cfba45c2e5 USB: serial: pl2303: add IBM device IDs
         dd377aa5cd2809ba9099fb5ee209b9f569042455 USB: serial: simple: add Nokia phone driver
         a2061f030b131b73ee8d164e89990cb29568f44c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         bc80fba4137b14ddfd0a9b4f8a3bf85d2dc4bab6 netdevice: add the case if dev is NULL
         
