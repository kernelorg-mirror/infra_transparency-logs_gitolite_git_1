From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Thu, 11 Jun 2026 12:59:40 -0000
Message-Id: <178118278019.1447922.7703345214496190933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/for-next
    old: e1f3a00670d13d1ed901125026c1f65394e670a5
    new: 4b51af3ef96a6b6d9c231537fc57856a1062cd8e
    log: |
         919afb86694f5a8a9b50bff56cd8199f065b0dbb m68k: mcf5441x: fix clocks numbering
         3ad549567e4bec320c56b4ced74d06210de47947 m68k: mcf5441x: add clock for DAC channel 1
         52e70cb6376d1390e2bedc88a82ccf55a43a023f m68k: add DAC modules base addresses
         8ccdac070d18e47fa31993055a31f8dadf15088b m68k: mcf5441x: add CCM registers
         9cacf00c83937db0af42d4e0271b5226b403838c m68k: mcf5441x: add CCR MISCCR2 bitfields
         fed0dbb659306a1c4b388ec5c480ff6247b1d4cf m68k: stmark2: use ioport.h macros for resources
         5736f7ead53dc934728dad2c470b7013d218e765 m68k: stmark2: add mcf5441x DAC platform devices
         4b51af3ef96a6b6d9c231537fc57856a1062cd8e m68k: stmark2: enable DACs outputs
         
  - ref: refs/heads/cf-serial
    old: 0000000000000000000000000000000000000000
    new: f53ef32dafe406f755b9232917fa8223390f943d
