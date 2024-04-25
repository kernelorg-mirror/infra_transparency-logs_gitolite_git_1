From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 25 Apr 2024 17:46:26 -0000
Message-Id: <171406718601.3052.17785389277860849124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 9a278040955235172fd51eef8bbaf79d28b3fc03
    new: fa2b40bdd5376639b4f28865fd7246e840db9e7d
    log: |
         a510b4879539f3383142f9e922f5dfc6909ce94d scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
         a0f94ddb2cc8cac38040e2c6fae31b962539807d scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
         fa2b40bdd5376639b4f28865fd7246e840db9e7d scsi: qla2xxx: Avoid possible run-time warning with long model_num
         
