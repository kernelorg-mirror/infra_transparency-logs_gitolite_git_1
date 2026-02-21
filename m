From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Feb 2026 18:38:59 -0000
Message-Id: <177169913939.1735070.253209009001707292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 3a12a56745d79497c0666d2ab5474a1ddcb23484
    new: 083b8584656496214ece3b4b6e61ff5500dfe10c
    log: |
         40dd9e94342fce4f8dfa270e0e4beea8af5c6768 rootns, fs: Create a superblock in fsopen()
         2d5bfd8e746c5202a0c6d8f029f3c97bac36de74 rootns, vfs: Install rootns root mount tree
         8d2e213374b6ae036860535be3b8a144cce4fdfc vfs: Allow mounting to other namespaces
         0808792a442dc0c3a61bb306340d1f89ccece19d security: Add rootns LSM hooks
         7c53a6a03fd7194d2bdc8e355aced33cf365e48b docs: Document root namespace uAPI
         5a9294d2ac8f0721ad60e461caebbe3f6aeb6e07 MAINTAINERS: Add entry for ROOT NAMESPACE
         083b8584656496214ece3b4b6e61ff5500dfe10c rootns: kselftest
         
