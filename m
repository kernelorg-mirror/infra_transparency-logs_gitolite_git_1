Content-Type: multipart/mixed; boundary="===============8288400106172888095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 30 May 2023 11:29:30 -0000
Message-Id: <168544617065.25691.3296759574817666123@gitolite.kernel.org>

--===============8288400106172888095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7877cb91f1081754a1487c144d85dc0d2e2e7fc4
    new: 8b817fded42d8fe3a0eb47b1149d907851a3c942
    log: revlist-7877cb91f108-8b817fded42d.txt

--===============8288400106172888095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685446169 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685446169-9d12ab89f3ca2317552d33bae97b030ffbce06a1

7877cb91f1081754a1487c144d85dc0d2e2e7fc4 8b817fded42d8fe3a0eb47b1149d907851a3c942 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR13hkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+icwP/AmnfBhICjGcRSnUMMCX
IW2rCLhgF6Mr0lkzunEak6kELXRqwNk0cS48wwA3Yu9jmmxzAM70emMiSKX8204n
zi+znTq0+W6aEMcfOVMJfokB7yTCOwhZX1k3VHLA2FAVkHLqjsQmaP6xMdWRfFUa
KEeOrLfdmldll73vt973X1+Xl2ilHtdpXOzRbebMe9yknKnr119bYc3DkoO80nc1
Hz/gus4ESZd6yyMP2MTpDFibhD+EAc4cVcOLgVYeI69nvKkP+/XoDXX6j6jhcDA/
+ECqK847lVGeJImoTBBWrhF8PVcdJXi0BkFclrbCGjxMWlMUuBm+Ip3HDrh57PzA
rossbsgcSinr/QL5yXpT7QW6flRu2Eet0pHxvgFTZ9d+mU2dNvIZgnjvt+ekke2m
5UcIUqMHqZAjOkzAnjQzgQoUedQfKL5MRJnIIiEKpOAgz+ZN+1ufOcZbq316rkaX
tthWQkaZ7tslwBDC1wxTkeVNRxXHuj9+DEeI0fhzNj2nQXtkcuUZj5qNbSaq1oRd
fF18gieHaRw2CNfcMBfSHV163YKYsvvutnnW+DrL75uXsUZGphZvlREZK1oOf9Zm
iXcP9Xpe27tPtSK5Kn5SrWhFjUsx+/Iwk9q4M7BsBF1eGr4sXliJmMgkjulMIqxl
JKmEM8AHgW4j0yaZ3wxQEmvm
=a9lb
-----END PGP SIGNATURE-----

--===============8288400106172888095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7877cb91f108-8b817fded42d.txt

9bf03a0cbd80a256bc1e1c4bcc80bc2b06b8b2b9 phy: qcom-qmp-combo: fix init-count imbalance
e42f110700ed7293700c26145e1ed07ea05ac3f6 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
03262a3f5b5b910c7c2900c2f8884832794355f5 phy: mediatek: rework the floating point comparisons to fixed point
b949193011540bb17cf1da7795ec42af1b875203 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
2a881183dc5ab2474ef602e48fe7af34db460d95 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
0642287e3ecdd0d1f88e6a2e63768e16153a990c dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
38de368a66360f1859428d5e191b45bd01c20786 dmaengine: ti: k3-udma: annotate pm function with __maybe_unused
4d43acb145c363626d76f49febb4240c488cd1cf dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
ee7751b564a90f337330efc1221df40647d68756 tracing/user_events: Use long vs int for atomic bit ops
632478a05821bc1c9b55c3a1dd0fb1be7bfa1acc tracing/timerlat: Always wakeup the timerlat thread
3e0fea09b17fa2255f6cb0108bbffd4a505f8925 tracing/user_events: Split up mm alloc and attach
aaecdaf922835ed9a8ce56cdd9a8d40fe630257a tracing/user_events: Remove RCU lock while pinning pages
dcbd1ac2668b5fa02069ea96d581ca3f70a7543c tracing/user_events: Rename link fields for clarity
ff9e1632d69e596d8ca256deb07433a8f3565038 tracing/user_events: Document user_event_mm one-shot list usage
e30fbc618e97b38dbb49f1d44dcd0778d3f23b8c tracing/histograms: Allow variables to have some modifiers
4b512860bdbdddcf41467ebd394f27cb8dfb528c tracing: Rename stacktrace field to common_stacktrace
f1aab363438cd1c55a3c5420db2a17c0e29ef625 tracing/selftests: Update synthetic event selftest to use common_stacktrace
a1a5f2c887252dec161c1e12e04303ca9ba56fa9 dmaengine: pl330: rename _start to prevent build error
2a6c7e8cc74e58ba94b8c897035a8ef7f7349f76 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
e14fd2af7a1d621c167dad761f729135a7a76ff4 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
6ab39f99927eed605728b02d512438d828183c97 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
dca389eb958f982406df8199af40fefe1b881b84 Merge tag 'dmaengine-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e338142b39cf40155054f95daa28d210d2ee1b2d Merge tag 'phy-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
ac2263b588dffd3a1efd7ed0b156ea6c5aea200d Revert "module: error out early on concurrent load of the same module file"
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============8288400106172888095==--
