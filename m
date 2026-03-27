Content-Type: multipart/mixed; boundary="===============7178768832858719349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 27 Mar 2026 18:08:14 -0000
Message-Id: <177463489408.2572221.15486281290803187159@gitolite.kernel.org>

--===============7178768832858719349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 2b28579864944fa1da1d21522de2ecd04c7d648f
    new: 8d9c78aaf750251bb1efc8d56a4d8da5ea0070a4
    log: revlist-2b2857986494-8d9c78aaf750.txt
  - ref: refs/heads/for-next/core
    old: 26cd1a36b0a5177916acea6ee0f4f29810ccc57a
    new: aa9c4fb9c24a4007a86cf2ddba2efa093109d8a1
    log: revlist-26cd1a36b0a5-aa9c4fb9c24a.txt
  - ref: refs/heads/for-next/feat_lsui
    old: 377609ae8b6ac2ef522c9dcecfa20a7123116dbf
    new: e223258ed8a683d9debbb03ca1be0736f2c12e5b
    log: |
         e223258ed8a683d9debbb03ca1be0736f2c12e5b arm64: armv8_deprecated: Disable swp emulation when FEAT_LSUI present
         
  - ref: refs/heads/for-next/ttbr-macros-cleanup
    old: 0000000000000000000000000000000000000000
    new: be6e9dee0e978ddf7b4b6b8b8dba37413ae1a393
  - ref: refs/heads/for-next/mpam
    old: 0000000000000000000000000000000000000000
    new: 4ce0a2ccc0358f3f746fa50815a599f861fd5d68

--===============7178768832858719349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2857986494-8d9c78aaf750.txt

