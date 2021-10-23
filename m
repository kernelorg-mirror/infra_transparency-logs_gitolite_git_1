Content-Type: multipart/mixed; boundary="===============2123237417111263718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sat, 23 Oct 2021 20:08:06 -0000
Message-Id: <163501968635.21544.7362455654291854141@gitolite.kernel.org>

--===============2123237417111263718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: a4f9ba323b64e124f1b6a1ac05a14454bc84c096
    new: 494327817e174fa51a944020afd7e3c1910c02e1
    log: revlist-a4f9ba323b64-494327817e17.txt
  - ref: refs/tags/v5.11.22-1
    old: 0000000000000000000000000000000000000000
    new: ee3ecf4acb530747bbd61f1f81d58cb2afe9a784

--===============2123237417111263718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f9ba323b64-494327817e17.txt

cceb71233f8e641d1d6ef0c151bc0560b44572da backports: Add support deb with zstd compression
3abbf2b3884a5bc5eef828495116377a85323b8d backports: cmake: Fixes for python3
48de48b8398ecb7d1051031d3e4ecb77f1d44404 backprots: Add *.mod to .gitignore
0991d0239b25af8f0b487fdc9ff36e8d213376f6 backports: Remove 3.X kernel headers
33cc15fae8987bf5002d60c4caf948e630cba201 backports: Remove 3.X kernel patches
3a740beb2fa4227541211389cbad73d5306c3774 backports: dependencies: Remove dependencies to kernel 3.X
1f5991137d2cf22b441d14e94ab322778a386f39 backports: Remove led subsystem backport
675191322abda45b024535eb8834e7bc7a13f87c backports: Remove MII subsystem backport
57840b529575bd643d33c77b4d3767f13625a4bc backports: Remove coredump subsystem backport
38c8893a164e57b924ff2c0869b3beba141b8ec6 backports: Remove support for kernel smaller than 4.0
194b72237a9419dd8a5221e2ecd700b8f830d27f backports: Remove support for kernel smaller than 4.1
a43708e04467882dc87b9c5ea404723c46d9c40d backports: Remove support for kernel smaller than 4.2
055e788f3a73292935c1d5957f751e2a2e5c06d8 backports: Remove support for kernel smaller than 4.3
7e7d09cbe0d50aba024ee79e3a5f34e9ca0fa795 backports: Remove support for kernel smaller than 4.4
6ef63cae325453ec28112e4aa489adcd34fe2280 gentree: fix $(srctree)/$(src) adjustment
b2264a1ae44f94e5305de0e542a2e57f6e339528 backports: print error for unknown config symbol
8268fc02d1b98ca9f260787313d13dfcf907a314 patches: Refresh on kernel 5.11.22
48d6d038bb9f8ea09cf4e9cbfd00a9a3baeaa5e5 backports: Add dev_get_tstats64() and bp_dev_get_tstats64()
19dfc59b897d31804ed860a0590d7b3d4ed789c0 backports: Add empty implementation for skb_get_kcov_handle()
9b3d4096d8af43ac7ba222c37fe64d5c5940038c backports: Add linux/math.h
a3e1fb0e9520298d58d07e2beab2cf93e9a0d922 backports: Add dev_sw_netstats_rx_add() and dev_sw_netstats_tx_add()
ea662d4c35174da63947df7409c8fd9ae0df0710 headers: Add linux/kcov.h
787c2aa36d634f35153167262cf7e29f46c47978 patches: Do not use rx_list in mt76 on older kernel versions.
7d025da6aeb813a809b056d3f8429fbf4b594446 dependencies: Build mt7915 only on kernel >= 4.6
494327817e174fa51a944020afd7e3c1910c02e1 patches: Remove const from struct rchan_callbacks

--===============2123237417111263718==--
