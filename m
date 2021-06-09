Content-Type: multipart/mixed; boundary="===============9068879076911514356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 09 Jun 2021 05:46:47 -0000
Message-Id: <162321760795.30451.14587052291084817294@gitolite.kernel.org>

--===============9068879076911514356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: eaf634fc2966114742315d169b3cf99fcbd752a2
    new: 867a92060cfd29e5c011cc088916626005080c82
    log: revlist-eaf634fc2966-867a92060cfd.txt

--===============9068879076911514356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf634fc2966-867a92060cfd.txt

13ce7e625a3383004181217985a70d16c3cbe8be nvme: remove redundant initialization of variable ret
ebd8a93aa4f50e9e013e6aa7fe601b4ce7565c28 nvme: extend and modify the APST configuration algorithm
e21e0243e7b0f1c2a21d21f4d115f7b37175772a nvme-pci: look for StorageD3Enable on companion ACPI device instead
3ede8f72a9a2825efca23a3552e80a1202ea88fd nvme-tcp: allow selecting the network interface for connections
25e1de8c40c57bb6be4ecd601641691cfd8a7923 nvme-fabrics: fix the kerneldco comment for nvmf_log_connect_error()
63d20f54a3d0cff17145716caff03a0d161abf44 nvme-fabrics: remove extra new lines in the switch
6f860c922532afaae33a968b0d1df3ddf9a8d8a7 nvme-fabrics: remove an extra comment
97ba6931ba881ea23f3758bbbde7a07a98bff4f9 nvme-fabrics: remove extra braces
f423c85cd392241f1521887b1396038cd1e4c68e nvme: open code nvme_put_ns_from_disk in nvme_ns_head_chr_ioctl
86b4284d98d6a47033b7bfc5b029a4fc45e4d370 nvme: open code nvme_{get,put}_ns_from_disk in nvme_ns_head_ioctl
3e7d1a55165bdce2aaf1139ee8889e68eb29c263 nvme: open code nvme_put_ns_from_disk in nvme_ns_head_ctrl_ioctl
85b790a7ae0518dd745bbb97d532b83840d2db04 nvme: add a sparse annotation to nvme_ns_head_ctrl_ioctl
d8ca66e82191a9a95926f7f129028bd362202d5d nvme: move the CSI sanity check into nvme_ns_report_zones
8b4fb0f968ffe73f619c06cb4040ecaa60327098 nvme: split nvme_report_zones
f1cf35e17ec308c0e76f55c6bccf84fff1a2d71a nvme: remove nvme_{get,put}_ns_from_disk
f6e8bd59c4e84820fc5f6c404730ef872439548a nvmet: move ka_work initialization to nvmet_alloc_ctrl
346ac785badf66120d8b4c7b48f87b0a536f691e nvmet: remove a superfluous variable
600abd340190b089fd9daac2cb29a089d072a285 Merge tag 'nvme-5.14-2021-06-08' of git://git.infradead.org/nvme into for-5.14/drivers
b2c50635f29c640be816643311a68871c6c1ea67 md: revert io stats accounting
29fc3b27751a508a66f5862292802e8a430ae8ca md: add io accounting for raid0 and raid5
1f24af1d5f406753e6802c35b57b845962c644f6 md/raid5: move checking badblock before clone bio in raid5_read_one_chunk
d4b0756afa61b7d1f9c2f6e7becf7dbe9ca43ec2 md/raid5: avoid redundant bio clone in raid5_read_one_chunk
f92c754f12a9ca8a9a8a65dc45cb2dbca5cdf484 md/raid1: rename print_msg with r1bio_existed
2493562621193f4a504ace9dc04c9e2ef0b9b5d3 md/raid1: enable io accounting
399488970f19635797af6f9d17d54f7ad976c456 md/raid10: enable io accounting
382ce52b822a5d57c9dc3b24788e29d87ca7b26d md: mark some personalities as deprecated
2506452f7739ac086bcb943f08049248b7fccdeb md: Constify attribute_group structs
129506e73d2b6c6113c678734bcc752ed3e5deeb md: check level before create and exit io_acct_set
8ed9bf71db847d6b1b8b865d8dc3579aa0b49cf4 md: add comments in md_integrity_register
867a92060cfd29e5c011cc088916626005080c82 md/raid5: avoid device_lock in read_one_chunk()

--===============9068879076911514356==--
