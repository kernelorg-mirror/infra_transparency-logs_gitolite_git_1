Content-Type: multipart/mixed; boundary="===============2788371933104960845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 16 Nov 2026 14:08:26 -0000
Message-Id: <179483810647.216014.192299624140499538@gitolite.kernel.org>

--===============2788371933104960845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/sas-abba
    old: 5f1b75e4fa82d8346b9a5e6dc6330491b822180d
    new: 615d48fcd0701c08d78e1c4959a67e5d4370232a
    log: revlist-5f1b75e4fa82-615d48fcd070.txt

--===============2788371933104960845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1b75e4fa82-615d48fcd070.txt

59d7f08eaca2dacb3f3ed33f016fb4386334343b scsi: mpt3sas: Don't leave requeued firmware events pending at teardown
6f2b047168cb63b9c900a1b0a8c8005320a23677 scsi: mpt3sas: Hold event references while cleaning up the event queue
ba16842aef25e4d5beef3646e5fc2d5b7349893f scsi: mpt3sas: Requeue topology events only for busy devices
4632744771b700fbe394d76e4b32791f8afb971e scsi: mpt3sas: Fix pcie_device leak in _scsih_ublock_io_device_wait()
5b5022ae87cf0c118679888ff4dd146707a8d2a9 scsi: mpt3sas: Restore unblock retry in _scsih_ublock_io_device_wait()
08fab555c84b52cd53f86c28f94dc0fddb3b4d45 scsi: mpt3sas: Stop polling devices when the unresponding scan is cancelled
b4e082f910fcf8933aee5c2a769337251ee178e4 scsi: mpt3sas: Reset the TUR retry count for each device
c7078a05db12b996342042a0be2289fa591b2daa scsi: mpt3sas: Cache the missing delays the IOC actually uses
a55cfc52198df83b0bf243e6d5b4c648466f430b scsi: mpt3sas: Serialize interrupt-time sdev block with hostdata teardown
82eabb5acc7b774993bf2f60d57ef5f415d9449a scsi: mpt3sas: Don't use freed hostdata while polling devices
615d48fcd0701c08d78e1c4959a67e5d4370232a scsi: mpt3sas: Time out delayed not-responding device blocks

--===============2788371933104960845==--
