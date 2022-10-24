From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Mon, 24 Oct 2022 17:01:09 -0000
Message-Id: <166663086951.6655.4169887087097737982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: dfc3b6ecda84d21418fb4408b39c5c71db4c6458
    new: 4a32d090dcf6fec6ef0948e59094c4de406906cd
    log: |
         d939fb5c0fc9a06d5766fe426f6512f784a23010 mmc-utils: Refactor switch to allow custom timeout
         34577b2378d6b931fec71e7a8422ee7f4e26173c mmc-utils: Allow for custom sanitize timeout
         4a32d090dcf6fec6ef0948e59094c4de406906cd mmc-utils: Add CMD0 softreset and preidle command
         
