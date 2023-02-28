From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 28 Feb 2023 22:34:49 -0000
Message-Id: <167762368973.23551.15721895245977724635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: 9fdb6c5e173f91ab133f41fe137c8ca88be25be2
    new: 31a74a1b14c7f873a7280360796dbad8f732f3a2
    log: |
         b457cde02578480537494f9d3c803f0112451831 cifs: Add some missing xas_retry() calls
         8a40ffbaa2222c0c4fff3d6a8e2e0b563f79a565 cifs: Fix an uninitialised variable
         b99c74262627c71b8ec6d26cbc9ed970d91f9823 cifs: match even the scope id for ipv6 addresses
         901d5c7080e6a038a58f5a4fef5f73bb9866b8a8 cifs: reuse cifs_match_ipaddr for comparison of dstaddr too
         9c9174785bef5f6885a2e96a8422946a4c2045c1 cifs: Fix cifs_write_back_from_locked_folio()
         41ed96d4ea4ec36687eb043a33c057d73c298a48 iov: Fix netfs_extract_user_to_sg()
         197662cdf755b3ee2ec24828b43af5c112d7e579 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
         31a74a1b14c7f873a7280360796dbad8f732f3a2 cifs: Fix memory leak in direct I/O
         
