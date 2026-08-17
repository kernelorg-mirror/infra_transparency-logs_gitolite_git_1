From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 17 Aug 2026 14:00:28 -0000
Message-Id: <178697522839.2159291.3646810455411471865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/partial_ctlvec
    old: 9312ca3b5af5c2cb5f745052f7dd3b8d1891b973
    new: 8a78579f9e3cc38a76ce76b55fbc085fd60e30cb
    log: |
         19b317c7be88d14510acfe560be9faadda0cbc54 sysctl: Split data conversion and file position handling
         8e6cc0812897b88a1eb8cd5d86bab84b52e76701 sysctl: Reject uint arrays before calling the general proc_vec
         036340f4e1c76192c4e0760b6b95dc311b11d8c2 sysctl: Disallow partial updates for erroneous sysctl vectors
         8a78579f9e3cc38a76ce76b55fbc085fd60e30cb sysctl: Add 0013 to test partially updated vectors
         
