Content-Type: multipart/mixed; boundary="===============3949695750098883958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Thu, 11 Feb 2021 04:41:32 -0000
Message-Id: <161301849201.10559.12032835190886392142@gitolite.kernel.org>

--===============3949695750098883958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/rt-numa-json
    old: 3f7d13590cf385cbc6981479e41063a5f74204f3
    new: 408ef3fdda558160abe65eda16fa08d883265a6f
    log: revlist-3f7d13590cf3-408ef3fdda55.txt

--===============3949695750098883958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7d13590cf3-408ef3fdda55.txt

1bf73abbf7f0b143ebae1f2d40c81b8372fbaafc rt-tests: oslat: print version string
550d2e14f6e1e7c2617476659e0daae76d44fa6a oslat: Use cpuset size as upper bound
1fb6de0cce2875e60b95da2c5da0310c54bc8df6 cyclictest: Use numa API directly
791c7dd8e81b318c30fc8fda611c749d32492b6a cyclictest: Mimic --smp behavior with --affinity
077c9d6c89e5623b7b29755d9ab1ced39176a935 cyclictest: Simplify --smp vs --affinity vs --threads argument logic
c748251c09b15852191bb96499a43034b55a7a79 signaltest: Use affinity_mask for steering thread placement
eee5cc7b076a750af60d1d71bb0daaf59a1debcf signaltest: Simplify --smp vs --affinity vs --threads argument logic
9cccc2f367a32501636618c1350600fff8928e9c rt-numa: Remove unused definitions and numa_initialize()
940b35434d8b2fa888c5846e7f8db5122f8b3eb3 rt-numa: Add generic cpu_for_thread() helper
98f55859e42b2230c4bb29fe999c7f9b4387da5c rt-numa: Use mask size for iterator limit
bc05fbe1e3dec3315b997fe261e03f40f3082510 rt-numa: Remove max_cpus argument from parse_cpusmask
04b39b71b171f83f842ce52166939d7d73741bfc signaltest: Remove unused max_cpus argument from process_options
698d162aa6ddeafcc53458348e8a4522e0e0cbe5 cyclictest: Remove unused max_cpus argument from process_options
46573bded03a1e85fbefb699d7152f7fbdb37c74 rt-numa: Use CPU_SETSIZE as upper loop limit
9cdd5caaf17a26f052cdbba4ce7f07d7bba82fde rt-numa: Remove used max_cpus argument from cpu_for_thread()
1f591ce33542ccffc34f2793fbce2c22525a1c63 cyclictest: Remove max cpus used verbose information
6271637f7d703a37b348b4fd4ef98743ba3600fa cyclictest: Remove unecessary local variable
4f4c3b1f9417b2bc31160cb71bd7d6ef4e16deaf rt-tests: Rename error.h to rt-error.h
49b4b4f2e0c8f1fc5e56728efb70854e37714b02 cyclictest: Move thread data to struct thread_param
9ce6db529cfbb763d5aaa4ce3d0b1257d59c03a8 signaltest: Move thread data to struct thread_param
31ff1b7f19b0d188d043683266bf773944c5d5de rt-utils: Add JSON common header output helper
2097295001dde5d0b920e8465959232f0a311288 cyclictest: Add JSON output feature
82443ae8a103216e698bff94d86addfc5acc1231 signaltest: Add JSON output feature
0121f323a9b2356c62f3f63ba0faa183cd984b15 cyclicdeadline: Add JSON output feature
2418d07d763a15f185255088e04cc6267a862e56 pmqtest: Add JSON output feature
1b3351f6172df596ca73582bed5facc594365dfa ptsematest: Add JSON output feature
37f8de880112c69c67c757e76722d0d9819d59aa sigwaittest: Add JSON output feature
d5df13fa92c33b1938737d6f8f7426dbd82521fa svsematest: Add JSON output feature
5dbc6b960d6357124b6302a7e052ca4684e92d35 oslat: Add JSON output feature
0bba1312c745a4cf90b7dc2065ea397c98dad3dd rt-migrate-test: Add JSON output feature
408ef3fdda558160abe65eda16fa08d883265a6f oslat: Add quiet command line option

--===============3949695750098883958==--
