From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 19 Apr 2021 20:42:09 -0000
Message-Id: <161886492904.20335.743445779882533094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: f91da9be4eb6aca4ff4ec6d90d3bce3dbbb1760d
    new: aba2072f452346d56a462718bcde93d697383148
    log: |
         f9b60e2209213fdfcc504ba25a404977c5d08b77 nfsd: hash nfs4_files by inode number
         a0ce48375a367222989c2618fe68bf34db8c7bb7 nfsd: track filehandle aliasing in nfs4_files
         ebd9d2c2f5a7ebaaed2d7bb4dee148755f46033d nfsd: reshuffle some code
         aba2072f452346d56a462718bcde93d697383148 nfsd: grant read delegations to clients holding writes
         
