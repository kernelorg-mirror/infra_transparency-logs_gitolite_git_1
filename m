From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Mon, 08 Nov 2021 23:55:28 -0000
Message-Id: <163641572887.11483.987114844254979977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.16
    old: d2f38a3c6507b2520101f9a3807ed98f1bdc545a
    new: b6eb900deb1b06585cf71e1ae5f7fd242dc0d26e
    log: |
         2700d2631d016c28a4ab6660520d4b9fd4aa573e libata: fix read log timeout value
         6e03c9e8197063d582d5284c3daa2c34c10ef8d4 ata: sata_highbank: Remove unnecessary print function dev_err()
         b6eb900deb1b06585cf71e1ae5f7fd242dc0d26e libata: add horkage for missing Identify Device log
         
