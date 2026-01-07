Content-Type: multipart/mixed; boundary="===============1054304654823708171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 07 Jan 2026 22:37:28 -0000
Message-Id: <176782544812.1069104.6285503104501967299@gitolite.kernel.org>

--===============1054304654823708171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.19/upstream-fixes
    old: 2497ff38c530b1af0df5130ca9f5ab22c5e92f29
    new: 12adb969658ec39265eb8c7ea9e1856867fb9ceb
    log: |
         85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
         c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
         12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
         
  - ref: refs/heads/for-next
    old: 2497ff38c530b1af0df5130ca9f5ab22c5e92f29
    new: c7fe906e44c9dd681334cff58a45b74280e8a830
    log: revlist-2497ff38c530-c7fe906e44c9.txt

--===============1054304654823708171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2497ff38c530-c7fe906e44c9.txt

dabc153c79890911b23c93c1dd65e15b53e87740 HID: Intel-thc-hid: Intel-quicki2c: Use size_t for all length variables
678cbaa24f09115352be669884f7775ccd28f757 HID: Intel-thc-hid: Intel-quicki2c: Use put_unaligned_le16 for __le16 writes
e149af9ce108d7b9e39d731b93c9fb55fd9e7842 HID: Intel-thc-hid: Intel-quicki2c: Support writing output report format
a788b2057029d831ee610c064bb607984a00367d HID: Intel-thc-hid: Intel-quicki2c: Add output report support
6761f9ccd6247682430413274e7af955d39cfee4 HID: Intel-thc-hid: Intel-quicki2c: Add power management for touch device
043251b2dd1c2b0cd23f67830748493fd3d3ed0f HID: intel-ish-hid: loader: Add PRODUCT_FAMILY-based firmware matching
698362f1f4644ac5419b047be6c496afff00d851 Documentation: hid: intel-ish-hid: Document PRODUCT_FAMILY firmware matching
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
c7fe906e44c9dd681334cff58a45b74280e8a830 Merge branches 'for-6.19/upstream-fixes', 'for-6.20/intel-ish' and 'for-6.20/intel-thc' into for-next

--===============1054304654823708171==--
