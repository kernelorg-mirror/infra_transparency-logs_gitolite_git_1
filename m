From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 21 Oct 2026 16:33:37 -0000
Message-Id: <179260041703.157470.5670777179420662135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/export-iomode
    old: 13aeae0fa4b6ab4d68997562f51302c2cc341658
    new: a9aff9319de69f43cb96ad35df2960ce9cf67835
    log: |
         90d43cf37566292cc331a6a30f830c28b2aaf49c NFSD: Keep per-export statistics across export cache updates
         a9aff9319de69f43cb96ad35df2960ce9cf67835 NFSD: Count the storage reads of each export's READs
         
