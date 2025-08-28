From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 28 Aug 2025 21:04:09 -0000
Message-Id: <175641504901.1375719.5871908405176725303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: d7d96923e542ed568b41b6f0f864e22e5a9768c3
    new: c0c22f3c83a3c4b8a036d94cb64a579dc7fea606
    log: |
         36f8ca1747d50846f089bb3116df9e9895deb561 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
         39fc94645940d13c33e77a6946788fab9f1afb4a struct mount: relocate MNT_WRITE_HOLD bit
         d02e476a6ad0de160353819edd2bb7a781d9a5e3 simplify the callers of mnt_unhold_writers()
         c0c22f3c83a3c4b8a036d94cb64a579dc7fea606 WRITE_HOLD machinery: no need for to bump mount_lock seqcount
         
