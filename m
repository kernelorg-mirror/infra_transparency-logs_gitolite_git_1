Content-Type: multipart/mixed; boundary="===============0995591292777536399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 May 2022 00:45:25 -0000
Message-Id: <165222992514.2898.18432640045925058943@gitolite.kernel.org>

--===============0995591292777536399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 61004d1d4badb5ba31d57d49003c17cfcdfed027
    new: bca56ea6849fafcbc7d50b2338bd06385474a370
    log: revlist-61004d1d4bad-bca56ea6849f.txt

--===============0995591292777536399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61004d1d4bad-bca56ea6849f.txt

36ff6393292d3b7b3b02007bd7d9a353524ed225 sfc: Move Siena specific files
6e173d3b4af9e8804ebdbdb7a4afd7ed8f96220b sfc: Copy shared files needed for Siena (part 1)
d48523cb88e0703055c1b33e61eb644a7976f92b sfc: Copy shared files needed for Siena (part 2)
956f2d86cb37dc6dae8174001a668cbc8b9bbd1f sfc/siena: Remove build references to missing functionality
71ad88f661253f5f2500f6e20c34927722401a13 sfc/siena: Rename functions in efx headers to avoid conflicts with sfc
7f9e4b2a61ba1ffda9ebcf79dc0374e01051e86a sfc/siena: Rename RX/TX functions to avoid conflicts with sfc
95e96f7788d0ccea7e70322ce75b873d43124dc9 sfc/siena: Rename peripheral functions to avoid conflicts with sfc
4d49e5cd4b095cd1fcf6b1abee0c1bac1b5fc722 sfc/siena: Rename functions in mcdi headers to avoid conflicts with sfc
c8443b698238fd0cd525c48578e74f093e9f80aa sfc/siena: Rename functions in nic_common.h to avoid conflicts with sfc
782f7130849f58825fc0ab8dcfe297054cb58f2c sfc/siena: Inline functions in sriov.h to avoid conflicts with sfc
c5a13c319e10e795850b61bc7e3447b08024be2e sfc: Add a basic Siena module
bca56ea6849fafcbc7d50b2338bd06385474a370 Merge branch 'move-siena-into-a-separate-subdirectory'

--===============0995591292777536399==--