2615924e45a79dacc5eb27afea45a364a6b6d8bc arm64/mm: Describe TTBR1_BADDR_4852_OFFSET
d989010bbecad295cc66737a30b05319f5e7507b arm64/mm: Directly use TTBRx_EL1_ASID_MASK
be6e9dee0e978ddf7b4b6b8b8dba37413ae1a393 arm64/mm: Directly use TTBRx_EL1_CnP
f91e913355f49c878fc77f995fd71b7800352bd2 arm_mpam: Ensure in_reset_state is false after applying configuration
a1cb6577f575ba5ec2583caf4f791a86754dbf69 arm_mpam: Reset when feature configuration bit unset
29fa1be82b83f87e603ed4c21fe86c6e05fd0282 arm64/sysreg: Add MPAMSM_EL1 register
eda1cd1f9d29b382a07d757cf8b29f9ee636355f KVM: arm64: Preserve host MPAM configuration when changing traps
2e7c684bdb50cfaf98da80ebaab4a961fdcd1aa2 KVM: arm64: Make MPAMSM_EL1 accesses UNDEF
8e06d04ff1cf764066c62e5677bfb0b0c1d1fbbc arm64: mpam: Context switch the MPAM registers
87b78a5d70e83d4dbe31e1afda2be736a3330b31 arm64: mpam: Re-initialise MPAM regs when CPU comes online
c544f00a473239835d22e7109b403314d8b85974 arm64: mpam: Drop the CONFIG_EXPERT restriction
831a7f16728c5ceef04ab99a699c3d9e519dc4b8 arm64: mpam: Advertise the CPUs MPAM limits to the driver
735dad999905dfd246be1994bb8d203063aeb0d6 arm64: mpam: Add cpu_pm notifier to restore MPAM sysregs
37fe0f984d9ca60e8d95fc9a85d37f4300159625 arm64: mpam: Initialise and context switch the MPAMSM_EL1 register
2cf9ca3fae38b7894e7f1435cec92f9a679b42f9 arm64: mpam: Add helpers to change a task or cpu's MPAM PARTID/PMG values
67faed4ccb4f4b8055f50e9cc5670f1fc09ea287 KVM: arm64: Force guest EL1 to use user-space's partid configuration
09e61daf8e96b9bdb04dd112bdecf9382fd3f919 arm_mpam: resctrl: Add boilerplate cpuhp and domain allocation
52a4edb16121d07734e4e392767d26d286f08c35 arm_mpam: resctrl: Pick the caches we will use as resctrl resources
370d166d878d0c0aa06568d67387a1151a200501 arm_mpam: resctrl: Implement resctrl_arch_reset_all_ctrls()
02cc661687886563a0e08ecee51c5ef7d1737237 arm_mpam: resctrl: Add resctrl_arch_get_config()
9cd2b522be2cc64fab179d75537d2e8df38d26a6 arm_mpam: resctrl: Implement helpers to update configuration
9d2e1a99fae58ce992f147bdf83b5d9089f70b27 arm_mpam: resctrl: Add plumbing against arm64 task and cpu hooks
6789fb99282c0a8e8e84701b7edf456f4a9e71e2 arm_mpam: resctrl: Add CDP emulation
01a0021f6c39557037bfc41ede7230a0696677ff arm_mpam: resctrl: Hide CDP emulation behind CONFIG_EXPERT
80d147d293130ee3c8a395cbbea1813e26ab9a1b arm_mpam: resctrl: Convert to/from MPAMs fixed-point formats
3e9b35823aabcb85cc039960256426e50f1fd601 arm_mpam: resctrl: Add rmid index helpers
1c1e2968a860c5af9fca67f1c0e88aab83ace0b3 arm_mpam: resctrl: Wait for cacheinfo to be ready
36528c7681b8093f5f9270d2af7c4326d771f181 arm_mpam: resctrl: Add support for 'MB' resource
5dc8f73eaa5dfccb229b9a25c797720e6379f8e0 arm_mpam: resctrl: Add kunit test for control format conversions
264c285999fce128fc52743bce582468b26e9f65 arm_mpam: resctrl: Add monitor initialisation and domain boilerplate
1458c4f053355f88cc5d190ca02243d2c60fa010 arm_mpam: resctrl: Add support for csu counters
2a3c79c61539779a09928893518c8286d7774b54 arm_mpam: resctrl: Allow resctrl to allocate monitors
fb56b29932ca276df268806ad52ed80f40f99a6e arm_mpam: resctrl: Add resctrl_arch_rmid_read()
49b04e401825431529e866470d8d2dcd8e9ef058 arm_mpam: resctrl: Update the rmid reallocation limit
efc775eadce2c6e0921c21d9c29a7b6686022281 arm_mpam: resctrl: Add empty definitions for assorted resctrl functions
4aab135bda1661a795e4fe96418bf840833e1119 arm64: mpam: Select ARCH_HAS_CPU_RESCTRL
fb481ec08699e9daf08ab839a79ab37b1bcca94d arm_mpam: resctrl: Call resctrl_init() on platforms that can support resctrl
fa7745218c9828ac4849ef62bccad684aec0f422 arm_mpam: Add quirk framework
70e81fbedc6570b2397e07a645136af0a0eec907 arm_mpam: Add workaround for T241-MPAM-1
a7efe23ed6dd08259ad1b238e9c33bb511666fd4 arm_mpam: Add workaround for T241-MPAM-4
dc48eb1ff27cc3169c3c5cca5eb20645d04d9e22 arm_mpam: Add workaround for T241-MPAM-6
aeb8595a5f8ba4aac8b5c265a8bcc3f18b473cb5 arm_mpam: Quirk CMN-650's CSU NRDY behaviour
4ce0a2ccc0358f3f746fa50815a599f861fd5d68 arm64: mpam: Add initial MPAM documentation
e223258ed8a683d9debbb03ca1be0736f2c12e5b arm64: armv8_deprecated: Disable swp emulation when FEAT_LSUI present
aa9c4fb9c24a4007a86cf2ddba2efa093109d8a1 Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui' and 'for-next/mpam', remote-tracking branch 'arm64/for-next/read-once' into for-next/core
45af542df1d3cff36631058abefa643335335812 Merge branch 'for-next/core' into for-kernelci
8d9c78aaf750251bb1efc8d56a4d8da5ea0070a4 Merge remote-tracking branch 'will/for-next/perf' into for-kernelci

--===============7178768832858719349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26cd1a36b0a5-aa9c4fb9c24a.txt

