Content-Type: multipart/mixed; boundary="===============0375368808070666116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Sep 2022 17:59:21 -0000
Message-Id: <166395596121.18600.675888454791574361@gitolite.kernel.org>

--===============0375368808070666116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cache
    old: 499c8bb4693d1c8d8f3d6dd38e5bdde3ff5bd906
    new: f7b1843eca6fe295ba0c71fc02a3291954078f2b
    log: revlist-499c8bb4693d-f7b1843eca6f.txt

--===============0375368808070666116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499c8bb4693d-f7b1843eca6f.txt

4d269ed485298e8a09485a664e7b35b370ab4ada x86/resctrl: Kill off alloc_enabled
bab6ee736873becc0216ba5fd159394e272d01b2 x86/resctrl: Merge mon_capable and mon_enabled
3a7232cdf19e39e7f24c493117b373788b348af2 x86/resctrl: Add domain online callback for resctrl work
7add3af4178d9e25afc8d990a7d1000ccb22b6a0 x86/resctrl: Group struct rdt_hw_domain cleanup
798fd4b9ac37fec571f55fb8592497b0dd5f7a73 x86/resctrl: Add domain offline callback for resctrl work
1644dfe727cb042ef7f2e773015747954fd0e746 x86/resctrl: Remove set_mba_sc()s control array re-initialisation
b045c215866393419fb960432ed6be69a0113ee1 x86/resctrl: Abstract and use supports_mba_mbps()
781096d971dfe3c5f9401a300bdb0b148a600584 x86/resctrl: Create mba_sc configuration in the rdt_domain
6ce1560d35f63a458fead11ac865bc39cea9bc46 x86/resctrl: Switch over to the resctrl mbps_val list
b58d4eb1f199f5a26d8c756d8e74a31c48b90428 x86/resctrl: Remove architecture copy of mbps_val
ff6357bb50023af2a1dc8f113930082c5252c753 x86/resctrl: Allow update_mba_bw() to update controls directly
30442571ec81fb33f7bd8cea5a14afb10b8f442a x86/resctrl: Calculate bandwidth from the previous __mon_event_count() chunks
48dbe31a243d5fc7c07b7f03b48e95ec4696b118 x86/resctrl: Add per-rmid arch private storage for overflow and chunks
fea62d370d7a1ba288d71d0cae7ad47c2a02b839 x86/resctrl: Allow per-rmid arch private storage to be reset
4d044c521a63b2cd394ea6e3547012032145e47e x86/resctrl: Abstract __rmid_read()
8286618aca331bf17323ff3023ca831ac6e4b86f x86/resctrl: Pass the required parameters into resctrl_arch_rmid_read()
1d81d15db39c2b517bc58f63008c6255dd08aafe x86/resctrl: Move mbm_overflow_count() into resctrl_arch_rmid_read()
38f72f50d6498ee60ac89deff3686e34ce0c2a32 x86/resctrl: Move get_corrected_mbm_count() into resctrl_arch_rmid_read()
ae2328b52962531c2d7c6b531022a3eb2d680f17 x86/resctrl: Rename and change the units of resctrl_cqm_threshold
d80975e264c8f01518890f3d91ab5bada8fa7f5e x86/resctrl: Add resctrl_rmid_realloc_limit to abstract x86's boot_cpu_data
f7b1843eca6fe295ba0c71fc02a3291954078f2b x86/resctrl: Make resctrl_arch_rmid_read() return values in bytes

--===============0375368808070666116==--
