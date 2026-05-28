From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 28 May 2026 14:44:53 -0000
Message-Id: <177997949300.2373801.4452660672859342992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 25255867356235007874bbffc87d7c6ba9bc0340
    new: e27e5460da050434a8955bbd1042bdb0a0300ab7
    log: |
         667a7f810a458cce4fa3479b3942fdb33043a757 rootns: Add core infrastructure for root namespaces
         43b89a3498050bee34aea9b1ab5e494176c25b8b fork: Handle copy_process() and do_exit()
         7407888a8667b1a6e23c8471fc6558e35f1a49e8 rootns: Implement rootns_create()
         8a0fb2dcbd5744b57bd9ee9de410520936b1cd6e rootns: Implement rootns_wait()
         898b6b30962170df4c9e57226a46fe2ac81244bd rootns: Implement rootns_kill()
         e453c38634c1d578360ca93be92870bee3f040fa rootns: Implement rootns_enter()
         b740491f0d5ca09a810716ee5edccfa3045bac5b rootns, fs: Create a superblock in fsopen()
         87b79976e7ac1b0dc82e567997290c2b963052dd rootns, vfs: Install and populate rootns mount trees
         a3bd73f9a89d2cf8b9f915d0b192556f48a13c80 security: Add rootns LSM hooks
         ffe5c68495eed2174007415aa539117aefae1400 docs: Document root namespace uAPI
         435a144918d52a03f9c2de3fd774ce0ed15e16d1 MAINTAINERS: Add entry for ROOT NAMESPACE
         e27e5460da050434a8955bbd1042bdb0a0300ab7 rootns: kselftest
         
