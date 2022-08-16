From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 16 Aug 2022 19:25:05 -0000
Message-Id: <166067790573.19972.14285103980515066316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 6a3981af3fd97fec57f2c5eeca213cbf5216a3c0
    new: 2d08c71d2c79e8c6f6b03ec374ead96294009a42
    log: |
         2d08c71d2c79e8c6f6b03ec374ead96294009a42 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
         
