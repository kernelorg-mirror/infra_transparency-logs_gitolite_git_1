From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 21 Jun 2023 16:37:10 -0000
Message-Id: <168736543034.27137.368791536360536452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: b30c446d325a22eccb2f2ba9c5aee01c21eab36c
    new: d1196c5c6faa5fc633f17c00ad8e339826d1f3a2
    log: |
         e5fc5e51a896033bc769de22acc0f9be8a0f3dee igc: Fix race condition in PTP tx code
         2ee83454c8267f8bb646478293cc308c139deef8 igc: Check if hardware TX timestamping is enabled earlier
         8518d7451ef62b6fb9eb1c6f3bbbcb66cdaaad07 igc: Retrieve TX timestamp during interrupt handling
         d1196c5c6faa5fc633f17c00ad8e339826d1f3a2 igc: Work around HW bug causing missing timestamps
         
