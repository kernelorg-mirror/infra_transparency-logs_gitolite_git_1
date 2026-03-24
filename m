From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Tue, 24 Mar 2026 17:17:58 -0000
Message-Id: <177437267810.2873057.10423337403773489560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
changes:
  - ref: refs/heads/master
    old: 068c8e40d49ace6f483bde71ec57a00fd5a288a0
    new: 0a1697c8061f863a39dfd310e51e3891ee96562e
    log: |
         501d86583f55e49f39b405abcddbfd2ff8760d24 convert: --wal affects altid SQLite DB, too
         8219a109a5fa10884e87e4feeb85f8be1adffea6 use `VACUUM INTO' for permanent SQLite copies
         82f9fcf546c364ee6c776e929dca95d505554ea7 treewide: use PublicInbox::SQLiteUtil::dbh_open
         5e1dd04f29afec1b74f39cf6a12852c1fdadab42 init|convert|*index: support --sqlite-page-size=
         69b5c8debaee981f0c5274eb53fb2088e6d5d936 init: SQLite-only switches only imply -Lbasic for v1
         2a329977653e3c9c4dd9d270b2eaff1ea9d6cf54 ipc: recv_and_run: local-ize IO for each request
         0a1697c8061f863a39dfd310e51e3891ee96562e ipc: use non-blocking compatible reads
         
