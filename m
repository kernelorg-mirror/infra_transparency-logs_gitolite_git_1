From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 17 Jun 2026 13:59:37 -0000
Message-Id: <178170477711.4004786.2254673170933224503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5297cf2b6af6970e12081e20f1a978c2bf52fd1f
    new: 629b788e11b5ba7a8b1554c5ed1b8a02f2f9f310
    log: |
         aa8d0a2b684176e2295588f58ea9c8c3fc86597c shared/gatt: Fix gatt-db buffer overflow for cloned db
         efa2a66a7964234039ab694e1a572a5c0937be0d shared: rap: Check role before sending CS Sec Enable cmd
         20cc88874d5759f19f16ff649d46e5e2a660df8d profiles: ranging: Add CS Initiator cmd and evt handling
         629b788e11b5ba7a8b1554c5ed1b8a02f2f9f310 shared: rap: remove the old wrapper API
         
