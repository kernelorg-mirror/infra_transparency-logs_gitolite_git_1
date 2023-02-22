From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 22 Feb 2023 10:33:26 -0000
Message-Id: <167706200654.4053.8527025578342215202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d02841bec3249e6c05c09a889f615f4349e6a17b
    new: b7fe2b03e08ff372df56d88c15902fde2951ffa3
    log: |
         01a7f746f9d285acfcfcf8ea64fbeab187f65ca0 lsfd: (man) fix typos
         1656da13b0e869e3bdbf1b4a8a3d5b648727af31 lsfd: use extra information loaded from /proc/net/tcp6
         e023352c25e90ba6e4b226a54f53d9d6611c4927 lsfd: (man) write about TCP6 related columns
         ca517a11e89c38af28ccdc9d5942b8fb0b2d1c8e tests: (mkfds) add tcp6 factory
         5840d8297a0dbfc407790f5ee6e0557ec578c70d lsfd: (test) add a case for TCPv6 sockets
         8ff22ccb4b11a17180a653f8c54fc4cbdd0adbb9 lsfd: specify variables instead of types in sizeof operator
         b4e3984174692aa917a7dab527766343af15f435 lsfd: use PRIu16 instead of SCNu16 in xasprintf
         f8cb4c0df925a45a55d3c2305af2b2f743798f8c Merge branch 'lsfd-tcp6' of https://github.com/masatake/util-linux
         a0cf9105e0591904dec87aa4e37ed13f5e6ec2fa libblkid: check if device is OPAL locked on I/O error
         b8889c0a214aeb3dd47bf1ab280fe5534b64d2aa libblkid: try LUKS2 first when probing
         b7fe2b03e08ff372df56d88c15902fde2951ffa3 Merge branch 'blkid_opal_io' of https://github.com/bluca/util-linux
         
