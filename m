From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 16 Apr 2021 19:36:02 -0000
Message-Id: <161860176218.30701.10199791465404537928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 70c5307564035c160078401f541c397d77b95415
    new: f91da9be4eb6aca4ff4ec6d90d3bce3dbbb1760d
    log: |
         217fd6f625af591e2866bebb8cda778cf85bea2e nfsd: ensure new clients break delegations
         fb22197a4b897d4473053714154d3b6c67c2bf42 nfsd: hash nfs4_files by inode number
         3ea5622e90e7b6cb6201cab7698933fa52193736 nfsd: track filehandle aliasing in nfs4_files
         af42482482c1049c68c42638f3517d1003499e26 nfsd: reshuffle some code
         f91da9be4eb6aca4ff4ec6d90d3bce3dbbb1760d nfsd: grant read delegations to clients holding writes
         
