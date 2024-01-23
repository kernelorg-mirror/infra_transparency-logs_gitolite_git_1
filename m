Content-Type: multipart/mixed; boundary="===============2251706431723767394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 Jan 2024 22:08:07 -0000
Message-Id: <170604768742.31821.14353181929403577762@gitolite.kernel.org>

--===============2251706431723767394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 96c6412de8e2a1a47f034027f0522592008ba3ea
    new: d0cee6dbfbea00c070e7d9297b3d79a82372641e
    log: revlist-96c6412de8e2-d0cee6dbfbea.txt

--===============2251706431723767394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c6412de8e2-d0cee6dbfbea.txt

989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edebf0d69f7158cb3369625a5f84f2acd416cb4b i40e: Fix waiting for queues of all VSIs to be disabled
45e3a6424af0bf5257aa465ebc5db66da909ad3f i40e: Fix wrong mask used during DCB config
b9508ff3eba794a99cb30cf6af5126da57e0747c e1000e: correct maximum frequency adjustment values
2e07c8d3fcea64f477ac4d11ce889fae0c9d2771 e1000e: remove force SMBUS from ULP enable flow to avoid PHY loss issue
0122be81c82e395f3a3356b1b8d139c77b1e0fb1 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
d1ce25c1e7efa95d7372819a05245233cdb76a81 idpf: avoid compiler padding in virtchnl2_ptype struct
0d60c4108fa7c5ed49054e69ab49ee4e0bed951b igb: Fix string truncation warnings in igb_set_fw_version
1a237997fef9adee2d524d8fe288d9a654140d79 ice: Add check for lport extraction to LAG init
d0cee6dbfbea00c070e7d9297b3d79a82372641e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()

--===============2251706431723767394==--
