From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 12 Nov 2026 12:57:32 -0000
Message-Id: <179448825236.4017940.125105339412802720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/sas-abba
    old: d86c10737322ef94371e368c6e16db8c6680cbdc
    new: 34ca2c348371917e5f61112c0d9578849fdc43fd
    log: |
         df26d59216ab86f20f82dd3902e2b83f2517b395 scsi: mpt3sas: Fix pcie_device leak in _scsih_ublock_io_device_wait()
         f96d48b02776c5f1db96ebaf910780c33fe4124b scsi: mpt3sas: Restore unblock retry in _scsih_ublock_io_device_wait()
         42008b9d736ec24542d4ed37dd1edf3db732f22a scsi: mpt3sas: Stop polling devices when the unresponding scan is cancelled
         295a18ac22743233d8e3aa97e0a0874f83a8bfd1 scsi: mpt3sas: Reset the TUR retry count for each device
         6b5157459a5c061f1589309252b25e8487b9eaea scsi: mpt3sas: Cache the missing delays the IOC actually uses
         c5c4e6e1fca36b3de77cdaac39259892ebcd7b85 scsi: mpt3sas: Serialize interrupt-time sdev block with hostdata teardown
         e51eb1a7a19c38f2d035175f98fd25b4773d44c1 scsi: mpt3sas: Don't use freed hostdata while polling devices
         34ca2c348371917e5f61112c0d9578849fdc43fd scsi: mpt3sas: Time out delayed not-responding device blocks
         
