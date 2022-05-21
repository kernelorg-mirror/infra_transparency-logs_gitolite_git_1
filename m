From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sat, 21 May 2022 07:38:32 -0000
Message-Id: <165311871225.12887.15042289292907340782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-next
    old: 91d0b09d24fda8343577e04e66618a87b83505ea
    new: ff8a9d0bfd1189450a3048de45bcf4e4a2e95108
    log: |
         295f57b1849bfb1d838e611367f87479b2fb8959 rxrpc: Fix locking issue
         03a6b4a72b3cb527aa1c3c6331dfec9902c29f5e rxrpc: Automatically generate trace tag enums
         9701c98b729898087bae6015661e8194c54a602e rxrpc: Return an error to sendmsg if call failed
         c24113701f1520f7d4f6a1d1458a25472bcd9145 rxrpc, afs: Fix selection of abort codes
         ff8a9d0bfd1189450a3048de45bcf4e4a2e95108 afs: Adjust ACK interpretation to try and cope with NAT
         
  - ref: refs/tags/rxrpc-next-20220521
    old: 0000000000000000000000000000000000000000
    new: efeda29026bed7b69d52567ffe3db16f55200aec
