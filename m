From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 08 Mar 2022 09:47:11 -0000
Message-Id: <164673283117.8474.7303569938824055978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: d88e57f9f733073787cf804d00f419306ecbc972
    new: 97e362f5fc979b9b8d285c74e24287e8ef7e0d86
    log: |
         c5f2b572bc7ce60184a66fade3507bcc754797a3 netfs: Add rsize to netfs_i_context
         bd122b1e97b4e2155b78cff785c603e0110b114e netfs: Implement support for DIO read
         274a6abe59e9887ac9571452b5015754f26d910e afs: Enable DIO read through netfslib
         2842e665b5eef341d10584ea2b8c4877b9141587 9p: Use netfslib read DIO helper
         eb8221df45102df8a31231dfb9d31b7b52d10a2d cifs: Miscellaneous bits
         8536eb5d59e3b75e9e2d1b90de20e7db87caacde cifs: Change the I/O paths to use an iterator rather than a page list
         08647cdcd20dccf2099133749a70fc51eb273fb5 cifs: Make cifs_writepages() hand an iterator down
         f2eeeb228e068157f0cc7b1de935d5eba09c4b57 cifs: Make cifs_readahead() pass an iterator down
         2693ae30aa156400ae218e1884f2cb77bbf8e5a2 cifs: Get direct I/O and unbuffered I/O working with iterators
         3f3229b92243609fd9cd3ce3087e343163803025 cifs: Use netfslib to handle reads
         97e362f5fc979b9b8d285c74e24287e8ef7e0d86 cifs: Share server EOF pos with netfslib
         
  - ref: refs/heads/netfs-lib
    old: 0a76f6b7563134f15673a1cd5a2ccc2fd6b4c1d0
    new: 2842e665b5eef341d10584ea2b8c4877b9141587
    log: |
         c5f2b572bc7ce60184a66fade3507bcc754797a3 netfs: Add rsize to netfs_i_context
         bd122b1e97b4e2155b78cff785c603e0110b114e netfs: Implement support for DIO read
         274a6abe59e9887ac9571452b5015754f26d910e afs: Enable DIO read through netfslib
         2842e665b5eef341d10584ea2b8c4877b9141587 9p: Use netfslib read DIO helper
         
