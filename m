From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 02 Dec 2022 19:25:20 -0000
Message-Id: <167000912053.32233.16927496666924375860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9f5036834ba20226456acc0c430642ce36d4eecc
    new: d84ce72a543e090665a33ecac64b604805d2ec4c
    log: |
         25d6c9a0468f4e733fd314ec97d8eafc102ae22e monitor: Decode vendor codecs of BT_HCI_CMD_READ_LOCAL_CODECS_V2
         43d71b8410ff8cf1abcb4ec5353041268f49b037 shared/gatt-client: Fix not checking valid ranges
         b6a6f6a8a8592d21d558ffab715c4551c29a36f1 shared/bap: Fix not reading all instances of PAC Sinks/Sources
         636c78666031c12bf73a02bfeb531c3a633608ee shared/bap: Fix initiating QoS and Enable procedures as server
         7642669e4496563ff7c945583c5736364b8a6c37 client/player: Add support for custom preset
         707a547e4d68fd4e848d349142746587de972039 bap: Fix not able to reconfigure
         7280f4357cf6c72bf51ebe52739143e0b9203de2 media: Fix crash when transport configuration changes
         b907befc2d801f1a7607cd651369a67cceef8d33 shared/bap: Merge PAC records of the same type/codec
         f28433d448fa9ae33305d87f112a1b8abb7c6b17 bap: Fix not waiting Endpoint.SelectProperties
         a4bde19d3bd809337eacead3f2c5922a873cee9d client: Move common print_* functions to its own file
         d84ce72a543e090665a33ecac64b604805d2ec4c bluetooth.ver: Export sanitizer symbols
         
