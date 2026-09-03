From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 03 Sep 2026 21:22:15 -0000
Message-Id: <178847053561.1433224.830773076192434663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/drm-panels-sofef0
    old: 098122173deef6ab085a94f6bb857bbeca73bdbf
    new: 65fa2cb57ce5ef733ab1e7c4445a133ac5d67e8f
    log: |
         71dd6f976a68cae865c7ec8850fe3e174486df69 drm/panel: samsung: Share test key command helpers
         31b58bdc0309bcaad064b903b8f47169ad629a9b drm/panel: samsung: Add shared test key helpers
         65fa2cb57ce5ef733ab1e7c4445a133ac5d67e8f drm/panel: samsung-s6e88a0-ams452ef01: Use test key helpers
         
  - ref: refs/heads/b4/gemini-usb-fotg2
    old: 45791f7247f0af75bdeaa7b44dd1efa8e1dba848
    new: d9fc0d7728a42d27908105db1d477686a625f2a4
    log: |
         1bbfdb5c05972151a15f8e2f90f576c149bd5806 Modernize the Faraday FOTG210 driver
         2a9b7b587a4856f4139c53d3d6aadcfd1940e0e6 usb: ehci: support non-standard port status registers
         492b9cf9157da1ed072feed58f2f7c224fb4370c usb: ehci: add port reset hooks
         4a7f5a5b2d84712dd4f7ba39fc49ef3d137b4a23 usb: ehci: add port speed hook
         03b6d4ccfea2af74ffb4cae029683bcad2100d90 usb: ehci: support additional controller quirks
         0f30dab8787a94a5b25eee79abe32ba02834505f usb: fotg210: use the common EHCI core
         d9fc0d7728a42d27908105db1d477686a625f2a4 usb: fotg210-udc: fix endpoint and resource handling
         
