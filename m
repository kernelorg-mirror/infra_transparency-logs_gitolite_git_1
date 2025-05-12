From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 12 May 2025 16:36:14 -0000
Message-Id: <174706777414.3846730.12553074382118680787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ab6ce0c8f3e066299bd22bea6d03625edb1fbbe8
    new: 5e248deb85872a1031d2e18602ad04f39eae61d0
    log: |
         f6f82b39d3287ae5eb4ee3ac323373265c72847f mesh: Fix possible null pointer deference
         5e248deb85872a1031d2e18602ad04f39eae61d0 gatt: Don't attempt to listen on BR/EDR if disabled
         
