From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Nov 2020 19:53:35 -0000
Message-Id: <160434681578.9585.4923654935045927344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.4-3
    old: df3242a8c8d8870a17c0fd99d7d10d0229825114
    new: c8dc224bb262f397ea2e6f9b144623783a5de93d
    log: |
         88840bd541afa05ac551e06988347d35c6b889ce drm/vc4: drv: Add error handding for bind
         af8f9a866a9687379ddd9d19b643294dd4f419bd ACPI: NFIT: Fix comparison to '-ENXIO'
         66d6a44347c77b04548e9e8a4c04f25aa6aa9063 usb: cdns3: gadget: suspicious implicit sign extension
         f3c40975dbd20e29c1a3ca739855819d97e26918 drm/nouveau/nouveau: fix the start/end range for migration
         58d0bbd29dc6b288fccea71b8f0b1f47038916d1 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
         c8dc224bb262f397ea2e6f9b144623783a5de93d arm64/smp: Move rcu_cpu_starting() earlier
         
  - ref: refs/heads/for-greg/5.8-3
    old: 1985af688f4e84b7d08c2769d1fd92075f2e1902
    new: 8a4cc94361d2d38f0b67e58e4673a1cd5a56a978
    log: |
         6b7edf7c6883ca94de451fbd9809b48f0a45bb11 drm/vc4: drv: Add error handding for bind
         fe31499067229fdcea0e31330024a92c37e560af ACPI: NFIT: Fix comparison to '-ENXIO'
         96240211b18c7ef42d6771d2068a3c206cd957d5 usb: cdns3: gadget: suspicious implicit sign extension
         5b38fc8a9ad88b86728c6eaecb93412a8222c62a drm/nouveau/nouveau: fix the start/end range for migration
         2a92a1fbe69bfca74d8f992cf3a55051d84e8fd6 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
         8a4cc94361d2d38f0b67e58e4673a1cd5a56a978 arm64/smp: Move rcu_cpu_starting() earlier
         
