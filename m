From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 28 Feb 2023 11:02:13 -0000
Message-Id: <167758213396.5262.16644499207594080913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 8258ef28001ad30c074e823124e10b9c75a965ff
    new: d5c514b6a0c0b77ed7e5ef2484e8b20eb09c5f27
    log: |
         8d2909eeca5ef41f64365f700b1fdde361086609 exfat: remove unneeded code from exfat_alloc_cluster()
         3ce937cb8ca9becec406611c6072e93030fdde76 exfat: don't print error log in normal case
         d5c514b6a0c0b77ed7e5ef2484e8b20eb09c5f27 exfat: fix the newly allocated clusters are not freed in error handling
         
