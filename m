Content-Type: multipart/mixed; boundary="===============1166346103321188502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 16 Sep 2025 14:14:07 -0000
Message-Id: <175803204794.903019.13362829488765653821@gitolite.kernel.org>

--===============1166346103321188502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1e5881b168b94871fecd4603633a5fe6a519cbbf
    new: 576bd7a8c90c48e9e93a18de0bcc0fa1e0a5433b
    log: revlist-1e5881b168b9-576bd7a8c90c.txt

--===============1166346103321188502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5881b168b9-576bd7a8c90c.txt

a85ac2dae6bf8050deaf9839e4c0328756b48720 tools headers: Remove unused kvm_perf.h copies
4589be8cd0338e6bf0f5b9aaa044442876e78894 tools headers: Remove unused arm32 asm/kvm.h copy
6f8fb022ef2c6694e47f6e2f5676eb63be66c208 perf: Completely remove possibility to override MAX_NR_CPUS
baa03483fdf3545f2b223a4ca775e1938d956284 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
94d4dfbbe8e011667934d2f681db5c8a2747fe8d perf arm64: Sync ESR_ELx_EC_* macros in arm64_exception_types.h with esr.h
43fa1141e2c1af79c91aaa4df03e436c415a6fc3 perf util: Fix compression checks returning -1 as bool
7970e206e18f0d9c2c5e36d2dbdfb0d52902aa9d perf evsel: Give warning for broken Intel topdown event grouping
9eac5612da1c91027fb842d42cdf228d8c93e350 perf stat: Don't skip failing group events
035c17893082b403c98330f1fdb58fd925951038 perf parse-events: Add 'X' modifier to exclude an event from being regrouped
557f012678a3aff45e84c35c58a1a2d2b3e2730a perf: arm_spe: Support FEAT_SPEv1p4 filters
026789f1e828419926876dafd8014d4873ce900e perf: arm_spe: Expose event filter
9fd90dfe40e4db04afc861ac181acce3a310a0bf perf arm_spe: Correct setting remote access
84d7be75de549ba9eb391a93017ac25987ee9b9f perf arm_spe: Correct memory level for remote access
78f9917a2c35db92499a1a90e1f8cde2dd199b7f perf arm_spe: Use full type for data_src
9bee48d20a3d479dc7eff016d875ecf271b50c0a perf arm_spe: Directly propagate raw event
25cbf7751a6f2a91280b9bb56c63049a6ca2502b perf arm_spe: Decode event types for new features
5f6b69adf5365496128b43dec53388b04f8f3655 perf arm_spe: Add "event_filter" entry in meta data
f4a1424f40f1a5040a4b849d0b7b30025a5a64d1 perf arm_spe: Refine memory level filling
88871046cf54ece7ed79386418df4cf2fc007e21 perf arm_spe: Separate setting of memory levels for loads and stores
5dcc42e8949d0b1c8b8a0168cd08ed5697a8eaa0 perf arm_spe: Fill memory levels for FEAT_SPEv1p4
aa0971618fdc24537bf56bc2d89bd6c9056f095e perf arm_spe: Refactor arm_spe__get_metadata_by_cpu()
f041174dd6132659c15865c445f13db13293f483 perf arm_spe: Set HITM flag
b256cedbff07baf459cd1d76c2980f69231427f8 perf arm_spe: Allow parsing both data source and events
f1cccb46ae6dc310ddc713e6e572adc42c05fff7 perf trace: Add --max-summary option
630193552407c68cf983063524c3c74f1f4badc0 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
169b6da04572dbf444ff93e31a51f586ecd026a8 perf vendor events arm64 AmpereOne: Fix typos in metrics' descriptions
1e528b910eb952f12a2fb149149b9b202c1184d3 perf auxtrace: Avoid redundant NULL check in auxtrace_mmap_params__set_idx()
e00bd64de1d0c497f2272452531f76cc3dab6e7a perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
7c82622bc7fe67edf98966703e19d488c6527ce3 perf dwarf-aux: More accurate variable type match for breg
1dc8d86b65f7578dd3f2d95c53ca6cdfba1b0439 perf dwarf-aux: Better variable collection for insn tracking
0615a3b4ec90d7489c98a4e60bdbc19dc93666d1 perf dwarf-aux: Fix __die_find_scope_cb() for namespaces
576bd7a8c90c48e9e93a18de0bcc0fa1e0a5433b perf tests record: Update testcase to fix usage of affinity for machines with #CPUs > 1K

--===============1166346103321188502==--
