From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Sat, 16 Dec 2023 05:21:49 -0000
Message-Id: <170270410980.4485.10791944731546205406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 327ec5f70609cf00c6f961073c01857555c6a8eb
    new: 216e5c4a006de7fec5e23570d2df6ba66154de15
    log: |
         b89b6a863dd53bc70d8e52d50f9cfaef8ef5e9c9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
         216e5c4a006de7fec5e23570d2df6ba66154de15 bus: mhi: host: Drop chan lock before queuing buffers
         
