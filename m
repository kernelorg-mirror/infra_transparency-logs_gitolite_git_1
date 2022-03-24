From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 24 Mar 2022 22:06:28 -0000
Message-Id: <164815958847.10725.6019949578905419068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 3fa576b4f274997a1d7276237940b98b85b1f746
    new: f45d1579e6f3ebd3bc45c4c4bf752c7500ae0a93
    log: |
         1cd7d9bc069f50a3218c378c27e67315b8a3b599 libceph: add sparse read support to msgr2 crc state machine
         615f85f36febdaa8446fef67796b84c40ee2de3c libceph: add sparse read support to OSD client
         4cbdc14eb0a8f670d5ad1c05a8ed39eb9f9d8a2d libceph: support sparse reads on msgr2 secure codepath
         79327831ce1e9351c8c45053093600b0cf05f783 libceph: add sparse read support to msgr1
         f45d1579e6f3ebd3bc45c4c4bf752c7500ae0a93 ceph: add new mount option to enable sparse reads
         
