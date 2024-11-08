From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 08 Nov 2024 13:30:02 -0000
Message-Id: <173107260262.1827391.13150521446276542405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 16c70563cec2d9ea5f727e8104a189cee5184af2
    new: 519cdbfe501ddf4a29b9c72b6961c58a33afb041
    log: |
         519cdbfe501ddf4a29b9c72b6961c58a33afb041 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
         
