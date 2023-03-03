From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 03 Mar 2023 12:00:17 -0000
Message-Id: <167784481777.22649.18365673633338459256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e4e00b073800480523d15948b289eafcc717047c
    new: 3b077eca0c01b386bd86a4639def65b14128d521
    log: |
         4e9ec856a1b91fb3ff10de10f2dac94f711705e1 nsenter: add --env for allowing environment variables inheritance
         d8d164db5ee217034dea7788263b532114bcd2fd libblkid: nvidia_raid: verify superblock size
         8a08c34aad61cb59c977212458bf55f5a81186e8 libblkid: nvidia_raid: validate checksum
         e99ca712a9a379f7659c967560b5bd08a824f99c libblkid: nvidia_raid: validate full signature
         ba528e5b4f3dc416fc655f7577b6293b6502f014 TODO: drop agetty LOGIN_PLAIN_PROMPT todo
         597ae346491f142ff3bf00f07110f8de22121fd7 nsenter: read default UID and GID from target process
         ab8b10b25737276edde7d577bf5badffa137579b Merge branch 'nsenter/target-uid-gid' of https://github.com/t-8ch/util-linux
         514e9abfaffd54f81bc185eb0441cc91267cfb00 Merge branch 'libblkid/nvidia-raid' of https://github.com/t-8ch/util-linux
         3b077eca0c01b386bd86a4639def65b14128d521 Merge branch 'agetty/plain' of https://github.com/t-8ch/util-linux
         
