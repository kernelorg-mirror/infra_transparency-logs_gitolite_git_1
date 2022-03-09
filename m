From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 09 Mar 2022 23:00:55 -0000
Message-Id: <164686685573.31644.17441377204076469601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: e20856c1cc3afe82544b0c53058f72542260c206
    new: 9473bbfbb61be8dc33520cb01218def9901beef5
    log: |
         4c62f4bbc848eadc4759e2d84dcdcf907162ea28 netfs: Add a netfs inode context
         8a9602ac9c5ed091f218debd90d3fd0a15fec5a3 netfs: Add a function to consolidate beginning a read
         f74e0064e5db95eb414462e5b4674a67318ddaec netfs: Prepare to split read_helper.c
         61e198d9f782743af7ec00008d082f6bb7955aef netfs: Rename read_helper.c to io.c
         371402b5d2080bf8356d9f017ffe74a50d21b892 netfs: Split fs/netfs/read_helper.c
         5eba32d94b746a30ee9f4382ce471b5542b0cca1 netfs: Split some core bits out into their own file
         bd009b631763b95a49e562a9ac6c13e02f74352e netfs: Keep track of the actual remote file size
         9473bbfbb61be8dc33520cb01218def9901beef5 afs: Maintain netfs_i_context::remote_i_size
         
