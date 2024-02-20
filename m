Content-Type: multipart/mixed; boundary="===============2040061792184000412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 20 Feb 2024 14:41:55 -0000
Message-Id: <170844011570.15228.13843678834053273511@gitolite.kernel.org>

--===============2040061792184000412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 03325e9b64c48313527f0373c4688d393b1edaf3
    new: 778666df60f0d96f215e33e27448de47a2207fb3
    log: revlist-03325e9b64c4-778666df60f0.txt

--===============2040061792184000412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03325e9b64c4-778666df60f0.txt

d065bdb4d15957fef3e115c65ab3ac34196fd7e3 s390/ap: explicitly include ultravisor header
fe861b0c8d0693cb65fd45b7e8c756937b5182ae s390/pai: save PAI counter value page in event structure
82cb9b618531109824eb8e25b6a3da28d33178ac s390/pai: simplify event start function for perf stat
29f6fe17f3eb14d490ba27f8b9d0cbd766bd9158 s390/pai: adjust whitespace indentation
0d48566d4b58946c8e1b0baac0347616060a81c9 s390/pci: rename lock member in struct zpci_dev
bcb5d6c769039c8358a2359e7c3ea5d97ce93108 s390/pci: introduce lock to synchronize state of zpci_dev's
6ee600bfbe0f818ffb7748d99e9b0c89d0d9f02a s390/pci: remove hotplug slot when releasing the device
d0c8fd21006777b3952263973237fcd82e049ec4 s390/pci: fix three typos in comments
9ea30fd166e9b869546059f714beab78cb150b11 s390/boot: add 'alloc' to info.bin .vmlinux.info section flags
8192a1b3807510d0ed5be1f8988c08f8d41cced9 s390/vdso64: filter out munaligned-symbols flag for vdso
55dc65b46023540d5136dcd1f3076661f850dd99 s390: add relocs tool
778666df60f0d96f215e33e27448de47a2207fb3 s390: compile relocatable kernel without -fPIE

--===============2040061792184000412==--
