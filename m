Content-Type: multipart/mixed; boundary="===============0520736030999841967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 10 Aug 2023 18:53:12 -0000
Message-Id: <169169359241.5973.6490016165428598262@gitolite.kernel.org>

--===============0520736030999841967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 0b903ef77d3a9569b6a2890707445d4177d601f8
    new: adfdab08b96e7f255cbed6e074767f8298e1275a
    log: revlist-0b903ef77d3a-adfdab08b96e.txt

--===============0520736030999841967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b903ef77d3a-adfdab08b96e.txt

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
fc4aded505e7684257211f852dbae38286ba5774 sysctl: set variable key_sysctls storage-class-specifier to static
16521cd04d4e1015dc0a9a9d9512af44da86c13a KEYS: Replace all non-returning strlcpy with strscpy
fc323832b2bba14b975c1fa8b8b28ff42abac782 KEYS: DigitalSignature link restriction
bc5b9694be94f87793eae7ebfaa2a83b59cd3aba integrity: Enforce digitalSignature usage in the ima and evm keyrings
97a6ce6bb1002cbf035cfa9aefc5576434609cf3 tpm_tis-spi: Add hardware wait polling
580548ee785324d548780b5cfeb943e2cce11806 tpm_tis: Move CRC check to generic send routine
200ab65c8afc064c68fb4afdbb4fcce6745dccbd tpm_tis: Use responseRetry to recover from data transfer errors
2d7fba847badc608d52e4c5e10ae753cdc2f1819 tpm_tis: Resend command to recover from data transfer errors
adfdab08b96e7f255cbed6e074767f8298e1275a tpm: remove redundant variable len

--===============0520736030999841967==--
