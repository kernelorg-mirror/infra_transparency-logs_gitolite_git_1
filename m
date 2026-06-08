From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Jun 2026 11:22:22 -0000
Message-Id: <178091774224.1989067.10711684106110534745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: 0000ca30646d03f9dfbab9f62a5ce21a939c1018
    new: 27279d4ab2431e1afb3a125ae7306eb2323b86b7
    log: |
         27279d4ab2431e1afb3a125ae7306eb2323b86b7 lib/path: avoid double free() for cpusets
         
  - ref: refs/heads/stable/v2.41
    old: e147e16fa9a9d3b3ad5968bf42280966ac3a8529
    new: 1e4b0ec69d4a017436278a204b27224a8e07fd9e
    log: |
         c8d0af0421f6491ab1cb2301d2e197315289d34c pam_lastlog2: fix libpam linking in autotools build
         1e4b0ec69d4a017436278a204b27224a8e07fd9e liblastlog2: wait on busy SQLite connections
         
