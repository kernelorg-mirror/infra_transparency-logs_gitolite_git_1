From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 24 Jul 2023 19:50:04 -0000
Message-Id: <169022820484.5111.16979102252298273028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a
    new: 856d8e3c633b183df23549ce760ae84478a7098d
    log: |
         05f1d8ed03f547054efbc4d29bb7991c958ede95 s390/dasd: fix hanging device after quiesce/resume
         acea28a6b74f458defda7417d2217b051ba7d444 s390/dasd: use correct number of retries for ERP requests
         8a2278ce9c25048d999fe1a3561def75d963f471 s390/dasd: fix hanging device after request requeue
         856d8e3c633b183df23549ce760ae84478a7098d s390/dasd: print copy pair message only for the correct error
         
