From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 22 May 2022 19:01:24 -0000
Message-Id: <165324608417.10468.14480773429497176581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: f121feb769a01eb6b7ec31824938e084d612d2a3
    new: 6e2a6ac60c39586f30ee5506a4a58e16cc0491b3
    log: |
         a2020092a64777fc8b955ff21ba5f626eb8ecace nfsd: Unregister the cld notifier when laundry_wq create failed
         6e2a6ac60c39586f30ee5506a4a58e16cc0491b3 nfsd: Fix null-ptr-deref in nfsd_fill_super()
         
