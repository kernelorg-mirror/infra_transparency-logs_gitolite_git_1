From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 17 Aug 2024 14:58:16 -0000
Message-Id: <172390669668.15764.15944487781345744173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 7a23210e0d5e8ba8210f79d2ec73f7c66749248d
    new: 2573f7004d1129ef2b6d46f61fda3456a2ebaab2
    log: |
         2573f7004d1129ef2b6d46f61fda3456a2ebaab2 nfsd: map the EBADMSG to nfserr_io to avoid warning
         
