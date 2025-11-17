From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 17 Nov 2025 07:56:42 -0000
Message-Id: <176336620278.887896.10257378885848387434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 6a23ae0a96a600d1d12557add110e0bb6e32730c
    new: a73d4a055622d0973e371382b16a13f9795ffec7
    log: |
         6fec913ff1c9811e35e1bb64779efce9bb41b7ec drivers/xen/xenbus: Simplify return statement in join()
         a73d4a055622d0973e371382b16a13f9795ffec7 drivers/xen/xenbus: Replace deprecated strcpy in xenbus_transaction_end
         
