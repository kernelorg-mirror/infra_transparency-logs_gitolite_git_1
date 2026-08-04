From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 04 Aug 2026 08:21:34 -0000
Message-Id: <178583169445.3454411.5737015455884616894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.3
    old: d92d9acb3837beb7853cd55b81b48a02925293f6
    new: cc87e26d9cce22061dc21e51e11afef29dbbc36a
    log: |
         2965787723084835b18dfe993cd450ebf5bd4540 dm array: validate array block headers on read
         4538a287bdf5d0f9a379c678e5262b9f5783f547 dm array: reject an array block whose value size is not the caller's
         cc87e26d9cce22061dc21e51e11afef29dbbc36a dm-stats: fix a crash if allocation of per-cpu data fails
         
