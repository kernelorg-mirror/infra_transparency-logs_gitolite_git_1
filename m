From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 28 Dec 2024 19:14:54 -0000
Message-Id: <173541329488.881920.6655229680750740506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fd0584d220fe285dc45be43eede55df89ad6a3d9
    new: 059dd502b263d8a4e2a84809cf1068d6a3905e6f
    log: |
         b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
         f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
         75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
         e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
         e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
         059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
         
