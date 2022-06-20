From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 20 Jun 2022 13:24:04 -0000
Message-Id: <165573144405.30266.10184516794242578434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.kmntuid
    old: 9b86dcc43c0503f4c06d18f7e16538d569265a99
    new: 880b58c709eba8bfc69571a666384253b167676a
    log: |
         951c0cc3ee9f9994a551c4d8499eae387762f92b fs: use mount types in iattr
         d2f62329b350adac5f8d8d0925eec4806c92e715 fs: introduce tiny iattr ownership update helpers
         c688a78fcd6b466cd4e9ae20ec49ff1550493f5f fs: port to iattr ownership update helpers
         12264ac2fa6ec54a5942018a3e7405f93391f961 quota: port quota helpers mount ids
         b38f6d5d9edf4832ee78c78d38928ea07f8d52f2 security: pass down mount idmapping to setattr hook
         880b58c709eba8bfc69571a666384253b167676a attr: port attribute changes to new types
         
