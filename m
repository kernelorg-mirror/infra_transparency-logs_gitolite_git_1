Content-Type: multipart/mixed; boundary="===============0434539260955210465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Sun, 21 Jan 2024 13:22:36 -0000
Message-Id: <170584335630.28827.2941410783398310604@gitolite.kernel.org>

--===============0434539260955210465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: egrumbach
changes:
  - ref: refs/heads/chromeos-5.4__release/core85
    old: 1ae47f9bc7ab9c2a56993a30dbe1d89feac1881f
    new: e66502464b5f0c1a46e71635135065e9b6f472db
    log: revlist-1ae47f9bc7ab-e66502464b5f.txt

--===============0434539260955210465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae47f9bc7ab-e66502464b5f.txt

e4f496b260bcf0d36647bb9a0160c23f7d74a5ba UPSTREAM: arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
d0f9d7ffac45b1b5471e3e8e1aee6b70c8be0cc6 UPSTREAM: arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
53faea079f827e6ee7517df4baef73efe6e2fc89 Revert "CHROMIUM: hung_task: dump all UNINTERUPTIBLE tasks"
341f6ac437b1c26556abe6ff5f8c9226036be0f0 UPSTREAM: netfilter: nf_tables: mark newset as dead on transaction abort
5185d5523504d6b99159157a23a29f020ec44929 CHROMIUM: config: x86_64: Rename chromiumos-x86_64.flavour.config
6e2c00b114faa5f41d528e7e6ce0f53f0366c096 UPSTREAM: Revert "usb: dwc3: Soft reset phy on probe for host"
a623a9f13f32792e3c4cf3748efbd401fcc2b803 UPSTREAM: x86/kvm: Do not try to disable kvmclock if it was not enabled
c1891f8555adedc4c5cfcb70db1d9ffed5b09446 BACKPORT: FROMGIT: wifi: rtw88: 8822ce: refine power parameters for RFE type 5
f725215a4e72d2cdde8bda541c73fda662454265 FROMLIST: platform/chrome: Update binary interface for EC-based watchdog
572008c38acc91ca3202f2e72b4f1683de544f2e BACKPORT: FROMLIST: watchdog: Add ChromeOS EC-based watchdog driver
96228b99ea784908d3823f323821cde0d7638c84 FROMLIST: mfd: cros_ec: Register EC-based watchdog subdevice
523574650d0feade53e8bbd4fe08afe989ee8413 UPSTREAM: usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
857913372f9a04b59f6b15bb63bb4cfe3c7d5c2c CHROMIUM: Allow writes to latency_sensitive for CAP_SYS_NICE
94bcad61c656027698f62cb48b97084bc486c460 CHROMIUM: Add null check in sched_latsense_access
7f175f0bf825dee166acb7576e12c21018e4d0e1 CHROMIUM: iwl7000: mvm: propagate the error code in iwl_mvm_sta_state_notexist_to_none
a0ddfbd5134bd91eedefb2bfa6e50c8ffa3c58cc CHROMIUM: iwl7000: xvt: pass array size and not struct size
bd5d73992e95e6ebce6c5d0ac3431954a481d093 CHROMIUM: iwl7000: mvm: don't set replay counters to 0xff
a2667857c3827fde28d42f31028c1cd46cd8a069 CHROMIUM: iwl7000: xvt: fix slab-out-of-bounds read
e66502464b5f0c1a46e71635135065e9b6f472db Merge remote-tracking branch 'remotes/google/chromeos-5.4' into chromeos-5.4__release/core85

--===============0434539260955210465==--
