From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 08:53:50 -0000
Message-Id: <160586243044.10891.17273964616162563513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 466abe801faa3c5f58275868224c30e069b61c35
    new: 79db18f085c99273419953a6557a8d2facc0a9c3
    log: |
         a12d491ca6a7d8b1225eaafcf822cfc879be8d28 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
         e139cf861cef050ba578f43e8cd608dc6d6fb46b powerpc/64s: move some exception handlers out of line
         d0740f8b16a653ec3bd7bbbbd525b70ef145caf7 powerpc/64s: flush L1D on kernel entry
         f6460d4c7e6bd3bc94108082d151b7edefb4769b powerpc: Add a framework for user access tracking
         4d641f7931cbaba29ced477b656ecd7a26bbc59f powerpc: Implement user_access_begin and friends
         d8fd850bfa30c0afbe274f647e6827d007d9a8d6 powerpc: Fix __clear_user() with KUAP enabled
         032cadf9de71daa7bf0c37230215b37f1ed36b3c powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         0ddda8b5e3c223b435b20f7a9df5d65136c5d97a powerpc/64s: flush L1D after user accesses
         8498bfa34d8a1fe44f99ef10cf25e4a6a0b39272 i2c: imx: use clk notifier for rate changes
         79db18f085c99273419953a6557a8d2facc0a9c3 i2c: imx: Fix external abort on interrupt in exit paths
         
  - ref: refs/heads/queue/4.19
    old: b37c9f1780222bd6d94d90f6e4eef4d3aa4b7428
    new: 062c323df42032143a3496f3e6237f507f31300c
    log: |
         28cceb19fa79fc49fe5d6732ab0cd50db77fcb6f powerpc/64s: move some exception handlers out of line
         e866f6ab9f2ac6b286c8b29c82794f770363253e powerpc/64s: flush L1D on kernel entry
         d54223c4ed24900280b7d7424544b65fc8ba0c45 powerpc: Add a framework for user access tracking
         f6903ffe69815f8fc5492257965b9db54e06398e powerpc: Implement user_access_begin and friends
         f29c0b324336c9c7f4222fb386eb1c8670ac96aa powerpc: Fix __clear_user() with KUAP enabled
         9d17eb9ca4937310816508c8046ad026b3d4807c powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         013e2cc21c53e901244442718b3d8e3ab91d1b57 powerpc/64s: flush L1D after user accesses
         062c323df42032143a3496f3e6237f507f31300c Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
         
  - ref: refs/heads/queue/4.4
    old: 045359185a173d7eeeff9413be610feedaddcdf9
    new: cc01a50025198d496f8b406163fff9e28417decf
    log: |
         961399662febe2354896683f0af0684abe4b8703 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
         809f920be05c89faf8627724e6a91968bb0caaf5 powerpc/64s: move some exception handlers out of line
         d1ea6ded5b1ce84d33e803d5b394ded192ae74b0 powerpc/64s: flush L1D on kernel entry
         38fe94e39a62dea8bd6646bdd28942e54b8370e3 powerpc: Add a framework for user access tracking
         1a4d87f9b43f4436f1cbf13faf7c2ccf0b63e65b powerpc: Implement user_access_begin and friends
         750c1f6fda0e85a3cf5b2a30df8725d5fa91243f powerpc: Fix __clear_user() with KUAP enabled
         8d732790e971de0d19c1ec1980f2eee2e8de9dd5 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         ae2808e63a71612aa4d18cb97379fad65abb50fe powerpc/64s: flush L1D after user accesses
         cc01a50025198d496f8b406163fff9e28417decf i2c: imx: Fix external abort on interrupt in exit paths
         
  - ref: refs/heads/queue/4.9
    old: ceebdc6029917d734ff8b42f60cce2ab8a051e42
    new: ce22d34dacbbe7a31a5f311f594d8562e773e01b
    log: |
         bedaaf5a60b562af975178340642115b5f5e5af9 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
         14ccd1400f7472fff49c82f9b85bbfc7553313c9 powerpc/64s: move some exception handlers out of line
         7729b639e3dc258d184714a0d3392d1e3d5cc7a4 powerpc/64s: flush L1D on kernel entry
         042542304993c8f4d654ae757e3b8e9ef7881ccb powerpc: Add a framework for user access tracking
         097bd085b1c073886c765c0662fa3ef26540f47d powerpc: Implement user_access_begin and friends
         423a85724d0439be709946eef5ac29e05ceb993c powerpc: Fix __clear_user() with KUAP enabled
         acac03eee0977957c83d766be1519f098beae4ad powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         19cddad7a63616169bffe0a37d9ce64963e921eb powerpc/64s: flush L1D after user accesses
         687c9c561e3c83f15169b4d01493ee339ce8ddb6 i2c: imx: use clk notifier for rate changes
         ce22d34dacbbe7a31a5f311f594d8562e773e01b i2c: imx: Fix external abort on interrupt in exit paths
         
  - ref: refs/heads/queue/5.4
    old: 1c71a0b274d2efcec7437bd27356bef8ff313ad3
    new: f3b161b22bd2987f6df7ba7c0ffe6b8cd38cf280
    log: |
         fb4ae64d2d7cb61c12b8c03296eb81d539dfac91 selftests/powerpc: rfi_flush: disable entry flush if present
         cf0c182dbf4a0701c3df81db723aaaed466da0d0 powerpc/64s: flush L1D on kernel entry
         22fd44347f14002bbabfde2cfa665d98e6a6e785 powerpc/64s: flush L1D after user accesses
         8e065abcfdf64472ae966b3d8d7282b1dd0b56d2 powerpc: Only include kup-radix.h for 64-bit Book3S
         56951f9412406d0a980676b28b30e15d69f0ee18 selftests/powerpc: entry flush test
         4ae3de7f23a81b7fe6320d65a8bc55a89970ab24 MIPS: PCI: Fix MIPS build
         865632473bd0ab5782314a1716ac5169c971a237 net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
         99cb03705ab23556cc6c2501594d31e9b127d485 net/mlx5: poll cmd EQ in case of command timeout
         b70dbe52f583c95a7c138c3857401f1dacace930 net/mlx5: Fix a race when moving command interface to events mode
         f3b161b22bd2987f6df7ba7c0ffe6b8cd38cf280 net/mlx5: Add retry mechanism to the command entry index allocation
         
  - ref: refs/heads/queue/5.9
    old: 7cf43f81e69f3a8c32e0be4882649097ae01c091
    new: 6486fcd54e23fa7836ba92e2560a011afdb47268
    log: |
         f6c6cbdb34934e3b972f01d0b6837fef5096900d selftests/powerpc: rfi_flush: disable entry flush if present
         f7952390e3a27044e5899e047ab35b43c63aaec9 powerpc/64s: flush L1D on kernel entry
         da47526658e379e63e277709c5921844dfb859cb powerpc/64s: flush L1D after user accesses
         a9741cb9f8057e9bb3cfaf044f8ecb00e9ce7224 powerpc: Only include kup-radix.h for 64-bit Book3S
         6486fcd54e23fa7836ba92e2560a011afdb47268 selftests/powerpc: entry flush test
         
