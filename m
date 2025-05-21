Content-Type: multipart/mixed; boundary="===============7381770722319953866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Wed, 21 May 2025 22:27:41 -0000
Message-Id: <174786646168.3192680.12921447536846782469@gitolite.kernel.org>

--===============7381770722319953866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/rdt-aet-v5
    old: d986787d74e6db784a7c67dd8bf6efeb67c23626
    new: fee4981a277d0cd61f2e4bfb6d91f6fbae32390f
    log: revlist-d986787d74e6-fee4981a277d.txt

--===============7381770722319953866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d986787d74e6-fee4981a277d.txt

3f16168aa87e0169a8e2786424c514893d07c4f7 x86,fs/resctrl: Consolidate monitor event descriptions
975082143847e62c217a4edb4194193225f11173 x86,fs/resctrl: Replace architecture event enabled checks
2398d1eb94f5f78f18139cf5220fbb387b6c61ef x86/resctrl: Remove 'rdt_mon_features' global variable
7d6ea6b6a85ad473a68dbe799ac39ff056f7b3ab x86,fs/resctrl: Prepare for more monitor events
84c0dece584b08af8f1baccc7232d6b9a7e57d69 x86/rectrl: Fake OOBMSM interface
ff0dfaaecdc6f642a3c2bd40d16379562c2b88fc x86,fs/resctrl: Improve domain type checking
a504583b5c33749318f9f930de1512c0f47a3936 x86,fs/resctrl: Rename some L3 specific functions
8d6e2c3d8ab9b03b914671386a2f644d20acf20a x86/resctrl: Move L3 initialization out of domain_add_cpu_mon()
6df8b2199fd26918823e4631d47deb41bbd19513 x86,fs/resctrl: Refactor domain_remove_cpu_mon() ready for new domain types
a48324f8bf98211e2b35e0a63bbb93fc7625d2d6 x86/resctrl: Change generic domain functions to use struct rdt_domain_hdr
0e48733a569ddacf489aa1aa482ce21f33d75b67 x86,fs/resctrl: Rename struct rdt_mon_domain and rdt_hw_mon_domain
1d09172684a4a751c36dfae4e012362c53dc428e fs/resctrl: Make event details accessible to functions when reading events
7349075193ca1fe5194a957561bf26c5efb548d9 x86,fs/resctrl: Handle events that can be read from any CPU
98afe21deeed69d49ad8f3d5276e98104b464ec9 x86,fs/resctrl: Support binary fixed point event counters
4bf387b4492afe9a051b48a11ec6871326cd4d71 fs/resctrl: Add an architectural hook called for each mount
523827af1ba2e6a82b8f7f428ed233e83a1e7605 x86/resctrl: Add and initialize rdt_resource for package scope core monitor
b8b6b0262ba0c9c4de794da9828a1f2f682ef0f7 x86/resctrl: Discover hardware telemetry events
5bee7d462a8b2e3e4b01eb50cf790ed8301a2d78 x86/resctrl: Count valid telemetry aggregators per package
7dc6024c7109ff83b37c34b96aef97467465a2b5 x86/resctrl: Complete telemetry event enumeration
6fbf3d69b49069b712795fc54f9f053b097a0fcd x86,fs/resctrl: Fill in details of Clearwater Forest events
2a80029dc9f944de9643c559c0f1778b84cff709 x86/resctrl: x86/resctrl: Read core telemetry events
917b63c2067042e76d11ca09c61da72eae58e86e x86,fs/resctrl: Handle domain creation/deletion for RDT_RESOURCE_PERF_PKG
9dbe23688f73b6ee6e7107c0cf01e3e5250b4e01 x86/resctrl: Enable RDT_RESOURCE_PERF_PKG
a7ddc35d714fb7da633e2e6b7dc96f5fe2994890 x86/resctrl: Add energy/perf choices to rdt boot option
e7209374de06eb0e1d5646b4e00f7102f5d15dcd x86/resctrl: Handle number of RMIDs supported by telemetry resources
c3231573f856cb202bae5cf52a0bbc43f88e18c7 x86,fs/resctrl: Move RMID initialization to first mount
c714d35f499c6a4ae888066a835dd90ad9392591 fs/resctrl: Add file system mechanism for architecture info file
e0c5ddab56050d39797b4a204bb5572c40f0726f x86/resctrl: Add info/PERF_PKG_MON/status file
fee4981a277d0cd61f2e4bfb6d91f6fbae32390f x86/resctrl: Update Documentation for package events

--===============7381770722319953866==--
