From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 11 Feb 2022 23:35:15 -0000
Message-Id: <164462251512.5518.1095040744037232571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: c3052c6c0b88e7b9883d74c845086b91d3d5c577
    new: a60d429f4de732dd0ab609a6bc55bf8690a8e0eb
    log: |
         1f3c938ea2e64d335b95c5450faf8a1c956df6c9 dm: restrict capabilities of bios handled with __send_duplicate_bios
         a60d429f4de732dd0ab609a6bc55bf8690a8e0eb dm: avoid costly xchg in start_io_acct unless needed
         
