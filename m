Content-Type: multipart/mixed; boundary="===============0644190023788425811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 12 Apr 2022 11:35:30 -0000
Message-Id: <164976333054.7686.4959229252797248922@gitolite.kernel.org>

--===============0644190023788425811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 56495f295d8e021f77d065b890fc0100e3f9f6d8
    new: 70c954151828f8c319698e73894eddcb6a9462c6
    log: revlist-56495f295d8e-70c954151828.txt

--===============0644190023788425811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56495f295d8e-70c954151828.txt

80890c5ea068661d6fe4a34beb362ca0f2c49c90 scsi: target: Allow changing dbroot if there are no registered devices
9ad659be37612b036fdbfb535d5f831901f37db2 scsi: ufs: ufshcd-pltfrm: Simplify pdev->dev usage
0848ccaea664970e559d99348484615ba0f7ab63 scsi: vmw_pvscsi: No need to clear memory after a dma_alloc_coherent() call
f19fe8f354a6e7c2b9588f83af4876e34f0ce83e Revert "scsi: scsi_debug: Address races following module load"
294080eacf92a0781e6d43663448a55001ec8c64 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bcd8a45223470e00b5f254018174d64a75db4bbe scsi: pm80xx: Enable upper inbound, outbound queues
c34f95e98d8fb750eefd4f3fe58b4f8b5e89253b scsi: iscsi: Move iscsi_ep_disconnect()
cbd2283aaf47fef4ded4b29124b1ef3beb515f3a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c6ae371b8a1ffba1fc415989fd581ebf841ed0a scsi: iscsi: Release endpoint ID when its freed
0aadafb5c34403a7cced1a8d61877048dc059f70 scsi: iscsi: Fix endpoint reuse regression
7c6e99c18167ed89729bf167ccb4a7e3ab3115ba scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
03690d81974535f228e892a14f0d2d44404fe555 scsi: iscsi: Fix unbound endpoint error handling
5bd856256f8c03e329f8ff36d8c8efcb111fe6df scsi: iscsi: Merge suspend fields
44ac97109e42f87b1a34954704b81b6c8eca80c4 scsi: iscsi: Fix NOP handling during conn recovery
857b06527f707f5df634b854898a191b5c1d0272 scsi: qedi: Fix failed disconnect handling
70a3baeec4e89736be932a60d682d7ae27556f5c scsi: iscsi: MAINTAINERS: Add Mike Christie as co-maintainer
30ffdbb8c0a351cfed36c1d4c586d4b2ad0f990b Merge branch 'misc' into for-next
70c954151828f8c319698e73894eddcb6a9462c6 Merge branch 'fixes' into for-next

--===============0644190023788425811==--
