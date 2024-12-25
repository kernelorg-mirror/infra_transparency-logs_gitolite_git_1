From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 25 Dec 2024 07:18:55 -0000
Message-Id: <173511113529.877361.15176026538770492004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 23a7e7619f823e1bc8801fbfcf45fc9f6e8bcf98
    new: 7c37df058e6fa94d0f355fdc7cd245af1360ae7b
    log: |
         6ab35568e7d55bc34d806343a723733f1aed4a8b erofs-utils: lib: fix btype for the data tails of directories
         5aacd7346fbe1c387ca1dd77d84a7a79bc94c1cd erofs-utils: lib: get rid of `len` in z_erofs_compress_one()
         22d4ddfbe413b93907c819f6c254d9e3932dc7f0 erofs-utils: mkfs: speed up uncompressed data handling
         125d5688e55170df00361c52cf65995b4336af40 erofs-utils: mkfs: allow disabling fragment deduplication
         b2689acb15be37123dfb3d3095b74f4798ff1a60 erofs-utils: lib: cache: get rid of required_ext
         fd83078acd6ad97ae009d59d5b4d388db016ba81 erofs-utils: lib: move block boundary check into __erofs_battach()
         217f8ef88d71ee220f6d30e936b651f16c81afd0 erofs-utils: support buffer block reservation
         78a8a37628cbffc431ea87d5ccab5394ebcbb062 erofs-utils: mkfs: support data alignment
         7c37df058e6fa94d0f355fdc7cd245af1360ae7b erofs-utils: lib: drop prefix_sha256 digests
         
