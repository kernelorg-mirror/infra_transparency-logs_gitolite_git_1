Content-Type: multipart/mixed; boundary="===============8669203337675803404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 23 Mar 2021 00:21:41 -0000
Message-Id: <161645890187.11798.15416459147286114614@gitolite.kernel.org>

--===============8669203337675803404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-6
    old: d727cad073789ac2f6020eaa67977f87566b7152
    new: d6b2a0f5f9dae87d94c50e15aa40a70b7ede62a7
    log: revlist-d727cad07378-d6b2a0f5f9da.txt
  - ref: refs/heads/for-greg/5.4-6
    old: cb9931b4dda21d8df0633ce518d176bac6777af8
    new: 9b94fb10a7f121a99557184bbeebc221799788be
    log: revlist-cb9931b4dda2-9b94fb10a7f1.txt

--===============8669203337675803404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d727cad07378-d6b2a0f5f9da.txt

df5b7f6b8f2015413bb5dd1c9b927d74a069db13 scsi: st: Fix a use after free in st_open()
de5b9dbf31614ee45920531082af46fc08c9e7a9 scsi: qla2xxx: Fix broken #endif placement
ac9e5cc57251650b94d34461f1e2f39603f7a101 staging: comedi: cb_pcidas: fix request_irq() warn
592b5289af63a1967bfd873d347c6f9e5a3ce024 staging: comedi: cb_pcidas64: fix request_irq() warn
66b6e276aec157c6c06cf118fe1d7080d5c4870f ASoC: rt5659: Update MCLK rate in set_sysclk()
acfeedb4536701a9c37aa034ba711b86b72f7612 ASoC: rt711: add snd_soc_component remove callback
8f7fd269ee636f553c400f16079b475a45bc8951 thermal/core: Add NULL pointer check before using cooling device stats
1b87be0135f4d607e52e9ae0a5e5ec1d20a88f4a locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
1922db75289a025234b3b8a548f031d576378e08 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
a4f369d894172767e33ced3ade734a22382632b1 nvmet-tcp: fix kmap leak when data digest in use
7c360d2d0f2bc50ae15f9ce3a3c5154cddb3c1a2 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
0694052fe15d9e2cdefae897a4a219faaa8d9e42 static_call: Align static_call_is_init() patching condition
c0e4944aafc014ff95e0a15c0727e3f96a0f5cd0 ext4: do not iput inode under running transaction in ext4_rename()
56694cc90ca653674e9388289a019c13af772ae6 signal: don't allow sending any signals to PF_IO_WORKER threads
7dcb1027da45c680071c99a068aae0ffc555799e signal: don't allow STOP on PF_IO_WORKER threads
d6b2a0f5f9dae87d94c50e15aa40a70b7ede62a7 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL

--===============8669203337675803404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9931b4dda2-9b94fb10a7f1.txt

d6cace9a398b37c425a1256b70029bbadb01a39b powerpc: Force inlining of cpu_has_feature() to avoid build failure
74b1ed1843e50907b3c0b4173725cb93e5aae6bf vhost: Fix vhost_vq_reset()
3a98e76c8ad958a42497c114a6a2fa8455ae228a scsi: st: Fix a use after free in st_open()
7903c2002c0b9332d00301bdfaa165c3cbf977df scsi: qla2xxx: Fix broken #endif placement
0eac682f07ed027b42c04f80ca85f017627921be staging: comedi: cb_pcidas: fix request_irq() warn
85fcea80e40d5fd040a2da784d9352998a26e381 staging: comedi: cb_pcidas64: fix request_irq() warn
5c6f2e873b3f440af3d2dbb694f170542e83decf ASoC: rt5659: Update MCLK rate in set_sysclk()
cee8ff51bfa1848e14db58f0664d225d9880004b thermal/core: Add NULL pointer check before using cooling device stats
be0164074ecd7dc4f15d0cb9d2acf5d2f58ffcd7 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
378ccbf313ad56019f6f91eb0e8521aa4c22c26b ext4: do not iput inode under running transaction in ext4_rename()
9b94fb10a7f121a99557184bbeebc221799788be signal: don't allow sending any signals to PF_IO_WORKER threads

--===============8669203337675803404==--
