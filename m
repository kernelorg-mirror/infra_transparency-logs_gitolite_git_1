Content-Type: multipart/mixed; boundary="===============2962559905652805946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 26 Feb 2026 09:04:17 -0000
Message-Id: <177209665738.3289661.8912245597013477606@gitolite.kernel.org>

--===============2962559905652805946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: cfacc42d7e877966590ffc6a04a52675c920dbb2
    new: 33e6a5e9a556d9fe9d3b66382c5e7e2c4bd5e82b
    log: revlist-cfacc42d7e87-33e6a5e9a556.txt

--===============2962559905652805946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfacc42d7e87-33e6a5e9a556.txt

4f2308004a3e416dbd5a02eb8db03a2aab3f781b build(deps): bump actions/upload-artifact from 5 to 6
cbda3c5b71f7dd326714d97d2459c0682a780c11 build(deps): bump actions/cache from 4 to 5
fe2357732abf6e0f6f2af9900c0c298eff685288 libblkid: fix integer overflow in nvidia_raid size check
eda846192f80947a4367029261dedb06dc3a6aae libblkid: fix integer overflow in linux_raid checksum size
e589e409b7fa3ecd6b0baeed7660edbf5f93bb65 libblkid: fix integer overflows in HFS+ offset calculations
7d1259e35004e53437914363cac9b19a74301e8f dmesg: add bounds checking to parse_kmsg_timestamp()
3dc8a931e1a197c54cc4d21b10f8009a27e786a5 lib/fileeq: Handle large files on 32 bit correctly
464d3a3ffe45fcba158b52732b10babc39fcf3e4 Merge branch 'PR/libblkid-superblocks-overflow' of https://github.com/karelzak/util-linux-work
f9da7fe782729cee73d7b006152ff46db3cc06ec Merge branch 'PR/dmesg-kmsg-timestamp-bounds' of https://github.com/karelzak/util-linux-work
e2dc9a4b42b45ae6b4e9e5e52290ee71f108217f Merge remote-tracking branch 'github/dependabot/github_actions/actions/cache-5'
33e6a5e9a556d9fe9d3b66382c5e7e2c4bd5e82b Merge remote-tracking branch 'github/dependabot/github_actions/actions/upload-artifact-6'

--===============2962559905652805946==--
