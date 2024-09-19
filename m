From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 19 Sep 2024 17:03:18 -0000
Message-Id: <172676539878.1246962.7955338415036762045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b22859e3cc0b31959f76ec4f1682613f102e256b
    new: 7104f37735cd74ef57a4e18d61e6f55a99edd7a8
    log: |
         17f485f207e6fd6b8fad7b1d1f8a30087c72cf36 adapter: Add support for the Connectable property.
         bf6bfc3356ef02af1eaa8248695e7e61635aff4b org.bluez.Adapter: Add documentation for the Connectable property.
         84d0b5e2bb8424a203a46847671424b091594a24 contribution: add b4 config
         cd1c6b666fa95555eeb3e43965c2b36106fa3694 Fix missing inclusion of <limits.h>
         95eb34ee2ee2b7495d9b4f54cc63c0182f24e327 device: Add method GetServiceRecords
         44a1930479b70d531b00b88a21a5b11cb732886f org.bluez.Device: Add documentation for GetServiceRecords()
         7104f37735cd74ef57a4e18d61e6f55a99edd7a8 mesh: Move local basename into utility file
         
