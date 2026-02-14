From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 14 Feb 2026 17:50:43 -0000
Message-Id: <177109144360.1280540.8099440118678338184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: e939bd675634fd52d559b90e2cf58333e16afea8
    new: 92978c83bb4eef55d02a6c990c01c423131eefa7
    log: |
         1cb968a2013ffa8112d52ebe605009ea1c6a582c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
         92978c83bb4eef55d02a6c990c01c423131eefa7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
         
