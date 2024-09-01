From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 01 Sep 2024 04:00:20 -0000
Message-Id: <172516322076.1354914.735255584942682276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a4c763129fbcc7da5d3134ea95f9577f25bc637d
    new: 6b9ffc4595ab936b10834167037acb992ebac34a
    log: |
         6a5dcd487791e0c2d86622064602a5c7459941ed cifs: Fix lack of credit renegotiation on read retry
         1da29f2c39b67b846b74205c81bf0ccd96d34727 netfs, cifs: Fix handling of short DIO read
         8101d6e112e2524e967368f920c404ae445a9757 cifs: Fix copy offload to flush destination region
         91d1dfae464987aaf6c79ff51d8674880fb3be77 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
         6b9ffc4595ab936b10834167037acb992ebac34a Merge tag 'v6.11-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
