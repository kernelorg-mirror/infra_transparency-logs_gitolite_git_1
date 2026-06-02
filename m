From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 02 Jun 2026 03:46:46 -0000
Message-Id: <178037200616.3511728.18412266374093353288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2e4899de2b18efeea70361f55d2ef539c604a497
    new: e7ca66ba17f1b5e4ecbb29b9c3c4a31aa062bed0
    log: |
         844f63869b2038377b82cdb90f8872acbdc8fde3 nfsd: release OPEN-decoded posix ACLs via op_release
         496ce04f082c8c02bc0a7a0c10df31cfd22475ff rpcrdma: arm rn_done before publishing the notification
         84747b870a9ad86dd64f6dc45c448ba06761b362 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         e7ca66ba17f1b5e4ecbb29b9c3c4a31aa062bed0 siw: Enable try_gso
         
