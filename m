From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 16 Nov 2021 21:48:17 -0000
Message-Id: <163709929799.19921.16239583922423251039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 8ab774587903771821b59471cc723bba6d893942
    new: d32c4813b8d2040cb6f4f3f9a4fa988af7de2825
    log: |
         431009149724b50846ffb0a4b3a776210696495e f2fs: rework write preallocations
         242d2bcd5c539e5e3e2e1ee5c1d3d8c209db80b1 f2fs: do not expose unwritten blocks to user by DIO
         5a8475119ec77ffc4872d393e038c7b190ab2aa2 f2fs: reduce indentation in f2fs_file_write_iter()
         d847de1fd8d11558f124cb97516655e7af069b5d f2fs: fix the f2fs_file_write_iter tracepoint
         4431fbdc78d3492645c59099b8b4c0e76a4f6cf3 f2fs: implement iomap operations
         d32c4813b8d2040cb6f4f3f9a4fa988af7de2825 f2fs: use iomap for direct I/O
         
