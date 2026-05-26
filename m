From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 26 May 2026 08:09:49 -0000
Message-Id: <177978298916.4000165.7292141704700530657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/fixes
    old: 53946e207ad418fa775a2d7a60d2f9675a8da6bd
    new: 1809b1ab7f8c95d263bca9908a3a6cbbea349f1f
    log: |
         da7f658ccc8da60d836051a7af1c53e643f4bd11 liveupdate: validate session type before performing operation
         f274aebb739c240e49af792b44bb77fc817c1cd4 kho: docs: fix typo in ABI documentation
         8a49c102c55767f19e9aa1f84b5504fdde3df582 liveupdate: document liveupdate=on
         1809b1ab7f8c95d263bca9908a3a6cbbea349f1f kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
         
