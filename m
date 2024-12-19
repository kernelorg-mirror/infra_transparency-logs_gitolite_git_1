From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Dec 2024 09:48:42 -0000
Message-Id: <173460172265.2216608.17788806181781220218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ca672449e5fb0765aeb5a3b74da35e5d52e160bf
    new: 0a50b99fa777a07ff477643ead6e99db29a88e37
    log: |
         6a3f048f284a17e681b1bde492d192980f512492 erofs-utils: lib: cache: get rid of required_ext
         9f7616d0362e99d226f4f3964efa29005f629d4c erofs-utils: lib: move block boundary check into __erofs_battach()
         92a17f8fa2ffb4903e255685813123cbf0470f1a erofs: support buffer block reservation
         00bfbc612c7abd900815859d1da194fe94b26a3e erofs-utils: mkfs: support data alignment
         0a50b99fa777a07ff477643ead6e99db29a88e37 erofs-utils: lib: drop prefix_sha256 digests
         
