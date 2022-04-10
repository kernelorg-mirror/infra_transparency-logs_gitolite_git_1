Content-Type: multipart/mixed; boundary="===============0510127906209467695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sun, 10 Apr 2022 19:03:13 -0000
Message-Id: <164961739332.20783.282477080523995405@gitolite.kernel.org>

--===============0510127906209467695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 83f664bbc583cc6c796510a04e57bb79429c0a89
    new: 183c4ab2e3301de5b67b13a6fce8bd8662d0ba8c
    log: revlist-83f664bbc583-183c4ab2e330.txt
  - ref: refs/tags/v5.15.33-1
    old: 0000000000000000000000000000000000000000
    new: 4f95472be66072aa2ac75bbd75ffc73504f1ad9c

--===============0510127906209467695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f664bbc583-183c4ab2e330.txt

66a68114c429311a83c14ad54cc6a2d33e1bb70b patches: Add missing definition for NL80211_FILS_DISCOVERY_ATTR_TMPL
c9d52475239e35cce287c1cdccd50c450ad66148 headers: fix lockdep_assert_not_held()
8afac3a8ddf832c33b4a7acff5687bae657c8c38 headers: Add MHI stuff to mod_devicetable
5014a79b21c55ccb3ccd20c9e873993baf40932b backports: Add mhi bus driver
5a3025f28b758f6a6b21837643697a98a9468415 backports: backport {get,set}_user_ifreq
1d1b99b4698725b3978cd0a67c5760b479fded72 headers: backport sk_error_report
3a47386502eea1cd023b7449a974d4c6782edae2 backports: Add QRTR driver
41b5cf5c93acfe052da2cc0c63b5cbeaea1a1e34 dependencies: Limit ATH11K to 5.2+
7012c6401d0026c14f7d637380bfb01741ef73de defconfigs: Refresh for ath11k
614bdfc343c007c83e787fc461a35602a4b544f5 patches: Refresh on top of kernel 5.15.33
ca0cd5748ee9cec5b0ec059415fa418f2e389d98 headers: Add data_race(expr)
682ce1c392ac193d23a484cc5ccb4952322ae537 headers: Add WWAN_PORT_UNKNOWN
183c4ab2e3301de5b67b13a6fce8bd8662d0ba8c patches: Make dev_set_threaded() call depend on kernel 5.13

--===============0510127906209467695==--
