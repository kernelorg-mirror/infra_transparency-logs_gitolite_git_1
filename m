From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 16 Jun 2026 23:58:30 -0000
Message-Id: <178165431079.3375820.7026092076640966334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ab9fa49bc571d52fee644a0122b6b8862e098fb7
    new: 9d38dac2cac0d5bd6e4390534c0a92819186a4b2
    log: |
         565b4209ae683e6ef8872fa345a9f90f9b7bed14 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
         ad30fe25751994d59f71261cbcfd161fbd2a15b2 nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
         9d38dac2cac0d5bd6e4390534c0a92819186a4b2 siw: Enable try_gso
         
