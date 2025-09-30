From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 30 Sep 2025 18:58:28 -0000
Message-Id: <175925870856.2590644.12662126532454490537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 651b9ae17c0955c427e73110cd1212f026a9add3
    new: d4a742a6ea93bc61611d0547addb55e8f4ff4c08
    log: |
         3292d6e9f6e8ba50457165c0cffee47b04e716eb NFSD: Fix crash in nfsd4_read_release()
         1aa3dafa5ccddc1055ac4e332b5e9d49128a2546 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
         d4a742a6ea93bc61611d0547addb55e8f4ff4c08 siw: Enable try_gso
         
