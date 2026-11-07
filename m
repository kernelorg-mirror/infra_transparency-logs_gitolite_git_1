From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Sat, 07 Nov 2026 20:58:56 -0000
Message-Id: <179408513621.2803879.4439583214524565239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a8067198717b38391ca183ed7f41a69ec4b81b6e
    new: aa4f5ce97c875961a7c3ca88baa30c544edb58cd
    log: |
         02acfdbe03741c6e15da92cf3cf69a5398fcdb89 shared/gatt: Validate Read By Type responses
         730d0138bf30ba91909ab02ff49f21c3e3289d88 unit/test-gatt: Add malformed Read By Type response tests
         2d41b1aab0b8c66cef0788524054264f9ad782b7 shared/gatt-client: Fix handling of short notifications
         ea2ab6628b8dd7cd502ef3154b0f96781d8a292e unit/test-gatt: Add short notification test
         0c2f60273e63dc3e8771249650197fa05c95cfbd shared/att: Add Read Multiple Variable Length opcodes
         3b15e6d5bb708c334b681590da3d9a8b05dc20a7 shared/gatt-client: Fix parsing Read Multiple Variable Length response
         bf1fd8831d56902ebb7406a8b4ec449e8e6f61cf shared/gatt-client: Check value lengths before reading them
         aa4f5ce97c875961a7c3ca88baa30c544edb58cd unit/test-gatt: Add Read Multiple Variable Length tests
         
