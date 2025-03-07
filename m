From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 07 Mar 2025 16:06:47 -0000
Message-Id: <174136360778.2680878.1589285556174391633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 614a76b508220f310a37591caf5de93e09642c82
    new: ba96309c4e64550d7a2ef17a28d257c8636b7659
    log: |
         a70b9d66a2b51051809eb8bac01a05792a3a5460 nfsd: prevent callback tasks running concurrently
         e7d33d4a10dabc6d1eaf1168ec98c8bb089b3c2f nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
         408f15ecddfb42121158a75a289bc57630c15768 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
         afa9335c67768f6f3757be79c823f452ea8c42e2 nfsd: move cb_need_restart flag into cb_flags
         ba96309c4e64550d7a2ef17a28d257c8636b7659 nfsd: handle errors from rpc_call_async()
         
