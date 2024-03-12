From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsdump-dev
Date: Tue, 12 Mar 2024 13:00:17 -0000
Message-Id: <171024841769.13728.3889225922879659270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsdump-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 8e97f9c2b3c362fa6dd872d72594713c713479bc
    new: d97e9eebb26866dfefd906dea66b6be24f9d1000
    log: |
         ffbacd2d39a353a42e2f5246ce5cf679393206e8 xfsdump: Fix memory leak
         d97e9eebb26866dfefd906dea66b6be24f9d1000 xfsdump/xfsrestore: don't use O_DIRECT on the RT device
         
