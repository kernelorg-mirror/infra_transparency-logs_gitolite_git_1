From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 22 Oct 2021 20:12:38 -0000
Message-Id: <163493355832.20191.12030995294892780339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7cb83c3c0ba19a9daba99a3b3f0b895a64c69572
    new: 8b6b9b775615d533383894fce2e6a94927c9df28
    log: |
         8ab3b9e3ecc03447171ff9feb8c2815b8d89f9db mgmt-tester: Fix expected manufacturer
         329b910babccebb2bc5db5592dd652695aba72fa btdev: Set Local RPA when own_addr_type is 0x03
         8b6b9b775615d533383894fce2e6a94927c9df28 adapter: Fix storing IRK causing invalid read
         
