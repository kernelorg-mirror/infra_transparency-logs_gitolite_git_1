From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 Jan 2023 20:52:49 -0000
Message-Id: <167467996917.5130.2898071076418297407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: 988e251aa7214c5de574482ea503ba39b49ddd0d
    new: 4335b4c632870604a3b2abf37753d9762adad5f7
    log: |
         a4983d27e53a5a7c5d5ba2c75739b6900997d290 cifs: Remove unused code
         ce18a0eec84af331fe312aab0d0cd388b1876cf6 cifs: Fix problem with encrypted RDMA data read
         0b968bd15ec970f329c0bbe22159d44fa4b8a566 cifs: DIO to/from KVEC-type iterators should now work
         fbcd579f34fa37dfeee94b2a626eb0b747220b62 cifs: [DEBUGGING] Dump an RDMA SGE list
         760857175413eecdc31e2afb69d78d195a9197f7 cifs: [DEBUGGING] Dump a scatterlist
         4335b4c632870604a3b2abf37753d9762adad5f7 cifs: [DEBUGGING] debug fallocate
         
