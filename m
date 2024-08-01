From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 01 Aug 2024 09:19:31 -0000
Message-Id: <172250397139.22692.5540004619153513519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 549d38852f665d8251b2c0c0e8c9f3d5574ac99b
    new: 720e8ec9760b8d8bfb565e535bd311bbc8273a76
    log: |
         d7b7f3a39562ca6341254a711ce079b6b8185cd1 doc/media: Add 'broadcasting' state and 'Select' method
         9357edb87bb98c74677f4c5548a4fe2d589230f8 transport: Add 'broadcasting' state
         083d1a7b66b5c495d2545670d5d255aef340dbf9 transport: Add 'Select' method
         61e16e3b831754368599fc619ddac31f0db48571 client/player: Expose transport 'Select' method to the user
         53a4078cb350f630b19f7fe6ea32dd4e1c01b7bb transport: Broadcast sink: wait for user to select transport
         c7e79fa8bfffff1c7b76cd32ff925ab4613ceb45 doc/media: Add 'Unselect' method
         6ee75c3ec383c664cd7e7be02e951999758a6c4f transport: Add 'Unselect' method
         827416638289d901fe5b2bc747fc33cff8b7db99 client/player: Expose transport 'Unselect' method to the user
         720e8ec9760b8d8bfb565e535bd311bbc8273a76 client/gatt: Set handle before calling print functions
         
