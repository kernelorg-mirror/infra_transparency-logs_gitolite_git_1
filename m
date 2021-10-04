From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 04 Oct 2021 00:05:05 -0000
Message-Id: <163330590564.29042.5613404329343812426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: a981e57693935635e23241a4151ece1b33a7a277
    new: 13e2fe27dbf1e5779f78993ae089b03d4b205dbd
    log: |
         13e2fe27dbf1e5779f78993ae089b03d4b205dbd af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         
