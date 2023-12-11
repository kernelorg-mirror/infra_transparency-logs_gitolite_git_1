From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 11 Dec 2023 21:30:31 -0000
Message-Id: <170233023116.4166.13331161997481556173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: dfbc00cb940b6a67893471fe060e173a3826251a
    new: e885a201b0f042243843bb7e6be91836d90cfb8e
    log: |
         b676325b03190c16cc949308991f94ce871bb761 afs: Fix dynamic root lookup DNS check
         e885a201b0f042243843bb7e6be91836d90cfb8e keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
         
