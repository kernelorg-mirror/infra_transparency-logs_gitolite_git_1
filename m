From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Sat, 05 Jun 2021 00:30:03 -0000
Message-Id: <162285300371.30210.10853164972094996549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f19000cf297fd38c6a3597606fd3902a9a899e50
    new: 125fa19faad894b8ca1e6e4d5abe4e0691810f54
    log: |
         6efdbd8dbd1674cb6fdaa0648f8a17f8d5240dcf shared/mgmt: Fix not processing request queue
         2ab15d89c1b6fb14ee4d00b46f4489a30a6843b4 tools/mgmt-tester: Fix expected HCI command accounting
         125fa19faad894b8ca1e6e4d5abe4e0691810f54 btdev: Remove debugs
         
