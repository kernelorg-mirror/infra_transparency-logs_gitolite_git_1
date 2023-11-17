From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 17 Nov 2023 18:55:13 -0000
Message-Id: <170024731352.18401.17366380255715816539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: ee8708e588893acf62d5f5a64808a83c4f848736
    new: bcb4e281d06705389d5839d1f7650d594396ded4
    log: |
         7ecf1b44c1b8799725e7406648e7b05c37cfdc68 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
         bcb4e281d06705389d5839d1f7650d594396ded4 NFSD: Fix checksum mismatches in the duplicate reply cache
         
