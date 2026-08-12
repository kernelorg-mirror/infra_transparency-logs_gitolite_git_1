From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/liblore/liblore
Date: Wed, 12 Aug 2026 17:37:55 -0000
Message-Id: <178655627579.969172.4951417771067469058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/liblore/liblore
user: mricon
changes:
  - ref: refs/heads/master
    old: dc101e0c774a4a9f4c8646a5ffa8d65ebdd7fd4a
    new: c2430d3b7586ef0d33bafd77ecf0e800a1467cf3
    log: |
         95f6cdd5b07e8f8b17574cc3ef1f83b2d97fda09 Bump version to 0.9-dev
         a62cbbfbfffd5d7c043ab1ab75acad7b8ba284be node: make cancellation operation-scoped
         57647f312c34611bcff4024f120537bdbc324dbd Add MIGRATIONS.md with the 0.8 -> 0.9 cancellation migration
         c2430d3b7586ef0d33bafd77ecf0e800a1467cf3 README: document the cancellation API
         
  - ref: refs/heads/stable-0.8.y
    old: 0000000000000000000000000000000000000000
    new: dc101e0c774a4a9f4c8646a5ffa8d65ebdd7fd4a
