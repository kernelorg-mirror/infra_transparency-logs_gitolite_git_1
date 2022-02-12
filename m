From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 12 Feb 2022 16:40:02 -0000
Message-Id: <164468400223.717.3485480365946582968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: e4c9d6c829a260b1dc2b73d6429d20b79dde602e
    new: 05f431e9213ebe98fcfd3ab1a4d0795921e1743e
    log: |
         c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
         5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
         
