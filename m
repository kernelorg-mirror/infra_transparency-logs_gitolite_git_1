From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 18 Dec 2025 16:19:39 -0000
Message-Id: <176607477921.985578.15911661951293440089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: ebae102897e760e9e6bc625f701dd666b2163bd1
    new: 913f7cf77bf14c13cfea70e89bcb6d0b22239562
    log: |
         df8d829bba3adcf3cc744c01d933b6fd7cf06e91 nfsd: fix memory leak in nfsd_create_serv error paths
         27d17641cacfedd816789b75d342430f6b912bd2 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
         ad3cbbb0c1892c48919727fcb8dec5965da8bacb NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
         913f7cf77bf14c13cfea70e89bcb6d0b22239562 NFSD: NFSv4 file creation neglects setting ACL
         
