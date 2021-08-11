From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 11 Aug 2021 22:36:49 -0000
Message-Id: <162872140989.27580.11607598760982644189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 5303eb87ee3378c72e84c506e45046183bab7a91
    new: a1508e361fcd4dbef101312e84521eab2dd1a13a
    log: |
         2430d2a7b34a219fc6c4b06e3c2013f7357cab4c pidfd_open.2: Document PIDFD_NONBLOCK
         2d369e8e5d0f45b63a89ed3b4a5c55d3d3085ee0 wait.2: ERRORS: document EAGAIN for waitid() on a PID file descriptor
         ed655e3c2129095c7f5907008706e7ef852271c7 sigaction.2: Add kernel version for SA_UNSUPPORTED flag
         9f275af1553b2dd9d17663ab2f46e499c7a4f99b syscalls.2: Add quotactl_fd(); remove quotactl_path()
         ab4c4b2fbbca5262d5a19a95e25e5ef2b7963eb9 user_namespaces.7: Improve description of the CAP_SETFCAP requirement when mapping UID 0
         a1508e361fcd4dbef101312e84521eab2dd1a13a capabilities.7: Add a reference to user_namespaces(7) for CAP_SETFCAP
         
