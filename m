From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Sat, 07 Nov 2026 12:26:13 -0000
Message-Id: <179405437348.2367468.14222656741195006228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.4-fixes
    old: ec585ac78742527f80495dd8f451dcda7e9e7f59
    new: 54f4200632ecb7d22ae3396ed0c6f41aafc6e343
    log: |
         6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
         b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
         073cee4afd37796290959b2d6299d560ac9a1023 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
         c25252c0b55076e48669aa7586cd788ef94e590a ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
         d1fa37c6d1473397575d10736ffcff5ca9dec3d5 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
         83339ee51bf097cd7bd19d563eee1dcadd0f3c34 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
         54f4200632ecb7d22ae3396ed0c6f41aafc6e343 ata: libata-scsi: set the field pointer when rejecting CDL
         
