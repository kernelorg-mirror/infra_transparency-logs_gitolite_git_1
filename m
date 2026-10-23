From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 03:13:39 -0000
Message-Id: <179272521945.523815.9774443121684195837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing
    old: 1028746d1d959055c8addacb793e88fa91730b96
    new: 9b4a06792bf2b3796e6a414546629ec2909719d5
    log: |
         2ec35d6a7676009b921d9c535ba72ba0ebbd0373 nfsd: use direct I/O only for the last operation in a COMPOUND
         d97d5b3c358888d7e451c8abd21e37ebc44fe555 SUNRPC: preserve RQ_SECURE across request deferral
         b5e0bba841dd1a752efb65eecdff33ddf990d7f3 NFSD: cut a misaligned direct-mode WRITE at page boundaries
         f90fb0194975381d19cfcdc3ed696894e9987886 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
         cfd32ea7a060c4d45b293998ee3b1de44ea73247 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
         53b794489457048e2c60fa02b486aa147a161ecf NFSD: add direct_misaligned_dontcache debugfs knob
         1651cfb7c11c5febd7082692367842105cedb42a NFSD: do not use direct I/O for a READ smaller than its alignment
         aad4fb86f8c14da0d52d41aadfe69cd4dfcc538a NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
         9b4a06792bf2b3796e6a414546629ec2909719d5 NFSD: add tracing for how direct-mode READ and WRITE are serviced
         
