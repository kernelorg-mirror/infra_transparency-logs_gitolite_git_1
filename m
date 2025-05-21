Content-Type: multipart/mixed; boundary="===============2149221907382088033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 21 May 2025 22:46:57 -0000
Message-Id: <174786761703.3211836.10306940560398407074@gitolite.kernel.org>

--===============2149221907382088033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-mmfr1
    old: a064a21a1548377d8e8425267abfba488aa66b60
    new: 9511cc7884199579a63ddc995202bfbd52b0f62f
    log: revlist-a064a21a1548-9511cc788419.txt

--===============2149221907382088033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a064a21a1548-9511cc788419.txt

30deb51a677b96f0faf20373995fe0fb4a78b8b8 KVM: arm64: vgic-its: Add debugfs interface to expose ITS tables
d43548f422f27219eff5ce1897336af2c4f15091 KVM: arm64: nv: Hold mmu_lock when invalidating VNCR SW-TLB before translating
62bddc4654133e3410a23d74b8d818d84c495a99 Merge branch kvm-arm64/nv-nv into kvmarm-master/next
52a62c117afb9ec3484a4d2fd6d0c4caff754c5b Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
cd6b97bc897101652a203839912e17bb3d1a2db8 Merge branch kvm-arm64/pkvm-6.16 into kvm-arm64/pkvm-np-thp-6.16
d5702dd22427789bc2178e942d92a2245e87b31a Merge branch kvm-arm64/pkvm-selftest-6.16 into kvm-arm64/pkvm-np-thp-6.16
944a1ed8cc3ea6c5b16b6aca11475ced0daf68a9 KVM: arm64: Handle huge mappings for np-guest CMOs
3db771fa23ed6aecdf28ce4b806309198eea84e2 KVM: arm64: Introduce for_each_hyp_page
4274385ebf090461b46b9bddb0f7c526182ba3c0 KVM: arm64: Add a range to __pkvm_host_share_guest()
f28f1d02f4eaac05c2ad6bf7264a8696dc21d011 KVM: arm64: Add a range to __pkvm_host_unshare_guest()
0eb802b3b4ecfb10046bc325f47e7fd741c72ffe KVM: arm64: Add a range to __pkvm_host_wrprotect_guest()
c4d99a833d34d8041a568f0c076379ae53c47896 KVM: arm64: Add a range to __pkvm_host_test_clear_young_guest()
b38c9775f73941ee59aebc0a489aa5c22e632def KVM: arm64: Convert pkvm_mappings to interval tree
3669ddd8fa8b5a46d96b9c54a6fa519a17e4a4fa KVM: arm64: Add a range to pkvm_mappings
db14091d8f75852d960b18834c7bdb1b7c2bb74f KVM: arm64: Stage-2 huge mappings for np-guests
c353fde17d8f7e710884532da50393cd22ddbfbe KVM: arm64: np-guest CMOs with PMD_SIZE fixmap
93845aa1aec8eb90481052820c7115f5ee1ff1ff Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
fca07bfe04e857062fa50c5ee36b9fa3c9a525a0 KVM: arm64: nv: Unmask some more supported features in ID_AA64MMFR1_EL1
07a3db927e1e36f643ce50b0ea3752c785588126 KVM: arm64: nv: Advertise FEAT_nTLBPA
9511cc7884199579a63ddc995202bfbd52b0f62f KVM: arm64: nv: Advertise FEAT_ETS*

--===============2149221907382088033==--
