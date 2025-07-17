From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 17 Jul 2025 07:16:01 -0000
Message-Id: <175273656166.4180270.15819844886106107505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 9b027aa3e8c44ea826fab1928f5d02a186ff1536
    new: f161da9418910f4ab7a29099682d03e06ef2c3ef
    log: |
         f161da9418910f4ab7a29099682d03e06ef2c3ef fs/xfs: replace strncpy with memtostr_pad()
         
