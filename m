Content-Type: multipart/mixed; boundary="===============6701454024598988167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 16:48:15 -0000
Message-Id: <179424289591.588899.5052269632611229384@gitolite.kernel.org>

--===============6701454024598988167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/baseline-reverts
    old: d3628ba0b5064ad2293e0d52fbc1ff64f133a584
    new: be9bcc0d5bf57e574c99b95d826af1e99674ff94
    log: revlist-d3628ba0b506-be9bcc0d5bf5.txt

--===============6701454024598988167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3628ba0b506-be9bcc0d5bf5.txt

7191a761a34b0dd7978450f7ba88f4aedd2c9f01 Revert "NFSv4: Fix a regression in the handling of CB_RECALL_ANY"
a48bb64817f0657ce8ea739495dbe40e1c588692 Revert "NFSv4/pnfs: Free the netid when draining a data-server address list"
48bc9c6f02468584d5bb79cae9ffa9d5b00cec36 Revert "NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating"
cc6b1e0b63c7fca7a1440ac43fa96dda9f3bbb2a Revert "pnfs/blocklayout: Complete a device upcall when the pipe is closed"
537ea80cda50802533747e147c45c25595f2d935 Revert "pnfs/blocklayout: Complete a device upcall only on its own reply"
56c3b9dcb9dbb9f1e56f5a858add90ca39579e47 Revert "pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate"
7d2ece1ca3cd06025022aca8f682ab3239cd8373 Revert "lockd: Fix use-after-free in nlmsvc_retry_blocked"
2e583fbc31b9e9cdb0869d96746d38bee7b3288d Revert "SUNRPC: fix netns use-after-free in write_gssp()"
78ffc7b9bd86e2b47ffaa2c4729c293b5c46f53c Revert "nfsd: fix race between client_info_show() and free_client()"
bb4e0bb938659f8921fe784e42bd8375fa4abd75 Revert "ksmbd: fix named stream write and EOF handling"
be9bcc0d5bf57e574c99b95d826af1e99674ff94 Revert "ksmbd: use the existing xattr name for a named stream"

--===============6701454024598988167==--
