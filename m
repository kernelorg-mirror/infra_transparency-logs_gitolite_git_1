From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 23 Jul 2025 14:34:48 -0000
Message-Id: <175328128856.4038307.4782833086263553995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 52de8da1a99cd33b517284f87d231055a0dee6bb
    new: 3c0693c5d22606f786da4389103740424a04213b
    log: |
         06d73a43a854aee75ff94a82dbbf30ac2c020622 client: Fix gatt.{read, write} not working on scripts
         4549772bb228b27a0ce5222f4897344113d9ebb3 transport: Add write support to Metadata property
         75628226ff83606e3676088bb3882d4fd73f8962 transport: Fix not updating MediaTransport.Metadata
         3c0693c5d22606f786da4389103740424a04213b client: Add transport.metadata command
         
