From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Mar 2025 08:44:37 -0000
Message-Id: <174116427738.3783469.13308470165796021166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 361e02af3235092b160bc0faf7485595cd9465e9
    new: 9b1326c767f55a40ed55640c620061cf52bf9f08
    log: |
         75f1f311d883dfaffb98be3c1da208d6ed5d4df9 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
         3d252160b818045f3a152b13756f6f37ca34639d fs/pipe: Read pipe->{head,tail} atomically outside pipe->mutex
         48a5eed9ad584315c30ed35204510536235ce402 Merge tag 'devicetree-fixes-for-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         9b1326c767f55a40ed55640c620061cf52bf9f08 Merge branch 'linus'
         
