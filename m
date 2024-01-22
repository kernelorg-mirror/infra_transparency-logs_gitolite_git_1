From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 22 Jan 2024 21:20:01 -0000
Message-Id: <170595840115.19070.9036126893760615150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: c39705a1e9e607b74e79494e1ef8c8c5c68dcbcc
    new: 8a4aaf73d050052d44e2719c1b352c3db3090aa5
    log: |
         be189d97666c9fbd024559f0b7699d4681f69377 cifs: Implement netfslib hooks
         2d4d1930195bd0af3a12defb63fad0ef2cf3d9c4 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
         f99b977b389ee9afcf7e2ae5463dcf7457b160b0 cifs: Cut over to using netfslib
         2a7e449399ff501aca9e61fe8dea86636bee8718 cifs: Remove some code that's no longer used, part 1
         b2a6c786ea623f05de338914226191130e4761a6 cifs: Remove some code that's no longer used, part 2
         8a4aaf73d050052d44e2719c1b352c3db3090aa5 cifs: Remove some code that's no longer used, part 3
         
