From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 25 Sep 2025 13:45:47 -0000
Message-Id: <175880794784.244910.5688160144620003460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 49ae74b3532734b99ace75b52a400a2be1c6bd94
    new: c239cb8a211022025b4bf29c8c5495bfa519af5a
    log: |
         37177499c0acfa0b35afe11b0af241c52cddd6c6 nfsd: fix refcount leak in nfsd_set_fh_dentry()
         c239cb8a211022025b4bf29c8c5495bfa519af5a siw: Enable try_gso
         
