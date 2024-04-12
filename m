From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 12 Apr 2024 13:03:33 -0000
Message-Id: <171292701388.4342.2405440716766232875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 172dc02ca6ece0fe361ce194d68744c8d5ec2f32
    new: d010696e06d568c6fa7dc1e6fe916673679d816c
    log: |
         4f8cf60ac18bee62e8c58654a300eb44b96caf09 reiserfs: Convert to writepages
         d5ddae782b6fff330d5865ac18e208f9ab96fab5 Pull reiserfs writepages conversion from Matthew.
         8e2e0a79a3349b6853f572e4be4885b482f7d837 quota: fix to propagate error of mark_dquot_dirty() to caller
         9ec2b350160104175241229ac711ffdde8c10078 reiserfs: Trim some README bits
         d010696e06d568c6fa7dc1e6fe916673679d816c Merge quota error handling improvements and reiserfs README fixup.
         
