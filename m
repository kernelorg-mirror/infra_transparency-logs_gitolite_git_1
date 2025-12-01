From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 01 Dec 2025 21:03:50 -0000
Message-Id: <176462303047.1769099.13200746305499980930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-dynathread
    old: e47c5730575a6f5a3c0fb91bc785b4fec8d223f2
    new: b2a9fb62471a14ec83f89df21799e95412da59f8
    log: |
         f42baad7ffaa270ead6a55b49ea2a7644e3a93cc nfsd: introduce concept of a maximum number of threads.
         06feae2fb443b03c64bf3b52d5afec4542e4bf5c nfsd: adjust number of running nfsd threads
         0a83832b967e75000bf5eaf74dd9c15a92d39f0f nfsd: fix scheduling timeout logic
         4ae9618305ea28c1b3c7a28710dd63d9d611e310 nfsd: exit quickly after ETIMEDOUT
         2c56dc2c9f145248e8d121a1c63f5d1254ea11d5 nfsd: replace printks with tracepoints
         b2a9fb62471a14ec83f89df21799e95412da59f8 nfsd: add max-threads parameter to netlink threads interface
         
