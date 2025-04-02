From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 02 Apr 2025 18:54:05 -0000
Message-Id: <174362004571.2859468.9088921862295996460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: ba613742db305037ca2193b2b552b769c4f2a5f7
    new: c0d45354abf5763f3de37d0c59fd863d193c7275
    log: |
         c426497fa2055c8005196922e7d29c41d7e0948a wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
         1b68481fc1d8fa89a3d974b64a15beed2326c5c7 wifi: ath12k: add configure country code for WCN7850
         773ff9074a79117d830b9eb006f3058ca6a24a5f wifi: ath12k: use correct WMI command to set country code for WCN7850
         591de41d7008585f2e7c35dbcf5922fcb4d79e39 wifi: ath12k: add 11d scan offload support
         dcfebfd4c8dc0bec9b6649104cecc09f5978c4cb wifi: ath12k: store and send country code to firmware after recovery
         15293c1829d897065295750f1c1987f0ac82a890 wifi: ath12k: Fix spelling errors in mac.c file
         31e98e277ae47f56632e4d663b1d4fd12ba33ea8 wifi: ath11k: fix node corruption in ar->arvifs list
         50df3eb1e0ceb658aa1937807f165540355fa9eb Merge branch 'ath-next'
         b052be044e445110439902524adf306461f512dd Merge remote-tracking branch 'mhi/mhi-next'
         c0d45354abf5763f3de37d0c59fd863d193c7275 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202504021602
    old: 0000000000000000000000000000000000000000
    new: c0d45354abf5763f3de37d0c59fd863d193c7275
