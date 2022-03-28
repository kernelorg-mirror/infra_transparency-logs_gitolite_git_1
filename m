From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 10:02:37 -0000
Message-Id: <164846175746.3374.13473168732143996188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 388d6a245c09d0704590779aaafebaa3e99cd353
    new: 229dfab677fa0e490ababea43d24872ef09d96ac
    log: |
         0ae9bcb5a9a932ee929958b7a6b52e3dfca47b16 USB: serial: pl2303: add IBM device IDs
         08d6ca29e3448eec2f853a18148d47324950475b USB: serial: simple: add Nokia phone driver
         079236cc04bd3fdd4354cbaacbb4c3ea1aa59ef2 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         229dfab677fa0e490ababea43d24872ef09d96ac netdevice: add the case if dev is NULL
         
  - ref: refs/heads/queue/4.19
    old: b3bc33a0789c36dd041c9c26bf6b22ca80b9bee3
    new: 6902547a308b8150c94607cdfd13611677173522
    log: |
         804288ce1f9d7a8da88042c5ebf5969b8e3472c0 USB: serial: pl2303: add IBM device IDs
         6902547a308b8150c94607cdfd13611677173522 USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/4.9
    old: 977c63665b4ecdccfe2364dbefd039e2283159ec
    new: 8bb5bde15abac11474454d90ed46f47c8c7c7732
    log: |
         87962921674e9f0bc4c1a1fb5679233049200586 USB: serial: pl2303: add IBM device IDs
         60987a7fd7b090134a6bb8533e4e63669ef7efd0 USB: serial: simple: add Nokia phone driver
         8bb5bde15abac11474454d90ed46f47c8c7c7732 netdevice: add the case if dev is NULL
         
  - ref: refs/heads/queue/5.10
    old: ceb56baf64afde197ef35e6b25f126a94ecec6fd
    new: 36f0a73b717edc7ba0f7b7a06d0ab3fcc230104c
    log: |
         91a3f13f1e9293d1febdaebf6b142485fa726f66 swiotlb: fix info leak with DMA_FROM_DEVICE
         c88c8356e9d956bb29285a78ed1869c40cb27d9e USB: serial: pl2303: add IBM device IDs
         36f0a73b717edc7ba0f7b7a06d0ab3fcc230104c USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/5.15
    old: c9336521f65cd8612a3f16cef4a64fbceb021567
    new: 61a74a99e6684d5ca679db258926202c9da68931
    log: |
         b0f47f04da6202cd22be5d413c75cf495bc7df2a Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         db06a0bc436332661c5c0c2dbee7a6a919cfd88b USB: serial: pl2303: add IBM device IDs
         4a4f606a32a4fab7c99e9ee3a51635eeaca86d4e dt-bindings: usb: hcd: correct usb-device path
         530c2914555f7a473372d1f5f61dc12491fe2f58 USB: serial: pl2303: fix GS type detection
         36ad2ff9d2da325cdded599409c894a28faa64d6 USB: serial: simple: add Nokia phone driver
         61a74a99e6684d5ca679db258926202c9da68931 mm: kfence: fix missing objcg housekeeping for SLAB
         
  - ref: refs/heads/queue/5.16
    old: 5825f1f4de24590c9a535e4a60061a87aca46754
    new: 03b8065104bf3d17713de90d31024be344cc0d82
    log: |
         0c6fe52d06ba6ea2befe385ea7964c88b5e09ef3 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         cde5a81ac23310dc49826927e95191baae46ae63 USB: serial: pl2303: add IBM device IDs
         e9244e1d80a05a12d721f54b042df558013d6287 dt-bindings: usb: hcd: correct usb-device path
         a788adc9a5c7efbcf25093a7d474f714b4b617c6 USB: serial: pl2303: fix GS type detection
         29a747a9f963186fbe99092a4c1744217001c009 USB: serial: simple: add Nokia phone driver
         03b8065104bf3d17713de90d31024be344cc0d82 mm: kfence: fix missing objcg housekeeping for SLAB
         
  - ref: refs/heads/queue/5.17
    old: 0477d8416946147ca304d36da203edcd22f0171c
    new: 117b9c0895e924e578e32dd128cb2e2d52811132
    log: |
         97a916a28b4b4c355326bb86c63d2479f5991ec5 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         5497b6177341b6b20d4d8ad11c11e59d433e94c9 USB: serial: pl2303: add IBM device IDs
         6bd734ed6d4f8bfd905c494ae3af75aed23b55ff dt-bindings: usb: hcd: correct usb-device path
         69c5f38485b4a111405b745739d467b584231d73 USB: serial: pl2303: fix GS type detection
         afefafc1ca65860ec0086c05a860cb7a019f4193 USB: serial: simple: add Nokia phone driver
         117b9c0895e924e578e32dd128cb2e2d52811132 mm: kfence: fix missing objcg housekeeping for SLAB
         
  - ref: refs/heads/queue/5.4
    old: 5e6332c806a370f9e96a4519d0548f3a70cdde35
    new: 312eba8a73c041faed16d4c53d8f9c0facd25670
    log: |
         99e08c21211ee6ed351edcbe198dd036f563818f swiotlb: fix info leak with DMA_FROM_DEVICE
         22a9fe01e7b1c5d83d1ed03f73c5753cdb0b4e82 USB: serial: pl2303: add IBM device IDs
         312eba8a73c041faed16d4c53d8f9c0facd25670 USB: serial: simple: add Nokia phone driver
         
