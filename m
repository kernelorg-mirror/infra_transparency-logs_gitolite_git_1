From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Dec 2023 15:50:03 -0000
Message-Id: <170248260393.23422.2784118524914922128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: f788893d5e2dbfb30a91dfb1f978e21cd6113026
    new: 6f64f866aa1ae6975c95d805ed51d7e9433a0016
    log: |
         9e4bf6a08d1e127bcc4bd72557f2dfafc6bc7f41 block/rnbd-srv: Check for unlikely string overflow
         5fa3d1a00c2d4ba14f1300371ad39d5456e890d7 block: Set memalloc_noio to false on device_add_disk() error path
         6f64f866aa1ae6975c95d805ed51d7e9433a0016 block: add check that partition length needs to be aligned with block size
         
  - ref: refs/heads/for-next
    old: f3b22bc14ae3087897f7e1f9a43e4740cb78498f
    new: fa40384aced4072783910a9ef3242866a665f299
    log: |
         9e4bf6a08d1e127bcc4bd72557f2dfafc6bc7f41 block/rnbd-srv: Check for unlikely string overflow
         fe1b5bf66f133a23cf932267c4f0e8790ed80097 Merge branch 'for-6.8/block' into for-next
         5fa3d1a00c2d4ba14f1300371ad39d5456e890d7 block: Set memalloc_noio to false on device_add_disk() error path
         6f64f866aa1ae6975c95d805ed51d7e9433a0016 block: add check that partition length needs to be aligned with block size
         fa40384aced4072783910a9ef3242866a665f299 Merge branch 'for-6.8/block' into for-next
         
  - ref: refs/heads/master
    old: cf52eed70e555e864120cfaf280e979e2a035c66
    new: 88035e5694a86a7167d490bb95e9df97a9bb162b
    log: |
         2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
         a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
         31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
         43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
         df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
         88035e5694a86a7167d490bb95e9df97a9bb162b Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
         
