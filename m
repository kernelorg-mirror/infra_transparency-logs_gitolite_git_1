From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 16 May 2024 17:30:38 -0000
Message-Id: <171588063895.910.11822124475109258847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d9de306a28fecd711d3d2f88bf778f98f2772424
    new: 745f324de5898bb63878356bd6639ae6b7e2c3fe
    log: |
         98818da25b2329dd0ff82009c167724df19db880 shared/bap: Update stream management to avoid PACs
         db8c96059c02fefd232d49dcbeb16d6b22481100 shared/bap: Add function to check the validity of a BIS
         32d147959b8e7de3fd3d4dc7d208b25f0f2d652e bap: Update BIS management
         7aecf3bbcdb2257661116758154d827e5d15eb24 shared/bap: Remove not needed function
         7b1e0e503cb8a4e555496a542c06c318e112bd48 shared/bap: Return the local PAC when matching a BIS
         745f324de5898bb63878356bd6639ae6b7e2c3fe shared/bap: Add stream ops for get_location, get_dir and get_state
         
