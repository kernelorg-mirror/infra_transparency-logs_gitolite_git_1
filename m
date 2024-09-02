From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsdump-dev
Date: Mon, 02 Sep 2024 12:19:00 -0000
Message-Id: <172527954046.2911321.17769718295576349080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsdump-dev
user: cem
changes:
  - ref: refs/heads/master
    old: acb80838d972107ad36755aa98ccca152b0686cf
    new: 82aa9678392699b5b85a3dee7e02d4a9c36a0269
    log: |
         d7cba7410710cd3ec2c2d9fafd4d93437097f473 xfsrestore: fix rootdir due to xfsdump bulkstat misuse
         8e97f9c2b3c362fa6dd872d72594713c713479bc xfsrestore: suggest -x rather than assert for false roots
         577e51a5abdda97ffce73637d67f5f88d7e93ac7 xfsdump: Fix memory leak
         252b0979e97b23a17cafae303040c4a7f942bb3b xfsdump/xfsrestore: don't use O_DIRECT on the RT device
         82aa9678392699b5b85a3dee7e02d4a9c36a0269 xfsdump: Release 3.2.0
         
