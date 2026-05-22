From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 22 May 2026 16:40:46 -0000
Message-Id: <177946804699.3938919.6317293966542291602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 53d455e1246f77661f955cf6b28c684c67239a75
    new: d902c6d92b67eab7dcd94a344771c5612bc048f6
    log: |
         6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
         b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
         b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
         
