From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 26 Jan 2025 21:51:42 -0000
Message-Id: <173792830217.2889343.3878697106732360028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e4df52015a979b2b731320f08117d7529cc4677e
    new: c1d6e5f7635895b5e9b2e4a9e4b7cdb9cc07eaf7
    log: |
         25fc4af84fba6c00c9be9726ad7edc5037f34174 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
         15bbff8cee4bcbbff2fb9183b3a12c84ea4bf358 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
         fe0eec5a95849f9e7eb8f3d9f84531d7531d43ab NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
         c1d6e5f7635895b5e9b2e4a9e4b7cdb9cc07eaf7 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
         
