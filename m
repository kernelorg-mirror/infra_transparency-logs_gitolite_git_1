From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 20 Nov 2024 15:15:56 -0000
Message-Id: <173211575647.112746.7389180409932408044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5c65356cae64ddbc95210deb36ee66430645edf8
    new: e59a915db9d8e274bc2aa8214a920c8abe72203f
    log: |
         da5b5b0ecb1ead38676768ef78d46449d404bdc0 shared/ad: fix -std=c23 build failure
         4d60826865c760cc4e5718b6414746a394768110 shared/shell: fix -std=c23 build failure
         6f3111eb680df9c13502aacd65554846a9e13a3f shared/gatt-helpers: fix -std=c23 build failure
         a0aee49df1d8aba8fe81bd6077ae9571ea93e5be shared/bap: Add helper to parse BASE
         8054693b0c5b6b201a262b4db7ddd0a4cb239a5c bap: Add helpers to convert iso_qos to/from bap_qos
         66a83fde5c4932d57e0eb084d35ad1374d331e17 bap: Rework BASE parsing
         3babeefa17b60ff34a4859ab0e7f9b637e307575 bap: Make default PA sync QoS public
         ac56526b7e392453f6d20e18abecfbb8f88bd1d6 bass: Rework Scan Delegator to handle BAP streams
         e618932b968fd021a532588bf26612a64cc3d5fa bap: Remove API to probe device from BASS
         e59a915db9d8e274bc2aa8214a920c8abe72203f bap: Remove PA idle timer logic
         
