Content-Type: multipart/mixed; boundary="===============1977885996169734837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Sun, 02 Jan 2022 00:05:38 -0000
Message-Id: <164108193860.27854.11458705727206892181@gitolite.kernel.org>

--===============1977885996169734837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 278cc27f7ff05a643acf0005e460719388a5aa12
    new: 4d34871eeac8f4b11d46eb26b3438ed7f18f8f04
    log: revlist-278cc27f7ff0-4d34871eeac8.txt

--===============1977885996169734837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278cc27f7ff0-4d34871eeac8.txt

f18ee3d988157ebcadc9b7e5fd34811938f50223 nvme-fabrics: print out valid arguments when reading from /dev/nvme-fabrics
e4fdb2b167ed225a3793a249c4342da915940b6b nvme: increment request genctr on completion
3a605e32a7f8f78d844b4272c257029c337a4352 nvme: drop unused variable ctrl in nvme_setup_cmd
e3d347943919f35ccdeed8d2cc62e8c6c12b36cd nvme: add 'iopolicy' module parameter
19768f80cf23834e65482f1667ff54192d469fee block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
498860df8edc069ba63449891e531706594f6791 Merge tag 'nvme-5.17-2021-12-29' of git://git.infradead.org/nvme into for-5.17/drivers
07657e2c24be514bf1d37be90f917f41b1605e16 md/raid5: play nice with PREEMPT_RT
beed73811004513697edfea3ce948bf2c03f399c md: add support for REQ_NOWAIT
08436efa8afbe52a84a651da51bc54e091f31a1c md: raid1 add nowait support
0c9652d3ab90a9217576a65165d7a301f9dc526a md: raid10 add nowait support
df137db5d37ab495293307f7897357f45fd9ec89 md: raid456 add nowait support
4d34871eeac8f4b11d46eb26b3438ed7f18f8f04 md: fix spelling of "its"

--===============1977885996169734837==--
