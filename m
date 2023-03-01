From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 01 Mar 2023 16:08:22 -0000
Message-Id: <167768690257.24118.7657568622042172020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: 31a74a1b14c7f873a7280360796dbad8f732f3a2
    new: 77a0521db261d8627da1361644eac51fbc2593a6
    log: |
         bcb6215afb5f81e0b00552c974a8f797bc6a6bd8 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
         9636251f69570611d88a2bdb865d9f178897d1f7 cifs: prevent data race in cifs_reconnect_tcon()
         6bdb9a164f5581a633fa323828f535b931f06c33 cifs: Fix memory leak in direct I/O
         b056990c388e8c3ce8105f8b03f64b39137ac744 mm: Add a function to get a single tagged folio from a file
         3a60d666bcd944ee26b52a47325c20e3dc3e6aa3 afs: Partially revert and use filemap_get_folio_tag()
         77a0521db261d8627da1361644eac51fbc2593a6 cifs: Partially revert and use filemap_get_folio_tag()
         
