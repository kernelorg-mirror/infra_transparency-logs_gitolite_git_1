From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 08 Dec 2025 03:52:09 -0000
Message-Id: <176516592946.2728385.6672982011268698344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.20
    old: 25e01a3a3474af57fb04205505eeba855a3eb26a
    new: a26a0b4b48e181ff5ff340f9dc83612c74f2ccad
    log: |
         9f7e470a2b5586fb79aff8f77dec3179cb7b8946 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
         b80dc2f74978deeed7e9200969bed7403eca2889 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
         1c7020daabb1601927f8955ad3d81738d9ff35ed ata: libata: Add ata_force_get_fe_for_dev() helper
         c0f77119e71e4239b7372137ae217b855a17b538 ata: libata: Change libata.force to use the generic ATA_QUIRK_MAX_SEC quirk
         de903f4907438577bf66a57f212a9949c1295f28 ata: libata: Add support to parse equal sign in libata.force
         63a1474530ae693f7f3186307bca288d71d3c90e ata: libata: Add libata.force parameter max_sec
         a26a0b4b48e181ff5ff340f9dc83612c74f2ccad ata: libata: Allow more quirks
         
