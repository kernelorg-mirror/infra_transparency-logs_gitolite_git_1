From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 12 May 2021 15:29:06 -0000
Message-Id: <162083334682.18817.1454637813197670787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 1020602e269415d91c713afdfb9a11921a3ceda6
    new: 1a18d5aedaf709513285ccddb63577933a14d004
    log: |
         3afbe2773f00218de9073277f9b56b4f08e7513a btrfs: fix race leading to unpersisted data and metadata on fsync
         866519aa982a18b86f2ceaaafc535b6bfe41126f btrfs: factor out delalloc metadata reservation size calculation
         52ea90556c5ecf59d370c990d489a31139954093 Revert "btrfs: factor out delalloc metadata reservation size calculation"
         f960a9ada4f74b5f99a56838c860a1c53e62b9cc btrfs: fix unmountable seed device after fstrim
         1a18d5aedaf709513285ccddb63577933a14d004 btrfs: fix removed dentries still existing after log is synced
         
