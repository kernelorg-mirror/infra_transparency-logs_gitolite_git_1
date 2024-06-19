From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 19 Jun 2024 14:05:57 -0000
Message-Id: <171880595709.7911.8592999462730862124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 52bda9d45572ab4629bf2f686616c0398f489dad
    new: 811e48d340d8cb8dcc3313555a6c4173d41a69f5
    log: |
         0dc5bb2ed6798c25a451516f95c747a60014978b gas: Fix reading attributes on every connection
         503ecbc655c5115a09ae1b1fc2cde3fe5bda9203 shared/util: Add util_iov_new function
         5ec05848a9d441603a1d34ca184e2c470f0bfd62 bap: Use util_iov_new when setting bcode
         a91471400f9702ff0126c016771661878cd84781 shared/mcp: Implement next/previous track commands
         811e48d340d8cb8dcc3313555a6c4173d41a69f5 mcp: Implement Next Track and Previous Track commands
         
