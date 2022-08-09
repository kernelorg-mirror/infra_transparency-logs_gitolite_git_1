From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 09 Aug 2022 23:15:56 -0000
Message-Id: <166008695650.5373.14267753153744493414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.0
    old: 12907efde6ad984f2d76cc1a7dbaae132384d8a5
    new: f876df9f12cda68e68995b33b36491d78fd3ecce
    log: |
         b33b6fdca3f0380c101e2adae5644777d6530fe5 dm bufio: simplify DM_BUFIO_CLIENT_NO_SLEEP locking
         8c22816dbc8733ea761c3b74ec62d9463e242c56 dm verity: fix DM_VERITY_OPTS_MAX value yet again
         f876df9f12cda68e68995b33b36491d78fd3ecce dm verity: fix verity_parse_opt_args parsing
         
