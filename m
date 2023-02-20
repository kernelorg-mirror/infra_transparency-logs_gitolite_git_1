From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 20 Feb 2023 22:23:59 -0000
Message-Id: <167693183943.12327.3319930017501405300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: 86c2fc238431690f58cc61e9f349f655e6654e7d
    new: 0d8313423f7e285945ef7bedf6c7204439108937
    log: |
         e9468a8ae2e27c43acd9952ad553250881dd25f2 cifs: Change the I/O paths to use an iterator rather than a page list
         c216473223a2ffb14abec39f52a6a9ca4cc2e79e cifs: Build the RDMA SGE list directly from an iterator
         863ba943683a9980ac27b987d32151f090b25020 cifs: Remove unused code
         0d8313423f7e285945ef7bedf6c7204439108937 cifs: DIO to/from KVEC-type iterators should now work
         
