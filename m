From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 23 Jan 2023 11:20:18 -0000
Message-Id: <167447281828.9391.11740273008660955467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: d48651a9bbaffad518d844909f2320dcd379184e
    new: 7485117389de2d2a97dcda4e7cf18652606d2dba
    log: |
         d6ba7f5b65e7a6c1c461dd86440fe642a3adf0f6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
         e32e3e95c9b52541a6aa2687c08eccf90cd372ed nfsd: zero out pointers after putting nfsd_files on COPY setup error
         7485117389de2d2a97dcda4e7cf18652606d2dba nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
         
