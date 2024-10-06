From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 06 Oct 2024 19:33:36 -0000
Message-Id: <172824321667.387279.8425265954890474295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: d099ce9a0480d9a46a40b03080f3da55adabcec6
    new: 8b73b43272948e694e10de1e0cdc7f698c451395
    log: |
         0987d760203da4be7157c959074648c3b5ac9c31 _damo_records/ProcStat: record all fields from stat file
         428cf4bbbce108699d4cd19edb61163b827c40fa _damo_records: implement ProcStat.__str__()
         6e6abed5de3e88469ce282a1ace58e2c9e1e408a _damo_records: remove pid field from ProcStat, rename stat_fields to fields
         92820ef150c52bee5f99ce4cd9c6973e43c287d2 _damon: remove ProcStat and related usages
         ac0d76db6810b361afec729f9554471c0c2e8087 _damo_records: save kdamonds of recording at starting of the record
         304d01289e12c09dacad4de10ca5d2ffb8fd25f9 _damo_records: Add comments to RecordHandle
         86e645302967f1f0e31f4607c686129a71077ec7 damo_report: implement kdamonds report type
         b1d6c2793d6532710bdff03849abc6dc8f78e78e release_note: update for next release
         8b73b43272948e694e10de1e0cdc7f698c451395 TODO: Update items for 'damo status' deprecation
         
