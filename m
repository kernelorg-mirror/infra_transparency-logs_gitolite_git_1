From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 08 Dec 2022 21:25:09 -0000
Message-Id: <167053470907.20589.8349915765732113234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 744819cc45807c4a1c35cbfd341f3e58dcd0ffb5
    new: 63d69e0eb6690b4ced6a80dfafaeeb32167e0168
    log: |
         4a3c4c5d3959ccafc74f87348218e56b9b37c104 nfsd: don't repurpose nf_lru while there are other references outstanding
         c1338a34d189e5708825cb8f6e9f3e63c5025744 nfsd: remove NFSD_FILE_LRU
         63d69e0eb6690b4ced6a80dfafaeeb32167e0168 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
         
