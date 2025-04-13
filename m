From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 13 Apr 2025 20:44:36 -0000
Message-Id: <174457707608.299945.17304856088747803285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 26a80762153ba0dc98258b5e6d2e9741178c5114
    new: a1d14d931bf700c1025db8c46d6731aa5cf440f9
    log: |
         cd35b6cb46649750b7dbd0df0e2d767415d8917b nfs: add missing selections of CONFIG_CRC32
         a1d14d931bf700c1025db8c46d6731aa5cf440f9 nfsd: decrease sc_count directly if fail to queue dl_recall
         
