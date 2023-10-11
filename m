From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 11 Oct 2023 00:37:50 -0000
Message-Id: <169698467045.13158.10052241006369321540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 553e41d1bc95a09e32b6beb0a2b1c20dc4ea9b19
    new: 6f88724a1901ebcc039851aa2e001d11e33e841e
    log: |
         16cc9f5f41ffb110927472b50ec0b244f40e6a6b binfmt_misc: cleanup on filesystem umount
         6f88724a1901ebcc039851aa2e001d11e33e841e binfmt_misc: enable sandboxed mounts
         
