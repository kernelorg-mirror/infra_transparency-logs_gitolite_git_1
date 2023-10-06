From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 06 Oct 2023 23:09:45 -0000
Message-Id: <169663378548.23951.13141075980957673910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: 656c29f18ca83991f5f3053da21014dc1fac782f
    new: 1d99b7e950352ee4e8f786e0d13ceb31c078e98a
    log: |
         3da5d2de92387a8322965c7fb1365f7cae690e5a MAINTAINERS: update the dm-devel mailing list
         f1445032173d4a49eb8b4a0808db499966897d9a dm: shortcut the calls to linear_map and stripe_map
         6d2c14104e928f8efeeabe792095714db44588dc dm persistent data: Introduce extent allocator
         14aac827c23e1709ca1344fbac544e01f726ca70 dm space map: Add sm_disk_new_block_in_range method
         1d99b7e950352ee4e8f786e0d13ceb31c078e98a dm thin: Use the extent allocator for data blocks
         
