From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 24 Oct 2024 13:46:33 -0000
Message-Id: <172977759394.429800.16046585523020941432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 6e99e4b4291e49113a6d1c3701b2350cdcfcf29c
    new: 7fa861d5df402b2327f45e0240c1b842f71fec11
    log: |
         cd0f8809d24b55390eab29a02a595641531e4390 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
         7fa861d5df402b2327f45e0240c1b842f71fec11 nfsd: dynamically adjust per-client DRC slot limits.
         
