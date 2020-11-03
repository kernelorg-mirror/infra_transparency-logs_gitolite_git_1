Content-Type: multipart/mixed; boundary="===============6735451125975656280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Nov 2020 01:58:20 -0000
Message-Id: <160436870081.31118.1728364470454955303@gitolite.kernel.org>

--===============6735451125975656280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
changes:
  - ref: refs/heads/5.11/scsi-queue
    old: ae6b4e69a80de2cf89afe451424cc02f953a4a10
    new: d90196317484b69bb46b7144c6e0e1a4f581200d
    log: revlist-ae6b4e69a80d-d90196317484.txt

--===============6735451125975656280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6b4e69a80d-d90196317484.txt

e31ac898ac298b7a0451b0406769a024bd286e4d scsi: libfc: Move scsi/fc_encode.h to libfc
8fd9efca86d083bb6fe8676ed4edd1c626d19367 scsi: libfc: Work around -Warray-bounds warning
3fb52041a832a253f708c845dff081a0c4fef35e scsi: libfc: Fix enum-conversion warning
dd7143e27cb7dee8927d3ede59aff588c57bc224 scsi: ufs: Put HBA into LPM during clk gating
61906fd465c0dba963485a138626bde82dbc6f7e scsi: ufs: qcom: Enable aggressive power collapse for ufs HBA
4f1826b8e56ffb5c0b7243a7b573bb521b919dfb scsi: arcmsr: Configure the default command timeout value
eb3b956d2c9bfd86ca38ea5ce6343efcbacff641 scsi: arcmsr: Ensure getting a free ccb is done under the spin_lock
0b524abc2dd13c95a4427f91406c5a69ccca2ccb scsi: zfcp: Lift Input Queue tasklet from qdio
84e7b4169f949f8185a5adf0f0bfb893030d0fda scsi: zfcp: Remove orphaned function declarations
efd321768d2e0e85083b83aefb15c949d4c8930f scsi: zfcp: Clarify & assert the stat_lock locking in zfcp_qdio_send()
a6c37abe6988eb33a5f301e252ee41ed22b8df8d scsi: zfcp: Process Version Change events
d90196317484b69bb46b7144c6e0e1a4f581200d scsi: zfcp: Handle event-lost notification for Version Change events

--===============6735451125975656280==--
