From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 02 Jan 2025 15:01:49 -0000
Message-Id: <173583010908.2420048.2340889080790149431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 47674ef7dbe4a6aa4d8ffcb3339c6d844f793acb
    new: ccafa9727eab773688844a1da2ce0c92be40fdf3
    log: |
         b4b93c26c7e8e771af93627f02791818e7c78f6c erofs-utils: release 1.8.4
         21edb574158add5fc4d20f3b4d3e106a7c23109c erofs-utils: lib: fix btype for the data tails of directories
         48bf55fe171d9c54a92689bd2882f6ce183db8b8 erofs-utils: lib: cache: get rid of required_ext
         afe80423a597520f51401c0422b92cc3a43e0dcb erofs-utils: lib: move block boundary check into __erofs_battach()
         5bc0f9f53d27d5fad467dc3228fadbd94b45b428 erofs-utils: lib: support buffer block reservation
         13e4edd7b328588b7dbc22af692360d06200fb56 erofs-utils: mkfs: support data alignment
         ccafa9727eab773688844a1da2ce0c92be40fdf3 erofs-utils: lib: drop prefix_sha256 digests
         
