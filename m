From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 25 Jan 2024 17:58:31 -0000
Message-Id: <170620551162.24472.5014042178564566237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 0710389e90f825b41da80b95783c49a72d92f86d
    new: db5cf910e5f3a0f285971a0baf4ea2ffaec3f970
    log: |
         e4a4785ac04a5e93ab365949b27084e732c585bd NFSD: fix nfsd4_listxattr_validate_cookie
         bdef707125641454ed8a46e7a40425af32ccd4da NFSD: change LISTXATTRS cookie encoding to big-endian
         c4607906fcf9abd2052b639e7318224dadd521a5 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
         db5cf910e5f3a0f285971a0baf4ea2ffaec3f970 NFSD: fix LISTXATTRS returning more bytes than maxcount
         
