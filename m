From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 14 Mar 2024 22:43:31 -0000
Message-Id: <171045621107.4000.15350760399852013155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 2e8f11c916b042ef1f08350a335b8836c93646af
    new: 74fb5bda6f7e116db85042e71b7144fb20114666
    log: |
         1a8b25179c63fb1f95f0082ece2d9b18985561cb nfs: new tracepoint in match_stateid
         efca89fefd2994ba4a6346fcaaa83a57f13674ab nfs: add encoders and decoders for GET_DIR_DELEGATION
         52f492786e86f6bfaec0113d3deff73d7ed504d5 nfs: add a GDD_GETATTR rpc operation
         1bb95d164d2d795a76e2ff91dbf415b0d8aa8ead nfs: skip dentry revalidation when parent dir has a delegation
         eae6fd43c02eb7244cae0d58101a74db21c35a38 nfs: add a new NFS_CAP_GET_DIR_DELEG bit
         b269d9503bc4bcf56ba52e07ae5073fba1d05511 nfs: optionally request a delegation on GETATTR
         74fb5bda6f7e116db85042e71b7144fb20114666 nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
         
