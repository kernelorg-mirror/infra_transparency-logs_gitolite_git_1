From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 21 May 2026 13:49:26 -0000
Message-Id: <177937136671.2586634.16056547615042223425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 910a469edfa98eb15e2a5f7d5f668d19da7b2e6a
    new: 53ae44709c35375f97bf44f12601099535b7cd22
    log: |
         53c815c8232482cbd8ebe688c886a09b649d1590 sunrpc: harden rq_procinfo lifecycle to prevent double-free
         90db0ef740184dc3d8a0c0295580b097a0860a4d [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         53ae44709c35375f97bf44f12601099535b7cd22 siw: Enable try_gso
         
