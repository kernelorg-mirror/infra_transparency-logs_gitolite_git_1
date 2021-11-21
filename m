Content-Type: multipart/mixed; boundary="===============7108797054043470674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 21 Nov 2021 19:01:30 -0000
Message-Id: <163752129061.29567.2408654711543779968@gitolite.kernel.org>

--===============7108797054043470674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 816901a586ef98efef3e60ee4030af2958293e34
    new: 10e6d0a593226d07b2e57c3bad28190d45029661
    log: revlist-816901a586ef-10e6d0a59322.txt
  - ref: refs/tags/v5.10.81
    old: 0000000000000000000000000000000000000000
    new: cc4c9a040ffc1141b1b4f47bd8c477b3dcecf1a2

--===============7108797054043470674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816901a586ef-10e6d0a59322.txt

eaafc590053b314d4907017044ba2e739893c17c fortify: Explicitly disable Clang support
79ff56c613c193744d6be77d4c50a7ae22d6dd01 block: Add a helper to validate the block size
04e46514fef692ccd0bca6fbab7fa1e63e5cd05a loop: Use blk_validate_block_size() to validate block size
f27060e28efcbd939e4ae6cd2ecc2ba7d2f5d93d bootconfig: init: Fix memblock leak in xbc_make_cmdline()
3afe11be6435e126f1507ddf1a9d0e5a0d90b336 net: stmmac: add clocks management for gmac driver
483ed89522b0f28e8bb0947646330c9200bf69d8 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
bcf37522432dcacae18e1cec7c41308505d5ea22 net: stmmac: fix missing unlock on error in stmmac_suspend()
ac4bb9951c2cb9e40d5cf9a010ac8dead6f46501 net: stmmac: fix system hang if change mac address after interface ifdown
80407c6ad9da25f52f8091cdd8c7b80168d5c3d5 net: stmmac: fix issue where clk is being unprepared twice
a0958a5354f7bcade6557003eac23a77b7d26fb4 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
b31bac061918936d6f6d647878bd45a2c81b446b x86/iopl: Fake iopl(3) CLI/STI usage
c49bfdfe535c65fe14041cf11b7f36950f26f317 parisc/entry: fix trace test in syscall exit path
9b61500ee536adc38929852259d8c84ab6b908bc PCI/MSI: Destroy sysfs before freeing entries
f28c620e1ac1b7312519516217240556193c2618 PCI/MSI: Deal with devices lying about their MSI mask capability
5bf5f464831c26dca627bf32d4e51067dcd39d64 PCI: Add MSI masking quirk for Nvidia ION AHCI
6c1ad56b2d78725034bfed17782dc1264149563d erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
be3f6035831a667f5d316be180176a3a8d8460b5 erofs: fix unsafe pagevec reuse of hooked pclusters
df58fb431aa3b8371e11b27a94b20f8b765799c7 scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
bd40513d0bee24095948abfaa17d3ad8f444a85b perf/core: Avoid put_page() when GUP fails
6a315471cb6a07f651e1d3adc8962730f4fcccac thermal: Fix NULL pointer dereferences in of_thermal_ functions
0685efd9840f7d017ea7cef1f49aa746329fa73d selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
99957dcea4e9702cc9060f576233ac1ac84c2a39 Linux 5.10.81
4bde064cd3a3d8c6cf2dec6e1cd1028a1fade423 Port of Tempesta TLS handshakes to the Linux 5.10.68
8744d911cdedfe082102632ba9be66e8342be474 Move the main TLS handshake header to /include/net/
5c268b98644bc7eb72783a5473eda9000e07acc7 Move headers, required for other modules, to include/net/tls/
c6a4d9818f6915fb51ee5006c0766dd037e8207a Initialize the TLS handshakes module together with kTLS.
68501022c2fdbb1e83f59220cec2ebf535e26cdf Introduce CONFIG_TLS_SOFTIRQ to perform all TLS routines in softirq (fixes #1446).
b1b93a9646a5ae8c0f193ef5d35d1e4a64913057 Assume that the ttls_hs_over_cb hook might be NULL. Move the comment for tcp_write_xmit hook to the better place.
666699ebaa6837ed4ddf25bb0b2fa344bddac796 SUNRPC: Add RPC_AUTH_TLS protocol numbers
b5731a5a7a5b637e9a357a8982642ec8caf62cd2 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
210188cbda68d9c4d70a3a8191f3288d4af019da SUNRPC: Fail faster on bad verifier
02087fb5bd9068306feb86285eafda20819b8945 SUNRPC: Refactor rpc_call_null_helper()
b4bc215adde9eae09846c228ed915008db2ae766 SUNRPC: Add RPC_TASK_CORK flag
3a6b8829ad8288871a018c1f84b1003d87b4596f SUNRPC: Add a cl_tls_policy field
6072757d46baf3a0f2f308b73ea0430d9501447a SUNRPC: Expose TLS policy via the rpc_create() API
0a7761825958abf2b07b721d7e301f3c0392ddb3 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
87ac79564126d2b37a4bcb1bcf13f19f3a55f173 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
00d9e65e9fecee4a61e4df0f16944e93e6e5ca1c SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
61b57006e97329db87f5ef9b9c8a79722d32a523 NFS: Replace fs_context-related dprintk() call sites with tracepoints
7f83a30d80f00d77edff6d232d38be89d488554e NFS: Have struct nfs_client carry a TLS policy field
27c637c3fc74540a55d0419b52e7ff2d9a00e90c NFS: Add a "tls=" NFS mount option
34a166e32cff09e621cefdbac7ef1d7bfcbb5b02 lockd: Pass "tls=" mount option setting to NLM
10e6d0a593226d07b2e57c3bad28190d45029661 SUNRPC: Teach server to recognize RPC_AUTH_TLS

--===============7108797054043470674==--
