Content-Type: multipart/mixed; boundary="===============6364230759756841265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 10 Aug 2023 18:52:21 -0000
Message-Id: <169169354104.5617.715274350108365472@gitolite.kernel.org>

--===============6364230759756841265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 6c6c886cae45c6beeaba7e5c7a33af9ed8a60236
    new: 3d877e278d0d14b45dc79a86b4dc41270958eae6
    log: revlist-6c6c886cae45-3d877e278d0d.txt

--===============6364230759756841265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6c886cae45-3d877e278d0d.txt

d694b129870f91212218088db9184939c5e0a1f6 vboxsf: Use flexible arrays for trailing string member
942a2e5b6ab7c1b8d75508b7284535322c894815 media: venus: Use struct_size_t() helper in pkt_session_unset_buffers()
a6f88e65244211c72ef5908f5398c5d746a4b126 x86/CPU/AMD: Do not leak quotient data after a division by 0
39cc926c4aeb81ad041ce0467cc65a3a6dbe8929 mm: Fix access_remote_vm() regression on tagged addresses
1485ffeecd76bf7aef8d899e83d292d0615341f2 tpm: Add a helper for checking hwrng enabled
a4d3f87c30de2a599e2fe0d38e36a61f4e455212 Revert "perf report: Append inlines to non-DWARF callchains"
c62d293128ae4af11cb8d87910fd4b3fd58b5f2a tools arch x86: Sync the msr-index.h copy with the kernel sources
97dc99e73cfedf82fd8831b9d8ebb431150983de perf stat: Don't display zero tool counts
3968691d7b7e294464769716beee98ec2cad2c5c ksmbd: validate command request size
17cd7b031f09b079ec27a141c70fad6b22e7c1fb ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
ccddfc13fa363270d356c5de016007b0ad99d550 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
3d877e278d0d14b45dc79a86b4dc41270958eae6 tpm/tpm_tis: Disable interrupts categorically for Lenovo

--===============6364230759756841265==--
