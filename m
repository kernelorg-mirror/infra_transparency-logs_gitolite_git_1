From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 24 Aug 2024 09:35:51 -0000
Message-Id: <172449215178.31569.10958728421992556882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 580d1a3e156059587ed3f7545a337561ac25f996
    new: f682c0f62af8006e1b55d65a630a9d1570cf9ed3
    log: |
         3ba963597d19d88eb06b50af8e8757abbdc9035b scsi: ufs: ufshcd-pltfrm: Signedness bug in ufshcd_parse_clock_info()
         3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
         919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
         4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
         6bf87949332c009a4c1c14cdbdb0681874067198 Merge branch 'misc' into for-next
         f682c0f62af8006e1b55d65a630a9d1570cf9ed3 Merge branch 'fixes' into for-next
         
