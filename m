From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 09 Mar 2024 10:39:13 -0000
Message-Id: <170998075369.20806.6688705641099585598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 4749cfc7ffaa827b6ecc916ab8d09bae718688bc
    new: 021bc4b9d7ed8dcc90dc288e59f120fa6e3087dc
    log: |
         3e0b0f880e9e8f39f433dc6734cff035f9de2c8e efi/libstub: Use TPM event typedefs from the TCG PC Client spec
         7a1381e8313f1f01cbecbe3fc2ddaa24fe37033a efi/tpm: Use symbolic GUID name from spec for final events table
         0bbe5b0ea97aaaea6387bab89919a8654b07df27 efi/libstub: Add Confidential Computing (CC) measurement typedefs
         ac93cbfc2a2c8e9641a4b49cd1e7b9d34f935e1a efi/libstub: Measure into CC protocol if TCG2 protocol is absent
         d228814b1913444dfdd9a25519ed7b38a19653e2 efi/libstub: Add get_event_log() support for CC platforms
         9c55461040a9264b7e44444c53d26480b438eda6 x86/efistub: Remap kernel text read-only before dropping NX attribute
         021bc4b9d7ed8dcc90dc288e59f120fa6e3087dc virt: efi_secret: Convert to platform remove callback returning void
         
