From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 25 Jan 2022 13:39:46 -0000
Message-Id: <164311798606.7235.7962506499674679649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 0a5193096457011f01877ac0e3ed14b7246387d4
    new: cf302ba2d441582a060a0ea1aa4af47f09b24f57
    log: |
         70d525ca2172580cbb1d7e15f982d7e63e89f14b cifs: Transition from ->readpages() to ->readahead()
         8a32e6b4c1da285a31b7f88287c509cd55c5f384 cifs: Miscellaneous bits
         cadf63c5b0e9f7ceb53c61383e34a38583f0b138 cifs: Change the I/O paths to use an iterator rather than a page list
         7f4bac194baadc9d0e6f4995e8b93d74be799c6f cifs: Make cifs_writepages() hand an iterator down
         46c5fbb1cb99393986c540ac8421d9dc4235f135 cifs: Make cifs_readahead() pass an iterator down
         eb4c75c83d8b7acf68f7a380c35f120842b4c70a cifs: Get direct I/O and unbuffered I/O working with iterators
         cf302ba2d441582a060a0ea1aa4af47f09b24f57 cifs: Use netfslib to handle reads
         
