From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 05 Apr 2026 16:45:42 -0000
Message-Id: <177540754282.835319.17523942264122680048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: d8862fba3550e57c7d91cd2830b0bf6df6a4192a
    new: 9d2e82fe6562171aad5ae62321918e3245c64d7b
    log: |
         b76e572e68d97a9ac175c01df341aa0ee9bc0024 libpci: ecam: Fix discards const from pointer target
         f029c3ccc0389ad14136a1727eec8f93fdb4f9cb setpci: Fix discards const from pointer target
         9d2e82fe6562171aad5ae62321918e3245c64d7b FreeBSD supports 64b PCI addresses
         
