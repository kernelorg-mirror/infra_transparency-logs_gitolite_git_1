From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 20 Nov 2022 00:08:37 -0000
Message-Id: <166890291704.1774.13024913247642874308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b6e7fdfd6f6a8bf88fcdb4a45da52c42ba238c25
    new: 77c51ba552a1c4f73228766e43ae37c4101b3758
    log: |
         7d21fcfb409500dc9b114567f0ef8d30b3190dee scsi: mpi3mr: Suppress command reply debug prints
         bc68e428d4963af0201e92159629ab96948f0893 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
         e208a1d795a08d1ac0398c79ad9c58106531bcc5 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
         0954256e970ecf371b03a6c9af2cf91b9c4085ff scsi: zfcp: Fix double free of FSF request when qdio send fails
         f014165faa7b953b81dcbf18835936e5f8d01f2a scsi: iscsi: Fix possible memory leak when device_register() failed
         77c51ba552a1c4f73228766e43ae37c4101b3758 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         
