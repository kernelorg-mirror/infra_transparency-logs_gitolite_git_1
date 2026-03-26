From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Thu, 26 Mar 2026 11:22:57 -0000
Message-Id: <177452417713.933738.10083645161642172233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: bfd4ac7c2d073f40d47cbd3dd0a28cdf2f74ab0f
    new: 73f01258002fe35d6c6b20f92c75b891e7215b06
    log: |
         73f01258002fe35d6c6b20f92c75b891e7215b06 exfat: fix passing zero to ERR_PTR() in exfat_mkdir()
         
