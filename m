From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 07 Jan 2025 15:03:48 -0000
Message-Id: <173626222876.4098147.3400119980711701166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: dfb1ffdc95a00bc06d81a75c11ab5ad2e24d37bf
    new: 79900d49ac68eb8deeaf6108a97abf26f00daacd
    log: |
         9b094c56fcf2f684506636bc05d4e45b46fb6367 shared/bass: Fix clearing BIS sync index
         86081a10bdbf9a7712eead9e6c6b9b820e8a24b3 shared/bass: Add API to set sync state
         547b009107355e673a69d0dfedf44bf56b148677 shared/bass: Add handler for Modify Source opcode
         ac06953bc200f96bdea3acbfa0831c838e52699f bass: Create setups for all BISes in BASE
         614f2fc800f52780a6a03c090de402ca7dbc8c33 bass: Pass delegator reference to connect_cb
         e83d3021e1308a0ad3a84df0cf49b71ee1b1a7c6 bass: Handle Modify Source opcode
         d3018fe2dc589dd0ac1e3d3ef45e40106769f579 client/player: Rework transport select for encrypted streams
         79900d49ac68eb8deeaf6108a97abf26f00daacd plugin: Order plugin init by priority
         
