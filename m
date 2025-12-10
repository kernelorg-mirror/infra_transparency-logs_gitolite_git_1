From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 10 Dec 2025 13:59:38 -0000
Message-Id: <176537517877.1844793.5135826373600875601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 495da621392b36c33de14f5bd3ab557664b14fd6
    new: 3724dc55968f28f313cc7e2e26a04948d695000d
    log: |
         27aa48fe57247792384ea50d86d3d59c91572e4a NFSD: Remove NFSERR_EAGAIN
         5b4e6d2ffb1ae2c6bd3538aab71a8f2568ba7af0 NFS: NFSERR_INVAL is not defined by NFSv2
         2837725c3044d1b1222a80929a9d8a2a90be8d5b [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         3724dc55968f28f313cc7e2e26a04948d695000d siw: Enable try_gso
         
