From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Mon, 11 May 2026 01:16:02 -0000
Message-Id: <177846216251.1852143.7402600934230873465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
changes:
  - ref: refs/heads/master
    old: cb70ad8c2be01ad13739e83c89367596185c557c
    new: fcd38a28047306d95d43fb83af22a16494eb0d7c
    log: |
         340c35462869cda22d80731f00646db7d8c5237c Add scripts/weak-hash-audit.py for weak-hash inventory
         d5ecb771e8492579957144184fa0dd391067c85e Add scripts/rebind-modern-hash.py for keyholder-side rebind
         fcd38a28047306d95d43fb83af22a16494eb0d7c resign-modern-hash: re-sign UIDs with weak self-bindings
         
