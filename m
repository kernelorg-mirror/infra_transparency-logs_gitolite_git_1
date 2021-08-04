Content-Type: multipart/mixed; boundary="===============6499053508033323551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 04 Aug 2021 22:50:04 -0000
Message-Id: <162811740402.12217.10755190313117839266@gitolite.kernel.org>

--===============6499053508033323551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: 402e0b8cd00284a25c6eb8c0a43319bc8430b1c7
    new: cc396d27d8d5884bbb555efd7783b9e9e2b41dc2
    log: |
         5ba03936c05584b6f6f79be5ebe7e5036c1dd252 md/raid10: properly indicate failure when ending a failed write request
         cc396d27d8d5884bbb555efd7783b9e9e2b41dc2 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.14
         
  - ref: refs/heads/master
    old: d5ad8ec3cfb56a017de6a784835666475b4be349
    new: 251a1524293d0a90c4d5060f65f42a3016280049
    log: revlist-d5ad8ec3cfb5-251a1524293d.txt

--===============6499053508033323551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ad8ec3cfb5-251a1524293d.txt

ec7099fdea8025988710ee6fecfd4e4210c29ab5 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============6499053508033323551==--
