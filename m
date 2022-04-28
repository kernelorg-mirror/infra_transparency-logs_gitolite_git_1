From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 28 Apr 2022 22:28:32 -0000
Message-Id: <165118491244.6090.12686845189180059473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: dd5b66695c2bd22a5ced321d0702011213b5d7c6
    new: fa7828bddd2164408535a9ac45095564e9ebbeea
    log: |
         7a87497da4ab0e1d1358713a023403ec781644e6 client/player: Add transport.receive command
         640d6b5c662d0f1c30f87bdb2be805fb40367c96 btmon: Add proper decoding to Service Data UUID
         6da642225f5a4648efe538ee8723b1dd663cee3b btmon: Add support for decoding Broadcast Audio Annoucements
         80cd36cd2a0c6eb7cc3134a00817439898e4bb7c btmon: Add support for decoding Basic Audio Annoucements
         f65a9c9d21f69942024ea5b9f581533d2788eb2e btmon: Fix not decoding LC3 id
         fa7828bddd2164408535a9ac45095564e9ebbeea transport: Fix not being able to initialize volume properly
         
