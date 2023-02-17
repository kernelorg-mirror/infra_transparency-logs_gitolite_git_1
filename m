From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 17 Feb 2023 23:39:06 -0000
Message-Id: <167667714679.2433.7222363223366923223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: c7112ebf037b0675d25a095ee2248a807752ea4c
    new: ece8973988a482bda102eb64fba501786a177fbd
    log: |
         e8d10b5132cc3a0250a2fd9677850e80d9703cff cifs: Add a function to build an RDMA SGE list from an iterator
         48033ca69f572902c50bc0d905799052133a3569 cifs: Add a function to Hash the contents of an iterator
         178c6328d622d8dca51c2f305556cdfe5a789892 cifs: Add some helper functions
         ca6d73b2e95cfcc7ab4387ea04bc7e04aba161ff cifs: Add a function to read into an iter from a socket
         e0dcec560c6911bf68ff7deb6043be68886e43b9 cifs: Change the I/O paths to use an iterator rather than a page list
         41e9e30c3b34e23638cda86c04ec4eb2bf6b03f1 cifs: Build the RDMA SGE list directly from an iterator
         5f0cf697a2a0b2958ed94b7b03eecee0daafb4f7 cifs: Remove unused code
         ece8973988a482bda102eb64fba501786a177fbd cifs: DIO to/from KVEC-type iterators should now work
         
