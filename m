From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Thu, 08 Jan 2026 09:26:29 -0000
Message-Id: <176786438924.1748030.5489200950573658366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.20
    old: f474c70065e14bac928716100eebfcfb15e1a725
    new: 97e01439e902b743b8f89497e9c144e3ddda5e59
    log: |
         2dc8a3295b07261aad614f45175616c8c9cd0a76 dt-bindings: ata: ahci-platform: Drop unnecessary select schema
         602f6612826b47f6a70931002172c404db9da872 ata: ahci-dwc: Simplify with scoped for each OF child loop
         4afc71c225130dab95ce15fcb385b5b500c02ed4 ata: ahci-imx: Fix Wvoid-pointer-to-enum-cast warning
         97e01439e902b743b8f89497e9c144e3ddda5e59 ata: ahci-xgene: Fix Wvoid-pointer-to-enum-cast warning
         
