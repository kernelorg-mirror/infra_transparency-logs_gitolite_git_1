Content-Type: multipart/mixed; boundary="===============4881635466634915678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 04:21:05 -0000
Message-Id: <178719966568.1119014.11758123541286802230@gitolite.kernel.org>

--===============4881635466634915678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c5c0a8c9cd6d1c58f0c332aff2988225d4712975
    new: 6c845a127f465424036fc24da7274f306737cfdf
    log: |
         95f08a04b50d953638259b313e90425f5b480d8b media: mtk-vcodec: potential null pointer deference in SCP
         d68ce0e633535a71900dc8246673579021623656 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
         6c845a127f465424036fc24da7274f306737cfdf ipvs: separate destination availability state
         
  - ref: refs/heads/queue/5.15
    old: b92c659184af43eae82455d295868fc454cf006e
    new: 53a38bacf55a1ba379428d25b0a644dea34d7dd1
    log: |
         6741ed9e981d100ddd082815be1e1d9a84c3ac9f f2fs: fix UAF issue in f2fs_merge_page_bio()
         a50f488f034451c9352f9708136f5bc3c678e79a media: mtk-vcodec: potential null pointer deference in SCP
         446a7a07d536f9a6c73d6561f1c291e5f104bc09 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
         a3a59219dd694408fccbbd7cc95c937edbaaffd3 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
         53a38bacf55a1ba379428d25b0a644dea34d7dd1 ipvs: separate destination availability state
         
  - ref: refs/heads/queue/6.1
    old: e9dd04e66eb5756c16e2c38090980915a5d86646
    new: bec3563347cce0801e3f3032e884a12b404ff5fe
    log: |
         71c8343cd98ff08e4ad659818c13fcad07869c1b block: stop the timeout timer when releasing a never added disk
         04c8766cdb636e6eec8282e46ed76e3676526e16 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
         cb5ba1bebca13b1952c50c39817710134bb76d1b KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
         c0bd95a702a01557340040c612da940b6f625541 KVM: s390: pci: Fix missing error codes and memory unaccounting
         d7057f59575224b3227f333d3381b50141637644 KVM: s390: pci: Fix resource leak on IRQ registration failure
         7d470d8321b4b73e05358ecdf0857bea42783413 KVM: s390: pci: Fix aisb calculation
         c6242512d6253c1b561bd2f3132c6846f4dd3990 f2fs: fix UAF issue in f2fs_merge_page_bio()
         461c8bcf6d38e4faf7a0b0f6de8b914478874b54 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
         bec3563347cce0801e3f3032e884a12b404ff5fe ipvs: separate destination availability state
         
  - ref: refs/heads/queue/6.12
    old: 196468996cffd06319f4553f1b941f22ce5e4db6
    new: 99f4f0389dfa342b89ab88cedd0eaecb110dfb35
    log: revlist-196468996cff-99f4f0389dfa.txt
  - ref: refs/heads/queue/6.18
    old: a280278a2e90aa8d8ad8abf217ba15134d362ddd
    new: a1fb9a7be993779061d64e0b9c9a24ffd120d9d2
    log: |
         ca370f1547368cda787703e82800ee76627af735 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
         767e54b44b2084fa2ee951b71ef2f1f5f1ef2f88 block: stop the timeout timer when releasing a never added disk
         8d544fa40788137b6a6e3e5bdc9683fa00702fa2 mtd: ubi: skip programming unused bits in ubi headers
         0401f92b42046ea3c534fdf3a4e2d8da59f92ff7 ubi: fastmap: fix ubi->fm memory leak
         a1fb9a7be993779061d64e0b9c9a24ffd120d9d2 ipvs: separate destination availability state
         
  - ref: refs/heads/queue/6.6
    old: 364972e22f901209ca5d5f00bd52e11bbfc0790f
    new: 8af1359a4d1521652ed1aa7ace35b9a4140f64ea
    log: |
         448c8272669b643ec5c36c8a1c2ca230554102e4 block: stop the timeout timer when releasing a never added disk
         b07cd37323a282670192427fa522244165090501 f2fs: fix UAF issue in f2fs_merge_page_bio()
         9ca8c7596da1cc028a931e0f1f342adf3a5c4098 ipvs: separate destination availability state
         8af1359a4d1521652ed1aa7ace35b9a4140f64ea net: mana: Fix EQ leak in mana_remove on NULL port
         
  - ref: refs/heads/queue/7.1
    old: da27642ec2aff8899c78f19c11e602a6ac0a4fb0
    new: 2866fa87d487c75b88ee04bd0cee703ea45e88c0
    log: |
         2866fa87d487c75b88ee04bd0cee703ea45e88c0 block: stop the timeout timer when releasing a never added disk
         

--===============4881635466634915678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196468996cff-99f4f0389dfa.txt

b5351a8d1257981c5e03659a4ac4028b2d1946e7 block: stop the timeout timer when releasing a never added disk
34b89534315cb8dd7346060d358a83850962d36e bpf: Fix linked reg delta tracking when src_reg == dst_reg
23682de232a8e7531c85fcebb96c0f59768697cd bpf: Clear delta when clearing reg id for non-{add,sub} ops
1f877b49d65de120b211c94423c6cd730b823615 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
689ec5410ee6be70b5da241180556d9a0b488ec2 selftests/bpf: Add tests for stale delta leaking through id reassignment
7cd75a182d806da86960471a41e053d5d98d0c69 f2fs: fix UAF issue in f2fs_merge_page_bio()
2016bca05abf2f8b9a6d8fda66bccffbbf5b60d9 mtd: ubi: skip programming unused bits in ubi headers
27496c4d8bb31eee831b90fb0a72d99937d71d96 ubi: fastmap: fix ubi->fm memory leak
68823c389ac3723bfd446e76cb0d89c583a7e1fc mm/damon/ops-common: putback folios on invalid migrate nid
71ca674414d190837b952f2e130d544765006383 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
57d4fdb80853e2dde65d745ff95c27bdac6171da igc: fix netdev not re-attached after resume if interface is down
da0eab3f67095ddc228877134faa7499ead088e2 ipvs: separate destination availability state
89658faa631d59f98991c5745c39aac3ab670e77 net: mana: Fix EQ leak in mana_remove on NULL port
149577e097839f759763eef4dbb4123b6e067e60 crypto: ccp: Add external API interface for PSP module initialization
99f4f0389dfa342b89ab88cedd0eaecb110dfb35 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in

--===============4881635466634915678==--
