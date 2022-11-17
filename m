From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 17 Nov 2022 19:08:50 -0000
Message-Id: <166871213033.6882.9587158766843938875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: ecb8c2580d37dbb641451049376d80c8afaa387f
    new: f014165faa7b953b81dcbf18835936e5f8d01f2a
    log: |
         7d21fcfb409500dc9b114567f0ef8d30b3190dee scsi: mpi3mr: Suppress command reply debug prints
         bc68e428d4963af0201e92159629ab96948f0893 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
         e208a1d795a08d1ac0398c79ad9c58106531bcc5 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
         0954256e970ecf371b03a6c9af2cf91b9c4085ff scsi: zfcp: Fix double free of FSF request when qdio send fails
         f014165faa7b953b81dcbf18835936e5f8d01f2a scsi: iscsi: Fix possible memory leak when device_register() failed
         
