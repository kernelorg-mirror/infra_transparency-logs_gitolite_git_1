From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Wed, 24 Mar 2021 09:51:42 -0000
Message-Id: <161657950283.3906.9522338425887127269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 33070f7ad15a242466e0c21804ad5f89713bfa6c
    new: 9a109e38e960fe6be8e1e25a99930eccba2e62ef
    log: |
         4f6636b76191d4cfd8cc1b2457aad4e362491b5e exfat: improve write performance when dirsync enabled
         9a109e38e960fe6be8e1e25a99930eccba2e62ef exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
         
