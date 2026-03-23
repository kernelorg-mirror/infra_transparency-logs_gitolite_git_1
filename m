From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 23 Mar 2026 14:50:58 -0000
Message-Id: <177427745811.1498674.5941626952382597957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: efbb1375be25dccb79944fc390d36a9820bd2e94
    new: bfd4ac7c2d073f40d47cbd3dd0a28cdf2f74ab0f
    log: |
         bfd4ac7c2d073f40d47cbd3dd0a28cdf2f74ab0f exfat: fix passing zero to ERR_PTR() in exfat_mkdir()
         
