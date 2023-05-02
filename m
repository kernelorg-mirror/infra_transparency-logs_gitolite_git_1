From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 02 May 2023 15:35:37 -0000
Message-Id: <168304173743.30321.8218754907826197808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 530a7bb036a82f94344d18a251972c320845137e
    new: de7b5cd2d54f59bfd18cc56e48e435aaa1f0c034
    log: |
         af97b7dfb0d4636d58f2341346fffce30c6c2259 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
         de7b5cd2d54f59bfd18cc56e48e435aaa1f0c034 nfsd: use vfs setgid helper
         
