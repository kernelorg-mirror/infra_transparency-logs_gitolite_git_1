From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 25 May 2024 16:58:04 -0000
Message-Id: <171665628485.17097.5442419463377620536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 35ef0f891db243ec7910b69cf754e5f8a02ebc93
    new: bfb25cb6de6c7b23c23900778d7e3c7c21514e30
    log: |
         b14a421a53569df5790eb69f8510c2516c7440fa src/_damo_records: Implement Vma class
         41e53e3ffb60ba3e93ef0136d3bdf348955d0ad2 src/_damo_records: Implement ProcVmas class
         b4f083c60e65434d86ed47d16f88aac28eb67dec src/_damo_records: Implement ProcVmasSnapshot class
         be71ea1a0ca0e9e59cb627f27a66c3659c41f90a src/_damo_records: Implement record/save/load functions for ProcVmasSnapshot
         d354ddf6cd9326eccb894497bd9cdaf28ceb283f src/_damo_records: Support recording vmas
         8aba8237f9bb28896f51a1f25fd3470ad90fb872 src/damo_record: Implement --vmas for vmas recording
         229e2235ff3ad03bf79520eaa576b613f5ca2ac0 release_note: Add --vmas as next release note item
         e7f1dd9420f2369d0928e65fdd213353415ca578 USAGE: Document 'damo record --vmas'
         6678c5c869d332028cb2aeb274aa417bf1c2e681 USAGE: Clarify --footprint behavior for system memory footprint recording
         8982fd25e0ad3c327f22e2ae7b478e66417219cc TODO: Add vmas-replaying as a todo item
         bfb25cb6de6c7b23c23900778d7e3c7c21514e30 TODO: Update for replay performance improvement
         
