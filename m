From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 28 Jan 2025 14:50:29 -0000
Message-Id: <173807582952.764375.8908737903498768436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ec2c75a964fafb0812b980699ad32583d99b18dc
    new: 165fbf492382f020793553a7f47d67557fca779e
    log: |
         ac465ffb31a3be9a0d24a1409249e6695328dc6c nfsd: make nfsd4_session be freed via RCU
         07ab0a0ef2d4f762beb6d40f03d20181f2554c40 nfsd: add routines to get/put session references for callbacks
         e2da3985b4d33dc2c56ab9d99d1049f9b251327e nfsd: make clp->cl_cb_session be an RCU managed pointer
         4e201f6b669dd6b55bab78a86fae7468829f481a nfsd: add a cb_ses pointer to nfsd4_callback and use it instead of clp->cb_cb_session
         27d316482997280c5f8c8a1db719569cf936d785 nfsd: overhaul CB_SEQUENCE error handling
         65f03cb8bc787cb63d7c879afef73dc36849eac2 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
         165fbf492382f020793553a7f47d67557fca779e sunrpc: make rpc_restart_call() and rpc_restart_call_prepare() void return
         
