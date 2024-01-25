From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 25 Jan 2024 22:14:18 -0000
Message-Id: <170622085801.23080.14618015395493417052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d3971990d9268afd3628996876c756bf15849c56
    new: 0de32f67f685b95c35a5c2f1206081af89bd88b6
    log: |
         2e2e50011d0c6685a7e2f3dc1d777a19fb4b11e6 bap: Fix update of context
         6c15afefcd7187cab0b299fb49f67def2254d9ac shared/gatt: Prevent security level change for PTS GATT tests
         f0cef854f9637bcb16b5cf04c2720c8edc81b200 btgatt-client: Add command to prevent security level change
         68cd2ae6f5134888b6285d20f3b6232c5bf641f0 btgatt-client: Add function to search service based on UUID
         647adf9260ff554a5b2907ce2c327a9d8b5bd258 btgatt-client: Add function to search characteristics
         0de32f67f685b95c35a5c2f1206081af89bd88b6 btgatt-client: Add function to search all primary services
         
