Content-Type: multipart/mixed; boundary="===============4089906622124950432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Apr 2021 14:22:46 -0000
Message-Id: <161858296687.28815.7964573019765386710@gitolite.kernel.org>

--===============4089906622124950432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: 00edb725fbbabd2f9154ddf6e4210f6d71a3602e
    new: e814e314f4afa6febe6c0fe58868137afdd55e74
    log: revlist-00edb725fbba-e814e314f4af.txt

--===============4089906622124950432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00edb725fbba-e814e314f4af.txt

cc678e2f372eef83e2070cf3e4246cbf46ba1ab8 interconnect: core: fix error return code of icc_link_destroy()
2012f9f754444ef7c624e5a6e2d1008d84c94dc1 KVM: arm64: Hide system instruction access to Trace registers
e1ff1c6bbe4b17a1f9ecb2c53cacf70a09007246 KVM: arm64: Disable guest access to trace filter controls
3c89c724041210ba68a477265354c35a4e09a967 drm/imx: imx-ldb: fix out of bounds array access warning
db162d8d7d080efac5483067d73aa2db11fa9d09 gfs2: report "already frozen/thawed" errors
5b8f89685a9a4af58feb6a999af23933ce20df94 drm/tegra: dc: Don't set PLL clock to 0Hz
f5b60f26e36be6ae266d7731c41bf01c5b35019c block: only update parent bi_status when bio fail
cde89079ce463e088aaf54e074906939d2467621 radix tree test suite: Register the main thread with the RCU library
b9299c2bf55472da7225266a7d15287bbf620ee4 idr test suite: Take RCU read lock in idr_find_test_1
90b71ae8e5cf8b868b6a4de55c3cdf878cedfee3 idr test suite: Create anchor before launching throbber
2d71bffbe9a0f2b25d4ba03df21bddd5dbdfa9cc riscv,entry: fix misaligned base for excp_vect_table
8119a2b42028c7ab722aad73cd21efd8c0e580e2 block: don't ignore REQ_NOWAIT for direct IO
cc59b872f2e1995b8cc819b9445c1198bfe83b2d netfilter: x_tables: fix compat match/target pad out-of-bound write
799f02f0dfc4f0232d37901126e582900c822939 driver core: Fix locking bug in deferred_probe_timeout_work_func()
2715a4c0dc349dd9753cbd69306ba8600f952888 perf tools: Use %define api.pure full instead of %pure-parser
d462247bb2747e6b71b1d06440e7c46a4f50fea2 perf tools: Use %zd for size_t printf formats on 32-bit
4ea6097986c4b4ca5a5d5b19c75386fda3360e54 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
94371b6c5553ffb0ee728016a8378614d3b2ce17 xen/events: fix setting irq affinity
ab3bed80f9d34641966eaa329fc7b296a21dab07 Linux 5.4.113
d9b9647e5052bd17668a86a7d731b53550e50b50 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
aaef6a26f7e4af84314ea1149a2c7a9ac3dfb8ab Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
6dcd69d61803280fc304501ef9aa894d891ae600 scsi: qla2xxx: Dual FCP-NVMe target port support
32dd38969e9e544dc2865f780f0b294562eb815a scsi: qla2xxx: Fix device connect issues in P2P configuration
e51e84e102daebd8184a0502e435552a18875eca scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
df0c64460d2f737881259287b972926d0695f00a scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
e814e314f4afa6febe6c0fe58868137afdd55e74 scsi: qla2xxx: Fix stuck login session using prli_pend_timer

--===============4089906622124950432==--
