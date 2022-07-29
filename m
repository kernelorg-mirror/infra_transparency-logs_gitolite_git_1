From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Fri, 29 Jul 2022 01:47:13 -0000
Message-Id: <165905923304.28926.1947486656163769011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 2f0bdba62933fe375dde834121ad933efc149377
    new: c1990f0b01061a3b5f0824643e3471823816c2a8
    log: |
         381c3ac87051241c6587c5c461dc64c6d7cfd3e4 exfat: Return ENAMETOOLONG consistently for oversized paths
         e510053ba6daa6003c2ed3f0652f0211c20ecb83 exfat: Define NLS_NAME_* as bit flags explicitly
         6ed1bfc6224579c00e5c484c9e4c25fc3d83f3ba exfat: Expand exfat_err() and co directly to pr_*() macro
         3bff19c572d0752fe68be3de60f67c4b28fc2a6f exfat: Downgrade ENAMETOOLONG error message to debug messages
         c1990f0b01061a3b5f0824643e3471823816c2a8 exfat: Drop superfluous new line for error messages
         
