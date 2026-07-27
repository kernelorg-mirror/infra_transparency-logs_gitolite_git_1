From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 27 Jul 2026 17:32:06 -0000
Message-Id: <178517352608.2778398.3188929560256261776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfs-testing-canary
    old: f802d5e8d9ed7577746933de180cdce20019cc6e
    new: 2a755c6c46c0ee9def54b3b8855e167b56b95fb4
    log: |
         8b19ff62e8dc7be85628e5f8fd2a6b11e1098d18 nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
         cd1b6495dd36c048a8a2af700c318670b67fb440 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
         51f21c0b3b47339302f1972cfcd5a04ae1aad5f2 nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
         5363e07e9b47214e3a83b10b43ed85a5fccea691 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
         5c55c77e7866c0fef9148c7f7b13995e826329a8 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
         2a755c6c46c0ee9def54b3b8855e167b56b95fb4 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
         
