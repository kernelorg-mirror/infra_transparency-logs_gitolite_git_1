From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Tue, 29 Nov 2022 07:15:54 -0000
Message-Id: <166970615489.26166.15580864196240132906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/fsverity
    old: 2951eec1f26c00bce9c4fd7e346928bbe12e96a5
    new: 2a2230fa314a7c3a3ea2120a74b052c3a494d2aa
    log: |
         98dc08bae6780bb950b5c0cdefeb662b22482655 fsverity: stop using PG_error to track error status
         2a2230fa314a7c3a3ea2120a74b052c3a494d2aa fsverity: simplify fsverity_get_digest()
         
