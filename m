From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 29 Aug 2022 20:06:59 -0000
Message-Id: <166180361958.19017.4072191453927608668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b843a5c5b4b52faa19a8926c4b8f6da185a386bc
    new: 150bbff449c787f26b7de3e6006bdb2ea6365b08
    log: |
         9b93d958845bb31415b62fa09cb3dcb2e8da23e8 client: Add missing return statement in error path
         147cc4cf99fdb24f77b46472386e2fdff3098451 client/advertising: Fix typos: *_exits --> *_exists
         150bbff449c787f26b7de3e6006bdb2ea6365b08 tools/btmgmt: add missing return statement
         
