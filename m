From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsdump-dev
Date: Tue, 12 Mar 2024 14:43:48 -0000
Message-Id: <171025462864.23839.10398626060093260388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsdump-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 8e97f9c2b3c362fa6dd872d72594713c713479bc
    new: 252b0979e97b23a17cafae303040c4a7f942bb3b
    log: |
         577e51a5abdda97ffce73637d67f5f88d7e93ac7 xfsdump: Fix memory leak
         252b0979e97b23a17cafae303040c4a7f942bb3b xfsdump/xfsrestore: don't use O_DIRECT on the RT device
         
