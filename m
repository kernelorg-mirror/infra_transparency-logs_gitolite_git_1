From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 10 Mar 2022 16:22:38 -0000
Message-Id: <164692935806.18090.4805017970146416305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 7998e26ed6da1d20d95796199740393812403b1f
    new: 50ebd523f2ddc4afd7fbfd3c1c152783cb711ced
    log: |
         d482437632eb46996541f9315cf11f795050a422 netfs: Add a function to consolidate beginning a read
         4b70a4f40d28a1a53230763091ca92a1a02cc870 netfs: Prepare to split read_helper.c
         e3e4b4d2033aabc473d24a2bd600f09945b88634 netfs: Rename read_helper.c to io.c
         9f16bf79ad25c3c97a02df55e874f2606064bebc netfs: Split fs/netfs/read_helper.c
         f27afa205886a319629bf815f721dcdadbde9593 netfs: Split some core bits out into their own file
         62460f544e42439d9b6ba212e552a267d65b5778 netfs: Keep track of the actual remote file size
         50ebd523f2ddc4afd7fbfd3c1c152783cb711ced afs: Maintain netfs_i_context::remote_i_size
         
