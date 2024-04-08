From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 08 Apr 2024 18:40:31 -0000
Message-Id: <171260163157.26447.18226091943916553634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: 40915da36c0d7cd03f54eded09fdbf67f03c9854
    new: 6ccb167833c9389af0fadf722288e74b5975f08a
    log: |
         63d86ebe110f9db8e2f70b094ba1b0848ecdeef4 netfs: New writeback implementation
         8ca2293fbfae74d18ea675eda974150853528a00 netfs: Add some write-side stats and clean up some stat names
         eb26255896bb118f3e96842f3a0df79db1373775 netfs, afs: Implement helpers for new write code
         955569609923c4206513b698d67a00cf85a589f1 netfs, 9p: Implement helpers for new write code
         756dc4aabf2b754c257492bc0c2af5b17d31d743 netfs, cachefiles: Implement helpers for new write code
         cb27c2f27609d64c395b80faa495e575ed878270 netfs: Cut over to using new writeback code
         272e859cd710ff4a0ca490ebd3e02351d9c057eb netfs: Remove the old writeback code
         69c11f482fa942172491a65c17b5d22a6987a194 netfs: Miscellaneous tidy ups
         6ccb167833c9389af0fadf722288e74b5975f08a netfs, afs: Use writeback retry to deal with alternate keys
         
