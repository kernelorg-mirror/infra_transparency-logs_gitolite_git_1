From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 14 Oct 2026 13:07:59 -0000
Message-Id: <179198327988.2840626.6854266635384109699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/export-iomode
    old: b55bccd18dc6a24436d3f221cd6fb31f36778b74
    new: b02749f15c3cf2bccdf9e107b98eabc9877511d6
    log: |
         0b13c1078fee615fbcc1097430d429f5d036cd22 nfsd: add new export options for controlling read/write iomode
         4baf2ce130eb7b59486575858106212dfbd35677 NFSD: Add per-export read/write I/O mode settings
         b5f1e30abb303a23823e728926360d93e4894fc1 NFSD: Apply per-export I/O modes to READ and WRITE
         b02749f15c3cf2bccdf9e107b98eabc9877511d6 NFSD: Document per-export riomode= and wiomode= options
         
