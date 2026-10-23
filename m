From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 17:31:37 -0000
Message-Id: <179277669742.1192931.11490601400252316373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nvme
    old: f44936a12f1068645155c0fb3deb5e6062e0a6a7
    new: 9ca71ccdfd0492128c212b938066b8b9a4ba3ef0
    log: |
         e9259ad25da6f553067218ea06c7e3d76096cc5b redhat/kernel.spec: fix kernel_meta_package
         a9eb2b14707d09f2d9e7aedeb9beebe88f42e1b8 redhat/kernel.spec: for .el8 verify that gettid() is missing
         b7e6058dc85948c0158c69c58c1401ca3083a7a2 Reapply "nvme: make keep-alive synchronous operation"
         9ca71ccdfd0492128c212b938066b8b9a4ba3ef0 Revert "nvme-fabrics: fix kernel crash while shutting down controller"
         
