From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Fri, 03 Mar 2023 08:27:39 -0000
Message-Id: <167783205920.30341.1973856253815531700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/master
    old: 28a083955c6f58f8e582734c8c82aff909a7d461
    new: 0a07dea8d3b78a22a59f4604a5e8da15690f28e3
    log: |
         d07e561810a2e33b667a8a9476edaff42eb119b9 Grow: fix can't change bitmap type from none to clustered.
         f1f3ef7d2de5e3a726c27b9f9bb20e270a100dab Fix NULL dereference in super_by_fd
         b301516615c441bd3cc4b512fae73fc066d227f1 Mdmonitor: Make alert_info global
         50232a6ec4a5c46c608181d72d0c633831a03134 Mdmonitor: Pass events to alert() using enums instead of strings
         cc3df167c599d2ee0c132149c86fc0ad70d9f14e Mdmonitor: Add helper functions
         ee9dcf9549e8cbfeb51123812776cc87016c95b0 Add helpers to determine whether directories or files are soft links
         b6a84d4e92f876acd120d3062a8302db5dd2498c Mdmonitor: Refactor write_autorebuild_pid()
         0a07dea8d3b78a22a59f4604a5e8da15690f28e3 Mdmonitor: Refactor check_one_sharer() for better error handling
         
