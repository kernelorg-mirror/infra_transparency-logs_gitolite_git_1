From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 25 Apr 2024 17:46:41 -0000
Message-Id: <171406720134.3225.5360512970295679738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: c5d49b4773aac19782a57b11f7860f92692b230c
    new: fa2b40bdd5376639b4f28865fd7246e840db9e7d
    log: |
         e8a87d0cd0483252533990c570014e3d467a52bf virt: acrn: replace deprecated strncpy with strscpy
         ba287092ae90f248e8dbf9be7ab105595b08547d reiserfs: replace deprecated strncpy with scnprintf
         628a89b6ef79c62eb0246089754ead3b1ee6bbaf hfsplus: refactor copy_name to not use strncpy
         9a278040955235172fd51eef8bbaf79d28b3fc03 fs: ecryptfs: replace deprecated strncpy with strscpy
         a510b4879539f3383142f9e922f5dfc6909ce94d scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
         a0f94ddb2cc8cac38040e2c6fae31b962539807d scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
         fa2b40bdd5376639b4f28865fd7246e840db9e7d scsi: qla2xxx: Avoid possible run-time warning with long model_num
         
