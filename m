Content-Type: multipart/mixed; boundary="===============4704603425864954782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jul 2024 18:30:01 -0000
Message-Id: <172115460117.8183.16009891815135436925@gitolite.kernel.org>

--===============4704603425864954782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d67978318827d06f1c0fa4c31343a279e9df6fde
    new: 408323581b722c9bd504dd296920f392049a7f52
    log: revlist-d67978318827-408323581b72.txt

--===============4704603425864954782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67978318827-408323581b72.txt

b547fc2c9927a95808ef93d7fbd5dd70679fb501 x86/irqflags: Provide native versions of the local_irq_save()/restore()
878e70dbd26e234e6e6941dac3a233af6f632184 x86/sev: Check for the presence of an SVSM in the SNP secrets page
34ff659017359116dd58b1e008d99d21b96b3569 x86/sev: Use kernel provided SVSM Calling Areas
fcd042e86422442f999feae96f34a408555be248 x86/sev: Perform PVALIDATE using the SVSM when not at VMPL0
d2b2931f19e48c9148909c2f45bccf21a8a83cfb x86/sev: Use the SVSM to create a vCPU when not in VMPL0
1beb348d5c7fdef502a581bd73f792a2cf1535d6 x86/sev: Provide SVSM discovery support
61564d346809aa84729e651b98032592a7d63d3e x86/sev: Provide guest VMPL level to userspace
eb65f96cb332d577b490ab9c9f5f8de8c0316076 virt: sev-guest: Choose the VMPCK key based on executing VMPL
614dc0fb76327dbd81abd4612fbc2e4ba8f205e6 sev-guest: configfs-tsm: Allow the privlevel_floor attribute to be updated
0e6a35b93745bb2d8b921fd0520ef730489d41a2 fs/configfs: Add a callback to determine attribute visibility
20dfee95936413708701eb151f419597fdd9d948 x86/sev: Take advantage of configfs visibility support in TSM
627dc671518b7f004ce04c45e8711f8dca94a57c x86/sev: Extend the config-fs attestation support for an SVSM
99ef9f59847cab1f9091cd4b9d7efbee0ae4fc86 x86/sev: Allow non-VMPL0 execution when an SVSM is present
3991b04d4870fd334b77b859a8642ca7fb592603 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
f436cb6913a57bf3e1e66d18bc663e6c20751929 x86/resctrl: Prepare for new domain scope
c103d4d48e1599a88001fa6215be27d55f3c025b x86/resctrl: Prepare to split rdt_domain structure
cd84f72b6a5c10f79f19fab67b0edfbc4fdbc5b1 x86/resctrl: Prepare for different scope for control/monitor operations
cae2bcb6a2c691ef7b537ad07e9819a5ed645bcc x86/resctrl: Split the rdt_domain and rdt_hw_domain structures
1a171608ee8d40d22d604303e42f033c69151123 x86/resctrl: Add node-scope to the options for feature scope
e13db55b5a0d447dea63cde772c1078405bbbf96 x86/resctrl: Introduce snc_nodes_per_l3_cache
ac20aa423052553c005089b00f1e3caf79d3c1d3 x86/resctrl: Block use of mba_MBps mount option on Sub-NUMA Cluster (SNC) systems
328ea688746420e12ced6cfbc5064413180244cc x86/resctrl: Prepare for new Sub-NUMA Cluster (SNC) monitor files
fb1f51f677585f1b1ba17d2390963bbebe7a8cfa x86/resctrl: Add a new field to struct rmid_read for summation of domains
587edd7069b9e7dc7993d2df9371e7c37a4d2133 x86/resctrl: Initialize on-stack struct rmid_read instances
603cf1e28838a01e4f140c3054ce147f8b087d08 x86/resctrl: Refactor mkdir_mondata_subdir() with a helper function
92b5d0b1189ea9e9f00ae493fc99102fe7f2442f x86/resctrl: Allocate a new field in union mon_data_bits
0158ed6a1335ff37f0336a986d7b99d6e97d46e9 x86/resctrl: Create Sub-NUMA Cluster (SNC) monitor files
6b48b80b08e6f08eea8eaf7e44555ada191b6bee x86/resctrl: Handle removing directories in Sub-NUMA Cluster (SNC) mode
c8c7d3d904b76c45fe2b5dc982fb5090d12a63af x86/resctrl: Fill out rmid_read structure for smp_call*() to read a counter
9fbb303ec949a376f3cbdf6a2b66ad2212c24ebc x86/resctrl: Make __mon_event_count() handle sum domains
21b362cc762aabb3e8496d33d7b4538154c95a0b x86/resctrl: Enable shared RMID mode on Sub-NUMA Cluster (SNC) systems
13488150f5e2a9b84a335ae18bee33a918ead85d x86/resctrl: Detect Sub-NUMA Cluster (SNC) mode
ea34999f41873c96ac89e861e5fdfc7d0403f9e3 x86/resctrl: Update documentation with Sub-NUMA cluster changes
38918e0bb2c51c21ea464b071a254b27ff9aa71d x86/sev: Move SEV compilation units
0440feb090790c6243bca85d6a794824e71ff26c x86/sev: Do RMP memory coverage check after max_pfn has been set
5fa96c7ab3dc666c2904a35895635156c17a8f05 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4704603425864954782==--