2615924e45a79dacc5eb27afea45a364a6b6d8bc arm64/mm: Describe TTBR1_BADDR_4852_OFFSET
d989010bbecad295cc66737a30b05319f5e7507b arm64/mm: Directly use TTBRx_EL1_ASID_MASK
be6e9dee0e978ddf7b4b6b8b8dba37413ae1a393 arm64/mm: Directly use TTBRx_EL1_CnP
f91e913355f49c878fc77f995fd71b7800352bd2 arm_mpam: Ensure in_reset_state is false after applying configuration
a1cb6577f575ba5ec2583caf4f791a86754dbf69 arm_mpam: Reset when feature configuration bit unset
29fa1be82b83f87e603ed4c21fe86c6e05fd0282 arm64/sysreg: Add MPAMSM_EL1 register
eda1cd1f9d29b382a07d757cf8b29f9ee636355f KVM: arm64: Preserve host MPAM configuration when changing traps
2e7c684bdb50cfaf98da80ebaab4a961fdcd1aa2 KVM: arm64: Make MPAMSM_EL1 accesses UNDEF
8e06d04ff1cf764066c62e5677bfb0b0c1d1fbbc arm64: mpam: Context switch the MPAM registers
87b78a5d70e83d4dbe31e1afda2be736a3330b31 arm64: mpam: Re-initialise MPAM regs when CPU comes online
c544f00a473239835d22e7109b403314d8b85974 arm64: mpam: Drop the CONFIG_EXPERT restriction
831a7f16728c5ceef04ab99a699c3d9e519dc4b8 arm64: mpam: Advertise the CPUs MPAM limits to the driver
735dad999905dfd246be1994bb8d203063aeb0d6 arm64: mpam: Add cpu_pm notifier to restore MPAM sysregs
37fe0f984d9ca60e8d95fc9a85d37f4300159625 arm64: mpam: Initialise and context switch the MPAMSM_EL1 register
2cf9ca3fae38b7894e7f1435cec92f9a679b42f9 arm64: mpam: Add helpers to change a task or cpu's MPAM PARTID/PMG values
67faed4ccb4f4b8055f50e9cc5670f1fc09ea287 KVM: arm64: Force guest EL1 to use user-space's partid configuration
09e61daf8e96b9bdb04dd112bdecf9382fd3f919 arm_mpam: resctrl: Add boilerplate cpuhp and domain allocation
52a4edb16121d07734e4e392767d26d286f08c35 arm_mpam: resctrl: Pick the caches we will use as resctrl resources
370d166d878d0c0aa06568d67387a1151a200501 arm_mpam: resctrl: Implement resctrl_arch_reset_all_ctrls()
02cc661687886563a0e08ecee51c5ef7d1737237 arm_mpam: resctrl: Add resctrl_arch_get_config()
9cd2b522be2cc64fab179d75537d2e8df38d26a6 arm_mpam: resctrl: Implement helpers to update configuration
9d2e1a99fae58ce992f147bdf83b5d9089f70b27 arm_mpam: resctrl: Add plumbing against arm64 task and cpu hooks
6789fb99282c0a8e8e84701b7edf456f4a9e71e2 arm_mpam: resctrl: Add CDP emulation
01a0021f6c39557037bfc41ede7230a0696677ff arm_mpam: resctrl: Hide CDP emulation behind CONFIG_EXPERT
80d147d293130ee3c8a395cbbea1813e26ab9a1b arm_mpam: resctrl: Convert to/from MPAMs fixed-point formats
3e9b35823aabcb85cc039960256426e50f1fd601 arm_mpam: resctrl: Add rmid index helpers
1c1e2968a860c5af9fca67f1c0e88aab83ace0b3 arm_mpam: resctrl: Wait for cacheinfo to be ready
36528c7681b8093f5f9270d2af7c4326d771f181 arm_mpam: resctrl: Add support for 'MB' resource
5dc8f73eaa5dfccb229b9a25c797720e6379f8e0 arm_mpam: resctrl: Add kunit test for control format conversions
264c285999fce128fc52743bce582468b26e9f65 arm_mpam: resctrl: Add monitor initialisation and domain boilerplate
1458c4f053355f88cc5d190ca02243d2c60fa010 arm_mpam: resctrl: Add support for csu counters
2a3c79c61539779a09928893518c8286d7774b54 arm_mpam: resctrl: Allow resctrl to allocate monitors
fb56b29932ca276df268806ad52ed80f40f99a6e arm_mpam: resctrl: Add resctrl_arch_rmid_read()
49b04e401825431529e866470d8d2dcd8e9ef058 arm_mpam: resctrl: Update the rmid reallocation limit
efc775eadce2c6e0921c21d9c29a7b6686022281 arm_mpam: resctrl: Add empty definitions for assorted resctrl functions
4aab135bda1661a795e4fe96418bf840833e1119 arm64: mpam: Select ARCH_HAS_CPU_RESCTRL
fb481ec08699e9daf08ab839a79ab37b1bcca94d arm_mpam: resctrl: Call resctrl_init() on platforms that can support resctrl
fa7745218c9828ac4849ef62bccad684aec0f422 arm_mpam: Add quirk framework
70e81fbedc6570b2397e07a645136af0a0eec907 arm_mpam: Add workaround for T241-MPAM-1
a7efe23ed6dd08259ad1b238e9c33bb511666fd4 arm_mpam: Add workaround for T241-MPAM-4
dc48eb1ff27cc3169c3c5cca5eb20645d04d9e22 arm_mpam: Add workaround for T241-MPAM-6
aeb8595a5f8ba4aac8b5c265a8bcc3f18b473cb5 arm_mpam: Quirk CMN-650's CSU NRDY behaviour
4ce0a2ccc0358f3f746fa50815a599f861fd5d68 arm64: mpam: Add initial MPAM documentation
e223258ed8a683d9debbb03ca1be0736f2c12e5b arm64: armv8_deprecated: Disable swp emulation when FEAT_LSUI present
aa9c4fb9c24a4007a86cf2ddba2efa093109d8a1 Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui' and 'for-next/mpam', remote-tracking branch 'arm64/for-next/read-once' into for-next/core

--===============7178768832858719349==--
