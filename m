From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 12 Sep 2023 13:32:32 -0000
Message-Id: <169452555230.15331.10816374031564090743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 2553b5424d7e06bf1b2c43f1ad5bc01e4d314bc8
    new: bc0cdaf85b24962165dc21c0fc8ecd81ac0eda6e
    log: |
         0bd0230922fcbe462322850782bbf8e56be1f4a5 nfsd: Handle EOPENSTALE correctly in the filecache
         bc0cdaf85b24962165dc21c0fc8ecd81ac0eda6e nfsd: Don't reset the write verifier on a commit EAGAIN
         
