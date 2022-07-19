Content-Type: multipart/mixed; boundary="===============2180431832817707151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 19 Jul 2022 21:27:23 -0000
Message-Id: <165826604301.2717.8885190317199158140@gitolite.kernel.org>

--===============2180431832817707151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 9821106213c826f9c3dbccb617ce76f8981c8aba
    new: 3455607fd7be10b449f5135c00dc306b85dc0d21
    log: revlist-9821106213c8-3455607fd7be.txt

--===============2180431832817707151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9821106213c8-3455607fd7be.txt

3d73b200f9893d8f5ba5d105e8b69c8d16744fa2 scsi: ufs: ufs-exynos: Change ufs phy control sequence
c641ffdb5904df0dc249ef3f2d753e2a684779c6 scsi: ufs: core: Remove UIC_HIBERN8_ENTER_RETRIES
f712e24c0b2e638481b439ee2f1f33d6938a6cb9 scsi: gvp11.c: Fix DMA mask calculation error
aec95e3a8dedb626739efd3d7d6cb7110cab31b0 scsi: fnic: Refactor code in fnic probe to initialize SCSI layer
4e7d26029ee7558badad4188ddb3a79566da69c0 scsi: smartpqi: Shorten drive visibility after removal
1d393227fc76cf0887077d6752af0bb2288e5802 scsi: smartpqi: Add controller fw version to console log
dab5378485f601174a297a069d040ffb92918bf5 scsi: smartpqi: Add PCI IDs for ramaxel controllers
297bdc540f0e391568788f8ece3020653748a26f scsi: smartpqi: Close write read holes
904f2bfda65e051906e79030b7cbfa2f5db3e5f4 scsi: smartpqi: Add driver support for multi-LUN devices
331f7e998b20c406e8d3689b1c0d77c6325a5d4b scsi: smartpqi: Fix PCI control linkdown system hang
44e68c4af5d2ce622527e0be28207956394891e2 scsi: smartpqi: Add PCI ID for Adaptec SmartHBA 2100-8i
2a9c2ba2bc47d2df8791a1e32788c76cafa5584c scsi: smartpqi: Add PCI IDs for Lenovo controllers
85b41834b0f43b3e5c079ea9ea9288b2568b8c60 scsi: smartpqi: Stop logging spurious PQI reset failures
69695aeaa6621bc49cdd7a8e5a8d1042461e496e scsi: smartpqi: Fix DMA direction for RAID requests
6ce3cfb365ebb2b93ee547318c6a108e62c740a1 scsi: smartpqi: Fix RAID map race condition
cf15c3e734e8d25de7b4d9170f5a69ace633a583 scsi: smartpqi: Add module param to disable managed ints
2d80f4054f7f901b8ad97358a9069616ac8524c7 scsi: smartpqi: Update deleting a LUN via sysfs
6d567dfee0b7b4c66fb1f62d59a2e62e2709b453 scsi: smartpqi: Add ctrl ready timeout module parameter
e4b73b3fa2b98187c9cbb1364d6849ca4b7d6c25 scsi: smartpqi: Update copyright to current year
f54f85dfd757301791be8ce6fccc6f6604d82b40 scsi: smartpqi: Update version to 2.1.18-045
5bc7b01c513a4a9b4cfe306e8d1720cfcfd3b8a3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cf3b4fb655796674e605268bd4bfb47a47c8bce6 scsi: qla2xxx: Fix incorrect display of max frame size
6c96a3c7d49593ef15805f5e497601c87695abc9 scsi: qla2xxx: Zero undefined mailbox IN registers
b1f707146923335849fb70237eec27d4d1ae7d62 scsi: qla2xxx: Fix response queue handler reading stale packets
c019cd656e717349ff22d0c41d6fbfc773f48c52 scsi: qla2xxx: edif: Fix dropped IKE message
63fa7f2644b4b48e1913af33092c044bf48e9321 scsi: qla2xxx: Fix imbalance vha->vref_count
47ccb113cead905bdc236571bf8ac6fed90321b3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
166d74b876b7d8eb2e41b0587db93d23cef85221 scsi: qla2xxx: Fix sparse warning for dport_data
1ccad27716ecad1fd58c35e579bedb81fa5e1ad5 scsi: qla2xxx: Update manufacturer details
6c20cc4885c5c11065a83c82dd8ce2074fe5c774 scsi: qla2xxx: Update version to 10.02.07.800-k
3455607fd7be10b449f5135c00dc306b85dc0d21 scsi: sg: Allow waiting for commands to complete on removed device

--===============2180431832817707151==--
