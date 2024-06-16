From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 16 Jun 2024 17:27:52 -0000
Message-Id: <171855887270.6242.16143830757147528863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 7e9fc970c470756d5d7ecfb3625556ea6b891707
    new: c84c489cded2df7bcd07b5205179cd19b0f0718b
    log: |
         44e4656050fcb226e3e35e52fa45ab1dc2dc4f74 SUNRPC: Fix backchannel reply, again
         cafaef7f7df514df97f64412035e928e806673e4 nfs/blocklayout: SCSI layout trace points for reservation key reg/unreg
         8ed70130210db1c226d56861396c0732d3a942f3 nfs/blocklayout: Report only when /no/ device is found
         61fda708db15ea01ba1a045a58450dad9089fdbe nfsd/blocklayout: Add tracepoints for block layouts
         c84c489cded2df7bcd07b5205179cd19b0f0718b nfsd/blocklayout: Clean up dprintk's
         
