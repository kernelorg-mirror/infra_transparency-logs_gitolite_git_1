From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 06 Jan 2023 12:43:44 -0000
Message-Id: <167300902479.10885.9557086628710796448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: c2d141dea5a271de230ba06f9b714c778dad23c4
    new: b392f739e018ba11907489ec948eb6c09ee9ef3e
    log: |
         c06d4ea9332ecc80401e829ece10222155dc4703 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
         b392f739e018ba11907489ec948eb6c09ee9ef3e nfsd: fix potential race in nfs4_find_file
         
