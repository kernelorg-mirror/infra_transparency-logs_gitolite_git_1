From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 17 Apr 2023 09:41:12 -0000
Message-Id: <168172447269.9493.11326920866536358657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0f7c0619c3e552c5eb5f01a4d4efe7abc49cc726
    new: 2da6fbdbe3a48ebbe5213e479ab0eaeed6272596
    log: |
         3a24c299d1deeeb890965465015587d1024d18b1 tests: (lsfd) adjust the output for unix stream sockets
         3439871d0aec471a3491956b78d61e3c8b76fa41 tests: (lsfd) check the exit status of the first command in the pipeline
         9a906b8799e5c8dfdcbb5b03c59cb8c118c8ad98 tests: (lsfd) adjust the output for unix datagram sockets created by socketpair
         c3332a19645f52eacd523a14ab156098833b66e1 tests: (lsfd) adjust the output for unix datagram sockets already connected
         55a9ad3ed3d63af2fb9030ff71be20bcbc1be42d tests: (lsfd) don't hardcode the inode number of netns in the expected output
         2da6fbdbe3a48ebbe5213e479ab0eaeed6272596 Merge branch 'lsfd--raspberrypi-32bit' of https://github.com/masatake/util-linux
         
