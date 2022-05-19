From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 19 May 2022 04:16:31 -0000
Message-Id: <165293379123.2340.16292844806347058628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/fsverity
    old: b0487ede1f7a1e7ee231c110af8a8bec3f6c0be2
    new: d717443c76897ff05a707ff8528fa8240bbd5218
    log: |
         d717443c76897ff05a707ff8528fa8240bbd5218 fs-verity: Use struct_size() helper in enable_verity()
         
