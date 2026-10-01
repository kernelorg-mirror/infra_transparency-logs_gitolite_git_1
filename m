From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Thu, 01 Oct 2026 15:21:47 -0000
Message-Id: <179086810723.327655.16013592850704780228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
changes:
  - ref: refs/heads/korg-deployment
    old: 7c115bdedd8b276589c266b3677e714651637a5b
    new: 54298511a669f065b92605b556dbe2405d4b001c
    log: |
         87cd0c4ca39bfbc9cc7196e053439c253ce83498 www+lei: don't search entire inbox for unknown thread MSGID
         a3fc4d75e04ebdd032d1382f8f2155873ccd7a5e mbox_reader: die on truncated gzip input
         c7c836feb20b7c68477b7ec51812c3661fb2c6f3 lei: reap curl and report errors on remote mboxrd failures
         2d69704af1b659e3eecf72b791481f8abc953ca0 lei_query: fix curl(1) option specs
         93587ff63c0f830b5be691951fc0b623d797c93f lei_curl: fix --curl-config
         54298511a669f065b92605b556dbe2405d4b001c lei add-external: fix index and curl option rejection w/o --mirror
         
