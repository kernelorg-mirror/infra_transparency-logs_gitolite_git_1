From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 13 Feb 2023 21:21:15 -0000
Message-Id: <167632327514.6975.13287193035180730995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: f3c1852164738cc114232545e73ec358d266213b
    new: 35fdfb19948d86e867686d91f7c91162328aac90
    log: |
         35fdfb19948d86e867686d91f7c91162328aac90 nfsd: don't fsync nfsd_files on last close
         
