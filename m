From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 22 Dec 2021 16:11:09 -0000
Message-Id: <164018946974.4223.5906208387344936221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 53f92300b89fe67af8b40ab2447cb7c845c8f250
    new: 50cd55d67e5724664bb115296b470f8f8843197f
    log: |
         a47391c4a9beafa100a3ded007310d65d7052f9e rxrpc: Return an error to sendmsg if call failed
         50cd55d67e5724664bb115296b470f8f8843197f afs: Adjust ACK interpretation to try and cope with NAT
         
