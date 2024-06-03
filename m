From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 03 Jun 2024 13:46:21 -0000
Message-Id: <171742238114.22641.16094165960336342077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 75893035705da57efd6f8a84bba77d596c463d34
    new: 3f747788c1b19dd328299b87b616c220311ab65c
    log: |
         f5e59893e634b32e899db1bc8c3d16dfb82efcf4 doc: Add initial L2CAP(7) documentation
         098ff00dea086764b309d8e43bab83b70eff8941 doc: Add initial RFCOMM(7) documentation
         491e5b35370099bf61ef89ca9dcdcf6b6b4c4f89 shared/bap: Remove DISABLING case from bcast state cb
         af2873b2691291e165b3ee3f24b651433885537f shared/bap: Fix potential stream access after free
         6cb268f47f477a07185a6b982e96787f82de98bf test-bap: Update bsrc_state to just handle CONFIG state
         bb30b19901547b012896b239dfa10a2a9e95c665 test-bap: Add Broadcast Source Establish test
         06a905d6b8c89ad518badd90b07fea122ecdee8d test-bap: Add Broadcast Source Disable test
         3f747788c1b19dd328299b87b616c220311ab65c test-bap: Add Broadcast Source Release test
         
