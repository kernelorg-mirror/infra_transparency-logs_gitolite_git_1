From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 29 Jul 2025 11:24:11 -0000
Message-Id: <175378825117.3185107.10830940197595950601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4aded4674f34db836d0178e9557f73c4fc301e12
    new: f4beaacc7fddc10ec1517234309c1f9a2913ebcb
    log: |
         c24654e0d5976fac7f785b8bf4f8217cc1df2772 mkfs.cramfs: avoid uninitialized value [coverity scan]
         70ae9deaaac7a621c87ba7613f112cfee515bd8d lsfd: add PACKET.PROTOCOL.RAW, a new column
         f4beaacc7fddc10ec1517234309c1f9a2913ebcb Merge branch 'lsfd--packet-raw-protocol' of https://github.com/masatake/util-linux
         
