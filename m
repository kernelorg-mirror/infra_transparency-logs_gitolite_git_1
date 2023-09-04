From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 04 Sep 2023 10:06:41 -0000
Message-Id: <169382200140.10815.3490519837938122846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 718e6b51298e0f254baca0d40ab52a00e004e014
    new: 2861f09c11122127ac2fadc85c735844b7bb6d49
    log: |
         0bc36c0650b21df36fbec8136add83936eaf0607 af_unix: Fix data-races around user->unix_inflight.
         ade32bd8a738d7497ffe9743c46728db26740f78 af_unix: Fix data-race around unix_tot_inflight.
         afe8764f76346ba838d4f162883e23d2fcfaa90e af_unix: Fix data-races around sk->sk_shutdown.
         b192812905e4b134f7b7994b079eb647e9d2d37e af_unix: Fix data race around sk->sk_err.
         2861f09c11122127ac2fadc85c735844b7bb6d49 Merge branch 'af_unix-data-races'
         
