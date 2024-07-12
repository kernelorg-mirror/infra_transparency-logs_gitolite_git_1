From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 12 Jul 2024 09:45:59 -0000
Message-Id: <172077755936.18898.3422822600044172095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6b2315a939f1056d8fef509d158f59aea9bb2ae4
    new: 8602969ca280e860cf336b403b10898d92378c55
    log: |
         839b82abb60e86adbc4ceca37e7304163accae2d erofs-utils: fix reproducible builds for multi-threaded libdeflate
         1e6401f1a6f5c1c5f49822c39259820446bd011c erofs-utils: mkfs: fix -U option
         8602969ca280e860cf336b403b10898d92378c55 erofs-utils: lib: drop prefix_sha256 digests
         
