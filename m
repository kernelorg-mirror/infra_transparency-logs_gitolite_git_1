From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 13 Nov 2020 15:42:18 -0000
Message-Id: <160528213842.31184.14342389219552092319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 1b047b83f627c4dd6477a349550f8ae600158136
    new: a1f61da2dd604669d917bb008c19fca7e67fff2e
    log: |
         50f9a0a013032e402b9c153ec5656c3e07e4d4e5 ima: Set and clear FMODE_CAN_READ in ima_calc_file_hash()
         a1f61da2dd604669d917bb008c19fca7e67fff2e ima: select ima-buf template for buffer measurement
         
