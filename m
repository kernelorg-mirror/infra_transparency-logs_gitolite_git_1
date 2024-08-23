From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 23 Aug 2024 19:12:17 -0000
Message-Id: <172444033760.29907.1697536988354451117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: aeea8b4399da2f97a632df780b969d4faab6e04c
    new: 94f281c37c326c35b62fd91eac062693d64d7b26
    log: |
         85229e39179fd33ada30147f7af0f61b9b81cb64 cifs: Fix FALLOC_FL_PUNCH_HOLE support
         2fdbaac02057d9b7c976b5ef4477128a7c9a3ced netfs, cifs: Improve some debugging bits
         8bed8a084ea4978a8978330a53fba293b502e93d netfs: Fix missing iterator reset on retry of short read
         b0d05b59be34ed93f40cb30bf3c312a37ab8160c cifs: Fix short read handling
         58950c63334a2054191853798d3624a15e50499c cifs: Fix credit handling
         cfbf4f0633eabad6450aeab3eb2b53ae336bc8da mm: Fix missing folio invalidation calls during truncation
         294dc25fd70473c186695e41223bc6ffcf046b3e afs: Fix post-setattr file edit to do truncation correctly
         95a50dc74eeef50b874a1c6f900339ee623816b6 netfs: Fix netfs_release_folio() to say no if folio dirty
         94f281c37c326c35b62fd91eac062693d64d7b26 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
         
