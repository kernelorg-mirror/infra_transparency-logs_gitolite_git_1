From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 23 Sep 2025 17:02:50 -0000
Message-Id: <175864697093.1821329.1999213006356713136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: fdd674a5fca7f5a7c67929a05800e100f07c4855
    new: 721baed764fe5c31f93779b2951d30bab1a97a1e
    log: |
         9e911ec413fbd1d7ec3103c7ed325ea2471e2223 nfsd: send basic file attributes in CB_NOTIFY
         a361c68299a8eac297e5ba9c03f462dd8f686677 nfsd: allow encoding a filehandle into fattr4 with a svc_fh
         8f53755f27152a2c7186712b50ec7cf952e97b7f nfsd: add a fi_connectable flag to struct nfs4_file
         721baed764fe5c31f93779b2951d30bab1a97a1e nfsd: add the filehandle to returned attributes in CB_NOTIFY
         
