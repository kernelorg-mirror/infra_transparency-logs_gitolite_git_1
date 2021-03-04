From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 04 Mar 2021 17:53:52 -0000
Message-Id: <161488043225.12851.10958357864549638779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c11aa54f38ff141edecead77371e97725681290c
    new: 74eb6804516bbd203d19273358b465e8f03fdcf4
    log: |
         74eb6804516bbd203d19273358b465e8f03fdcf4 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
         
