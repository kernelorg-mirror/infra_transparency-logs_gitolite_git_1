Content-Type: multipart/mixed; boundary="===============7916406840200504842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 02 Jun 2023 17:40:44 -0000
Message-Id: <168572764441.16926.490229130506900163@gitolite.kernel.org>

--===============7916406840200504842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 921bdc72a0d68977092d6a64855a1b8967acc1d9
    new: a746ca666a8486a04b6c0584966bfce16f6b1e1a
    log: revlist-921bdc72a0d6-a746ca666a84.txt

--===============7916406840200504842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-921bdc72a0d6-a746ca666a84.txt

d53d70084d27f56bcdf5074328f2c9ec861be596 nfsd: make a copy of struct iattr before calling notify_change
8557dc27126949c702bd3aafe8a7e0b7e4fcb44c md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
f270f8582353b70b8c6626252c8de3328ab45097 Merge tag 'md-fixes-2023-05-24' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.4
4ea0bf4b98d66a7a790abb285539f395596bae92 io_uring: undeprecate epoll_ctl support
47fe1c3064c6bc1bfa3c032ff78e603e5dd6e5bc block: fix revalidate performance regression
31a5978243d24d77be4bacca56c78a0fbc43b00d nvme: fix miss command type check
ea4d453b9ec9ea279c39744cd0ecb47ef48ede35 nvme: double KA polling frequency to avoid KATO with TBKAS on
774a9636514764ddc0d072ae0d1d1c01a47e6ddd nvme: check IO start time when deciding to defer KA
c7275ce6a5fd32ca9f5a6294ed89cf0523181af9 nvme: improve handling of long keep alives
c034203b6a9dae6751ef4371c18cb77983e30c28 nfsd: fix double fget() bug in __write_ports_addfd()
856303797724d28f1d65b702f0eadcee1ea7abf5 nvme: fix the name of Zone Append for verbose logging
2e45a49531fef55f4abbd6738c052545f53f43d4 Merge tag 'nvme-6.4-2023-06-01' of git://git.infradead.org/nvme into block-6.4
26d147799001edfe479c0b015ba1cb038def5ae7 Merge tag 'io_uring-6.4-2023-06-02' of git://git.kernel.dk/linux
2b7497739fc8b4f411b70b78044a9fc21d34d18d Merge tag 'block-6.4-2023-06-02' of git://git.kernel.dk/linux
a746ca666a8486a04b6c0584966bfce16f6b1e1a Merge tag 'nfsd-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============7916406840200504842==--
