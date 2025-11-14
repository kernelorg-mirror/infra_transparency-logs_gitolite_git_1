From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 14 Nov 2025 16:05:24 -0000
Message-Id: <176313632486.1902269.3017136670786977223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 67301a85b748c7ee9d3b8a60a1dd35315ba32aae
    new: f865a05fc4a1b2ba47a2cd1b83658fa54dd99617
    log: |
         bdfacf441b04937656d6c1ad13f7e59c4f57b76a Merge back earlier runtime PM changes for 6.19
         2c389461e871f713b183a9de953ce9d7a068e2a9 PM: runtime: Wrapper macros for ACQUIRE()/ACQUIRE_ERR()
         71a3d58cd9724812a3a9c4882e026cc5a66514d1 ACPI: TAD: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
         5edc3b759b7e0eb32f9afba3dee730211209b62a PCI/sysfs: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
         231870e7b088e1e113e6e0078251e27975e9c22c Merge branch 'pm-runtime' into bleeding-edge
         0ca04993dac9b0d21ffbfd22bf54cc43ec2c49f2 PM: Introduce new PMSG_POWEROFF event
         988dd0bd914d034860b969214e7f6b2217978565 scsi: Add PM_EVENT_POWEROFF into suspend callbacks
         7b9725b3d1222c60571e8117f15fd8057b38ee83 usb: sl811-hcd: Add PM_EVENT_POWEROFF into suspend callbacks
         f865a05fc4a1b2ba47a2cd1b83658fa54dd99617 Merge branch 'pm-sleep' into bleeding-edge
         
