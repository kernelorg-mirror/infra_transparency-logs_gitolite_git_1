From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 10 Mar 2025 11:26:53 -0000
Message-Id: <174160601387.2080863.2968537356648173675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: e6e330b7b0cae104cd8932fec64582b8da195260
    new: 463a645b39e18d8b6ca70d753326e9e9e3dde7c2
    log: |
         d8b8fa86047e64f979c9989c3e8e62b4f751e382 erofs: get rid of erofs_map_blocks_flatmode()
         42015460d1955484ad3520e24fdff9bb25b3eac8 erofs: simplify erofs_{read,fill}_inode()
         e9c07ed0ab22ae23f38d072ed23f7e925c456673 erofs: add 48-bit block addressing on-disk support
         97ba0024174b236fc6a0b4a4b3ee5d852d435672 erofs: implement 48-bit block addressing for unencoded inodes
         03e16f7fae1870fed21016901ff9864f7960ee84 erofs: support dot-omitted directories
         e05b97171c98690bb34ec97ae7552e14d4651397 erofs: initialize decompression early
         72df6ffc1fa23a7338439f00d2eb39f56f095834 erofs: add encoded extent on-disk definition
         a577d9ee22146e0231cf1138eb55ff68368df7e1 erofs: implement encoded extent metadata
         1ef570ccb3358bff5a74595930d77f30d85becf7 erofs: support unaligned encoded data
         463a645b39e18d8b6ca70d753326e9e9e3dde7c2 erofs: enable 48-bit layout support
         
