Content-Type: multipart/mixed; boundary="===============2500070070889076392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 17 Apr 2023 16:33:30 -0000
Message-Id: <168174921072.31694.888049344951966031@gitolite.kernel.org>

--===============2500070070889076392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 62bdcd9f172f7df4664e8a6a01fa8200fb8544d3
    new: d9a4b15cf49ca4e52845e5c41912df2ee2b20edf
    log: revlist-62bdcd9f172f-d9a4b15cf49c.txt

--===============2500070070889076392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bdcd9f172f-d9a4b15cf49c.txt

27dbaf3546dc0516866523b86a4ca457b6b8633b ice: Support 5 layer topology
d257c35cd0ffadf28aa1ba5cc1302e3f649ade2e ice: Adjust the VSI/Aggregator layers
72b0d4ba0178b2aee836506e88f9eff5f144c763 ice: Enable switching default tx scheduler topology
5e8ed37c5cf3d0530a080755a2937a2f87f35f50 ice: Add txbalancing devlink param
d56170bdacd3aaf6ace138385c7e0f39c428cdec ice: Document txbalancing parameter
8e48180c6145be697172d54b1805796a8df635aa ice: move interrupt related code to separate file
2fa459d197d8ec5147540a103346face35b86536 ice: use pci_irq_vector helper function
9f17616c90e345bca057ad600da4c14eac1cf60d ice: use preferred MSIX allocation api
91d9100daff982aafe0657acb452021c437589c4 ice: refactor VF control VSI interrupt handling
3b03068d79da93d3031d302cd1121d1f17505f84 ice: remove redundant SRIOV code
9c0e77feffc011c6d2b5528d769ba06e8bcfd792 ice: add individual interrupt allocation
77ef5746c8b98a941a3f14c153ad885f861791e8 ice: track interrupt vectors with xarray
028a941f9184dc69d350d4fc3f2b9cfbdfe8b195 ice: add dynamic interrupt allocation
cd75254f28d8b925492aec8fe8363380048d769b e1000e: Disable TSO on i219-LM card to increase speed
1d365fbf753cddedc419ba73e326cba945e741b3 i40e: fix accessing vsi->active_filters without holding lock
50bbf0327a66f489386372238e2cfc4b09c1aafa i40e: fix PTP pins verification
fa2316e2fa451870b38f8dd4c2f1ad8f9b9c24d3 i40e: fix i40e_setup_misc_vector() error handling
94d9a509ad8bbdaae5f3c80d46b9b8eba55c7e2f ice: define meta data to match in switch
d4131d8546573ae10ba8afe7ad06f6d43dec274e ice: remove redundant Rx field from rule info
00a2a200cac4839136325e6588a4dd78c66614ca ice: specify field names in ice_prot_ext init
c87347b130f26a2171edcc2388d9d4af861a9590 ice: allow matching on meta data
d9a4b15cf49ca4e52845e5c41912df2ee2b20edf ice: use src VSI instead of src MAC in slow-path

--===============2500070070889076392==--
