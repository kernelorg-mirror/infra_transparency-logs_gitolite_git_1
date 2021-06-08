Content-Type: multipart/mixed; boundary="===============0427470003508762935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Jun 2021 21:50:04 -0000
Message-Id: <162318900439.10883.16292258579169359843@gitolite.kernel.org>

--===============0427470003508762935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.13
    old: e369edbb0d8cee50efa6375d5c598a04b7cb3032
    new: 41fe8d088e96472f63164e213de44ec77be69478
    log: |
         1616a4c2ab1a80893b6890ae93da40a2b1d0c691 bcache: remove bcache device self-defined readahead
         41fe8d088e96472f63164e213de44ec77be69478 bcache: avoid oversized read request in cache missing code path
         
  - ref: refs/heads/for-5.14/block
    old: 7cc2623d1c84935f06fbdf727f41d70f4c779ef6
    new: 80b58f4e9f4a5d793f9f4ba845e8d5f5781c7db1
    log: |
         c9c9762d4d44dcb1b2ba90cfb4122dc11ceebf31 block: return the correct bvec when checking for gaps
         11c7aa0ddea8611007768d3e6b58d45dc60a19e1 rq-qos: fix missed wake-ups in rq_qos_throttle try two
         80b58f4e9f4a5d793f9f4ba845e8d5f5781c7db1 libnvdimm/pmem: Fix blk_cleanup_disk() usage
         
  - ref: refs/heads/for-5.14/drivers
    old: 8184035805dc87dd826101b930d3dce97758f7b1
    new: 600abd340190b089fd9daac2cb29a089d072a285
    log: revlist-8184035805dc-600abd340190.txt
  - ref: refs/heads/for-5.14/libata
    old: 5c8121262484d99bffb598f39a0df445cecd8efb
    new: 9658506fbf8c1b629ca8a660862bc1ee57400506
    log: |
         327dbf47e8fde5dfe1c3d6a85ba6ee981cd7287c m68k/mac: Replace macide driver with generic platform drivers
         9658506fbf8c1b629ca8a660862bc1ee57400506 m68k/q40: Replace q40ide driver with pata_falcon and falconide
         
  - ref: refs/heads/for-next
    old: 808d854ca281c1a38b0d5388ccb4e301006c84ea
    new: cd1d326b925db0002ba2f7a2ea27d14367f9cf58
    log: revlist-808d854ca281-cd1d326b925d.txt

--===============0427470003508762935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8184035805dc-600abd340190.txt

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

--===============0427470003508762935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808d854ca281-cd1d326b925d.txt

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
e2615830f08b7d65664bab8723f38d96f3f02f03 Merge branch 'for-5.14/drivers' into for-next
327dbf47e8fde5dfe1c3d6a85ba6ee981cd7287c m68k/mac: Replace macide driver with generic platform drivers
9658506fbf8c1b629ca8a660862bc1ee57400506 m68k/q40: Replace q40ide driver with pata_falcon and falconide
37879060294acbb01966653f27412372df3989a1 Merge branch 'for-5.14/libata' into for-next
c9c9762d4d44dcb1b2ba90cfb4122dc11ceebf31 block: return the correct bvec when checking for gaps
44d15a3c4a0c656ad6a6dbde47cb225ed244ea26 Merge branch 'for-5.14/block' into for-next
11c7aa0ddea8611007768d3e6b58d45dc60a19e1 rq-qos: fix missed wake-ups in rq_qos_throttle try two
d44caae6d180733a7d1d1dec1782fc57773850e0 Merge branch 'for-5.14/block' into for-next
80b58f4e9f4a5d793f9f4ba845e8d5f5781c7db1 libnvdimm/pmem: Fix blk_cleanup_disk() usage
cd1d326b925db0002ba2f7a2ea27d14367f9cf58 Merge branch 'for-5.14/block' into for-next

--===============0427470003508762935==--
