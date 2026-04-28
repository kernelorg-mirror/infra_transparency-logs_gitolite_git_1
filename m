From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 28 Apr 2026 19:51:28 -0000
Message-Id: <177740588804.1833915.5908737897486116671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bd3964332ae86b0e97a36a025541d317becc9176
    new: e277df964ee8a8d57c01514f5ba1a6d2fea67559
    log: |
         d11d643ce04ea73985d5e44b3781f11f49f78b30 lockd: fix TEST handling when not all permissions are available.
         9d408c9681edbba1cd7e873022fd40020250ad62 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         e277df964ee8a8d57c01514f5ba1a6d2fea67559 siw: Enable try_gso
         
