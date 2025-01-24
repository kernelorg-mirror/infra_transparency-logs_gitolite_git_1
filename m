From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 24 Jan 2025 15:55:21 -0000
Message-Id: <173773412173.260280.14596724816073058659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 82956213af9f2e299bf5842d80c9640c55b42c98
    new: 2a9e72a54579c6bb943b9651be2a038d97acf9c9
    log: |
         6495a58ba658cfef4cada548e4cb8605467dfc65 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
         cc7253ea23035dbb4fbc93863bb44114f574320e NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
         852c54d99e09a9dcd17a890db614e96d6baa4dda NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
         2a9e72a54579c6bb943b9651be2a038d97acf9c9 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
         
