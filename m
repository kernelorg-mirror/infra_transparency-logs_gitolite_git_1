From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 03 Mar 2025 08:27:20 -0000
Message-Id: <174099044075.1166756.4863378883397557364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 467b0c15b068f5ebd1e51c99c57d8f167a8af9b5
    new: 8a69523f95dae34dc0988530fd028c3343a8b440
    log: |
         049901c63ea7ad8a1e0ba4feeaf7360dbf4bdc2f sys-utils/lscpu: Change object type to SCOLS_JSON_STRING if data == "-"
         00bd8b9fc1369706d973b5e3cd1f2f7320ed9426 misc-utils/lastlog2: Add option -a for listing active users only
         bc767e283aa1cbc0bf760c85e10f8846a1ac993f libblkid: ddf_raid: respect constness of buffer
         3836dc49923e3a121ffcc7c7d8ec6640d1fcf843 libblkid: ddf_raid: drop little-endian handling
         977dd748c53a24c01ed23d3be65f6489130795fc libc/crc32: make fill value of excluded area configurable
         e60a96560d3b1c60fcf8adb06df2f00c8385ac93 libblkid: ddf_read: validate header checksum
         fcc7d760819c0406d24b364df4021577d47cb955 Merge branch 'master' of https://github.com/echoechoin/util-linux
         8a69523f95dae34dc0988530fd028c3343a8b440 Merge branch 'libblkid/ddf' of https://github.com/t-8ch/util-linux
         
  - ref: refs/heads/stable/v2.41
    old: 5941159d32a898a211df2a7745f19791a7ad6857
    new: 33b20b000aa72ba6aa6d32c30f46b01268733762
    log: |
         9e0e402bf6c91c9a2d580e8c015f12a153857faa sys-utils/lscpu: Change object type to SCOLS_JSON_STRING if data == "-"
         33b20b000aa72ba6aa6d32c30f46b01268733762 misc-utils/lastlog2: Add option -a for listing active users only
         
