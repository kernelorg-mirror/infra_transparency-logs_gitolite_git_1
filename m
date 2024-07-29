From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 29 Jul 2024 08:09:07 -0000
Message-Id: <172224054736.31990.18434396133753390959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 94d7b3e61571c3097fca752c588b90794a9b665f
    new: 9fdca9317089666f232163847f9a5bbc08784359
    log: |
         eceea624198a07bdc48d4350511e075eab4b37cb erofs-utils: lib: allow xattr e_name_index as 0
         599036f802d65841500f69a1d383381765e94c5c erofs-utils: mkfs: support inline xattr reservation for rootdirs
         9fdca9317089666f232163847f9a5bbc08784359 erofs-utils: lib: drop prefix_sha256 digests
         
