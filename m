Content-Type: multipart/mixed; boundary="===============7426243066665299361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 31 Mar 2023 19:59:06 -0000
Message-Id: <168029274685.8663.9723549423072496830@gitolite.kernel.org>

--===============7426243066665299361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2bac7dc169af3cd4a0cb5200aa1f7b89affa042a
    new: 81409e5e483cbdf6930e24c8556a289266fea39f
    log: revlist-2bac7dc169af-81409e5e483c.txt

--===============7426243066665299361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bac7dc169af-81409e5e483c.txt

bb430b69422640891b0b8db762885730579a4145 loop: LOOP_CONFIGURE: send uevents for partitions
1231363aec86704a6b0467a12e3ca7bdf890e01d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
005308f7bdacf5685ed1a431244a183dbbb9e0e8 io_uring/poll: clear single/double poll flags on poll arming
4ff0b50de8cabba055efe50bbcb7506c41a69835 io_uring/rsrc: fix rogue rsrc node grabbing
433279beba1d4872da10b7b60a539e0cb828b32b md: fix regression for null-ptr-deference in __md_stop()
88eaba80328b31ef81813a1207b4056efd7006a6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
fd30d1cdcc4ff405fc54765edf2e11b03f2ed4f3 io_uring: fix poll/netmsg alloc caches
1a06ed2d4289e392c38feb9dc0ef223b1c4efb34 Merge tag 'nvme-6.3-2023-03-31' of git://git.infradead.org/nvme into block-6.3
24ab70d83784a807c9ddff939ea762ef19bd4ffd Merge tag 'md-fixes-2023-03-29' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
f3fa7f026e5faf10f730b0655b2f96f86d3c7dd8 Merge tag 'io_uring-6.3-2023-03-30' of git://git.kernel.dk/linux
81409e5e483cbdf6930e24c8556a289266fea39f Merge tag 'block-6.3-2023-03-30' of git://git.kernel.dk/linux

--===============7426243066665299361==--
