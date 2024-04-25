From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 25 Apr 2024 14:05:42 -0000
Message-Id: <171405394292.31049.11940370094804498240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 6251e2abfc40f9d09d2267b0067f8c896fcd7c08
    new: e4c467166d75d06bca770e811b2ab1375247fc82
    log: |
         f3b1b251aef86a1ed6a984ee02022a81106aee1a NFSD: move nfsd_mutex handling into nfsd_svc callers
         9bf0abd4b0083b409b71d276f9b5b6a5d35e5e4d NFSD: allow callers to pass in scope string to nfsd_svc
         cc4c48c5a5fa5db49d0257e030c86a4a56e5a656 NFSD: convert write_threads to netlink command
         5580cbcca57b3ef52d5e41cdefbeafaf7e161d7c NFSD: add write_version to netlink command
         235e98b2fd85bd506ff46a732c6161b4939b9fb3 SUNRPC: introduce svc_xprt_create_from_sa utility routine
         c5b3651dd43cae6d0f87095497c4176cc53d0aa5 SUNRPC: add a new svc_find_listener helper
         e4c467166d75d06bca770e811b2ab1375247fc82 NFSD: add listener-{set,get} netlink command
         
