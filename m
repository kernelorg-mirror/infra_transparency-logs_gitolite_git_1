From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 30 Apr 2021 11:36:52 -0000
Message-Id: <161978261259.3587.15953561134163117242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped
    old: 83aafee81738c42a3ec834a4ac7f57b94b7d8684
    new: 4c12ed5e1333dbf1dc3c25db8a9f098de9eaa307
    log: |
         d33e750e44cdc933c56338ce614dd05ad453a5b5 namei: make lookup_one_len() idmapped mount aware
         04c12fb401039c0bb6308d40d235ecf679a0c358 namei: make lookup_one_len_unlocked() idmapped mount aware
         a04ac1193c4fb4baa7c89d9134fc402c50dfe329 namei: make lookup_positive_unlocked() idmapped mount aware
         4c12ed5e1333dbf1dc3c25db8a9f098de9eaa307 namei: make try_lookup_one_len() idmapped mount aware
         
