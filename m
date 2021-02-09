Content-Type: multipart/mixed; boundary="===============4396923684829337709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 09 Feb 2021 16:19:02 -0000
Message-Id: <161288754212.20751.1561976050290966139@gitolite.kernel.org>

--===============4396923684829337709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: e57956d9b06ef68154e596d853a08dbb24654a07
    new: f5ab36b798965bb2786e4a42b15fb614eeb38934
    log: revlist-e57956d9b06e-f5ab36b79896.txt

--===============4396923684829337709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57956d9b06e-f5ab36b79896.txt

d0a9e5a3002f81e16bb8ba334fc0c96b0e06ac21 ALSA: timer: Fix pause event notification
c85d19f910639c2555aab676bfef03d5f98bfa59 Revert "ipc/shm: Fix shmat mmap nil-page protection"
dbb4e0580d0365bccb5699a9322d938c90f96620 ipc/shm: fix shmat() nil address after round-down when remapping
a21a8fd30baf8ea8dbded06751dacb41275a6a14 kernel/sys.c: fix potential Spectre v1 issue
efecc13ae0f56f7d9cbc31a5dc6520d6b9a88d5b xfs: remove racy hasattr check from attr ops
a97518cb7018fd292215c6e422fe604453f32240 NFSv4: always set NFS_LOCK_LOST when a lock is lost.
98be39c215649cb623998532419d366f7c26af7d tools lib traceevent: Simplify pointer print logic and fix %pF
85766bf0d64a4619e8828af497f9730c7619b81f xen-netfront: Fix race between device setup and open
1d437c638e46b54ade59706379adf280f91f89a1 RDS: IB: Fix null pointer issue
551d8e6d529a73d0fa1ae89c8b9d1de8393b8d4f usb: dwc2: Fix dwc2_hsotg_core_init_disconnected()
7f64dc050088ed6a878681efa8fdfdeff8140f5d scsi: storvsc: Increase cmd_per_lun for higher speed devices
43df07aeb66511f8b6402288d1571ef95412d7e1 ARM: OMAP2+: timer: fix a kmemleak caused in omap_get_timer_dt
41aaa2ca871335479e436b1850690a948c424e13 md: raid5: avoid string overflow warning
1f071484dab0891eaa5e0ad6af0829e4eb2cb0c6 perf/cgroup: Fix child event counting bug
f49c250954be81c1c481fd0acc3ad364b12b2273 RDMA/ucma: Correct option size check using optlen
fa824122b2d0332b4a208d3a360cd7baa4235183 net/usb/qmi_wwan.c: Add USB id for lt4120 modem
4793eeb1bc9c434bcde1f49095b9ef19c7bfe143 mm/kmemleak.c: wait for scan completion before disabling free
e1cc2cda7feee9d414776ed4e1021ef96e5db118 fscache: Fix hanging wait on page discarded by writeback
f5ab36b798965bb2786e4a42b15fb614eeb38934 rtc: snvs: Fix usage of snvs_rtc_enable

--===============4396923684829337709==--
