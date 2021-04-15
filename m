From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 15 Apr 2021 14:07:03 -0000
Message-Id: <161849562319.24747.7734571481108057079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: b73ac6808b0f7994a05ebc38571e2e9eaf98a0f4
    new: 70c5307564035c160078401f541c397d77b95415
    log: |
         351461f332db5670056a9c6bce6916027f91072f svcrdma: Don't leak send_ctxt on Send errors
         c7731d5e055453191a240d526c9d9e778ae2fce2 svcrdma: Rename goto labels in svc_rdma_sendto()
         8727f78855b8d770b192949adbb1425092529e0f svcrdma: Pass a useful error code to the send_err tracepoint
         363f8dd5eecd6c67fe9840ef6065440f0ee7df3a nfsd: remove unused function
         70c5307564035c160078401f541c397d77b95415 nfsd: removed unused argument in nfsd_startup_generic()
         
