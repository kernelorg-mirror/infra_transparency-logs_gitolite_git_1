From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 21 May 2026 13:28:19 -0000
Message-Id: <177937009919.2568791.14199006845068831426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e91f16e59f513a1e3fc052e2b630efebeaf9a4f2
    new: 910a469edfa98eb15e2a5f7d5f668d19da7b2e6a
    log: |
         2739a03352101a0f6b3b185bc6c9e983129cbd49 sunrpc: harden rq_procinfo lifecycle to prevent double-free
         06c80ac20171408534e0b0e559ac88da320443fd [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         910a469edfa98eb15e2a5f7d5f668d19da7b2e6a siw: Enable try_gso
         
