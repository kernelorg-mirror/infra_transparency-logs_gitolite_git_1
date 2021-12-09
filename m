Content-Type: multipart/mixed; boundary="===============1167245751006598916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 09 Dec 2021 17:14:56 -0000
Message-Id: <163907009668.20438.2670902884801435456@gitolite.kernel.org>

--===============1167245751006598916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 78a7fb15ebd7b8557a87ebcf02c81018fb7566f7
    new: 2cdf0f5a99027acd9d5c43196cabc77d1b9f3b3b
    log: revlist-78a7fb15ebd7-2cdf0f5a9902.txt

--===============1167245751006598916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a7fb15ebd7-2cdf0f5a9902.txt

245a489e81e13dd55ae46d27becf6d5901eb7828 block: avoid to quiesce queue in elevator_init_mq
15c30104965101b8e76b24d27035569d6613a7d6 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
2b504bd4841bccbf3eb83c1fec229b65956ad8ad blk-mq: don't insert FUA request with data into scheduler queue
efcf5932230b9472cfdbe01c858726f29ac5ec7d block: avoid to touch unloaded module instance when opening bdev
a208fc56721775987c1b86e20d86d7e0d017c0b2 nvmet-tcp: fix a race condition between release_queue and io_work
69b85e1f1d1d1e49601ec3e85d2031188657cca2 nvmet-tcp: add an helper to free the cmd buffers
af21250bb503a02e705b461886321e394b300524 nvmet-tcp: fix memory leak when performing a controller reset
102110efdff6beedece6ab9b51664c32ac01e2db nvmet-tcp: fix incomplete data digest send
1d3ef9c3a39e04be31155c27ebf80342350c3abf nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a5053c92b3db71c3f7f9f13934ca620632828d06 nvme-tcp: fix memory leak when freeing a queue
5a6254d55e2a9f7919ead8580d7aa0c7a382b26a nvme-pci: add NO APST quirk for Kioxia device
8e8aaf512a91ae44d40647a88b51326c7b0a70a8 nvme-fabrics: ignore invalid fast_io_fail_tmo values
00b33cf3da726757aef636365bb52e9536434e9a nvme: fix write zeroes pi
c024b226a417c4eb9353ff500b1c823165d4d508 nvmet: use IOCB_NOWAIT only if the filesystem supports it
3fd40fa2fb9196d5d8ec8decb66148d35aca9f88 Merge tag 'nvme-5.16-2021-11-25' of git://git.infradead.org/nvme into block-5.16
e30028ace8459ea096b093fc204f0d5e8fc3b6ae block: fix parameter not described warning
98b26a0e766724957b48301e3a6f7093a142d54b block: call rq_qos_done() before ref check in batch completions
d422f40163087408b56290156ba233fc5ada53e4 zram: only make zram_wb_devops for CONFIG_ZRAM_WRITEBACK
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
776b54e97a7d993ba23696e032426d5dea5bbe70 mtd_blkdevs: don't scan partitions for plain mtdblock
75feae73a28020e492fbad2323245455ef69d687 block: fix single bio async DIO error handling
2f6c3364b679da9049b691a9e2ca7f91033301c5 md: fix update super 1.0 on rdev size change
2cdf0f5a99027acd9d5c43196cabc77d1b9f3b3b md: fix double free of mddev->private in autorun_array()

--===============1167245751006598916==--
