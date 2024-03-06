From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Mar 2024 10:30:30 -0000
Message-Id: <170972103031.25728.14042088530491870671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 784ee615af7cfd85e62960da1d75c05df57c5a55
    new: dbb0b6ca7d039e089bbf20992c2e9b63e37798ef
    log: |
         5dc283fa5cf72011248b00e1036b17876e4f5a40 idpf: add idpf_virtchnl.h
         34c21fa894a1af6166f4284c81d1dc21efed8f38 idpf: implement virtchnl transaction manager
         8c49e68f542f6a3bf800103ead26df61ceaa18c3 idpf: refactor vport virtchnl messages
         52361a06d3f2995f6cdbe35792ed1514067871d6 idpf: refactor queue related virtchnl messages
         43b67308df98ac58055c6a3126427a76d7802e1a idpf: refactor remaining virtchnl messages
         41252855df77a9bef119489b66671e317efb5a7e idpf: add async_handler for MAC filter messages
         e54232da12388a45ba4c30de4f6eab4bbc71994f idpf: refactor idpf_recv_mb_msg
         bcbedf253e918bcba8df999d300c3336e96fabff idpf: cleanup virtchnl cruft
         14696ed173af247a2d80b779c2f0cb08c94dfb4d idpf: prevent deinit uninitialized virtchnl core
         4f5126a075c415044d36e9e6948a8a3a43e97ad0 idpf: fix minor controlq issues
         6009e63c57c9cee216c5f8d415a2f88353abc0a4 idpf: remove dealloc vector msg err in idpf_intr_rel
         dbb0b6ca7d039e089bbf20992c2e9b63e37798ef Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
