From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 05 Mar 2025 14:16:26 -0000
Message-Id: <174118418607.4072690.17773990867061302036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: fdbad10e134205ca8ac3181534de4b5c075b391e
    new: 614a76b508220f310a37591caf5de93e09642c82
    log: |
         de771b6411095e32e929d61af2ed94f88ca7382e nfsd: disallow file locking and delegations for NFSv4 reexport
         f94ac2bc823ffbabc5c88c38e63a1e6635f8a6cd nfsd: prevent callback tasks running concurrently
         e5655a15d29be9422731a1791fc4b92e70b79f7f nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
         7ba68ad0210d54eb26c499eabd85022fb38ccbf2 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
         8239580bd7033b1d46cffb114d65e7406fdfd713 nfsd: move cb_need_restart flag into cb_flags
         614a76b508220f310a37591caf5de93e09642c82 nfsd: handle errors from rpc_call_async()
         
