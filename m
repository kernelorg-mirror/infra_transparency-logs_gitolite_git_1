Content-Type: multipart/mixed; boundary="===============4239590709570442918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 07 Nov 2020 01:36:26 -0000
Message-Id: <160471298603.32178.17075549780865397236@gitolite.kernel.org>

--===============4239590709570442918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5a33ec6d55458d140534fd5e715b533e348b7225
    new: fb882ac7268a17e4dc48c54b8adc792a191c60e1
    log: revlist-5a33ec6d5545-fb882ac7268a.txt
  - ref: refs/heads/kcsan
    old: a9e2bf23a6d60acced4f30b6a9cd126815e633de
    new: 1d094cefc37e5ed4dec44a41841c8628f6b548a2
    log: |
         1d094cefc37e5ed4dec44a41841c8628f6b548a2 kcsan: Fix encoding masks and regain address bit
         
  - ref: refs/heads/lkmm
    old: 3d00d91445de18780ecfbbefd7fdc9bf4037cef7
    new: b6ff30849ca723b78306514246b98ca5645d92f5
    log: |
         ebb477cb2fb7a44ff600e0a7393bad906a0ecd80 tools/memory-model: Document categories of ordering primitives
         d8566f15da9b1e51fd35f24321ec133095e02d06 docs/memory-barriers.txt: Fix a typo in CPU MEMORY BARRIERS section
         0a27ce6b6968866fa8e3bd70371d67752db7718f tools/memory-model: Add a glossary of LKMM terms
         1947bfcf81a905e84a58b423063e81034a90efed tools/memory-model: Add types to litmus tests
         acc4bdc55dcb7d7fe0be736999572a55e121873f tools/memory-model: Use "buf" and "flag" for message-passing tests
         b6ff30849ca723b78306514246b98ca5645d92f5 tools/memory-model: Label MP tests' producers and consumers
         
  - ref: refs/heads/lkmm-dev
    old: f635ce0af277747dbe4f3d9a9f60bd212290bc1f
    new: eb48201421b13607a90c1d802789e2e99a254a62
    log: revlist-f635ce0af277-eb48201421b1.txt

--===============4239590709570442918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a33ec6d5545-fb882ac7268a.txt

f4deaf90212c18d4b6d0687f0cba4c22d90b3391 x86/cpu: Avoid cpuinfo-induced IPI pileups
3fcd6a230fa7d03bffcb831a81b40435c146c12b x86/cpu: Avoid cpuinfo-induced IPIing of idle CPUs
a043260740d5d6ec5be59c3fb595c719890a0b0b docs: Update RCU's hotplug requirements with a bit about design
a1b9dbb72b7f39eeaa2fb5bd5cc619679985876e docs: RCU: Requirements.rst: Fix a list block
c386e29d43728778ddd642fa73cc582bee684171 docs/rcu: Update the call_rcu() API
3480d6774f07341e3e1cf3114f58bef98ea58ae0 locktorture: Track time of last ->writeunlock()
19012b786ecccb29a9fa20c4ec0a67e2cdfbc010 torture: Periodically pause in stutter_wait()
fda5ba9ed254727ac5761b81455d8e93c78eba4a torture: Make torture_stutter() use hrtimer
1ac78b49d61d4a095ef8b861542549eef1823f36 scftorture: Add an alternative IPI vector
899f317e4886f916ed21027177177c11b577cea1 rcuscale: Add RCU Tasks Trace
45c7b962014da36c2ac1aee6e5014b644ba37a84 rcuscale: Avoid divide by zero
8d68e68a781db80606c8e8f3e4383be6974878fd torture: Exclude "NOHZ tick-stop error" from fatal errors
2f2214d43ccd27ac6d124287107c136a0f7c6053 rcuscale: Prevent hangs for invalid arguments
bc80d353b3f565138cda7e95ed4020e6e69360b2 refscale: Prevent hangs for invalid arguments
6f26d010e678249367cc00b5a827c3731c8138f3 rcutorture: Adjust scenarios SRCU-t and SRCU-u to make kconfig happy
e5ace37d83af459bd491847df570b6763c602344 locktorture: Ignore nreaders_stress if no readlock support
6b74fa0a776e3715d385b23d29db469179c825b0 locktorture: Prevent hangs for invalid arguments
c64659ef29e3901be0900ec6fb0485fa3dbdcfd8 torture: Prevent jitter processes from delaying failed run
4994684ce10924a0302567c315c91b0a64eeef46 rcutorture: Prevent hangs for invalid arguments
c1e06287583e5ec496e4c02bf5b319e5e41a1fd2 torture: Force weak-hashed pointers on console log
ab1b7880dec86bbdacd31a4c5cf104de4cf903f2 rcutorture:  Make stutter_wait() caller restore priority
7de1ca35269ee20e40c35666c810cbaea528c719 torture: Accept time units on kvm.sh --duration argument
293b93d66f149a9bd124aae195f048268e11870c rcutorture: Small code cleanups
a5136f4ffb44f8c1a80406c5bfd4d233433398e6 torture: Allow alternative forms of kvm.sh command-line arguments
85558182d545fe9c0583a39dbb6359ee954e35d5 scftorture: Add full-test stutter capability
0d7202876bcb968a68f5608b9ff7a824fbc7e94d locktorture: Invoke percpu_free_rwsem() to do percpu-rwsem cleanup
a7eb937b67b64b8b4645f1ebca3ac2079c6de81b rcutorture: Don't do need_resched() testing if ->sync is NULL
6c5b9de2c63b2f513a580c6c80d455350012e99b rcutorture/nolibc: Fix a typo in header file
5be7d80deb80ceef50a6bd86d83c8fd62264778a torture: Make kvm-check-branches.sh use --allcpus
06dc8d4591b8d8ce0ece94474718b53f0a5c5de3 tools/nolibc:  Fix a spelling error in a comment
01f9e708d9eae6335ae9ff25ab09893c20727a55 tools/rcutorture: Fix BUG parsing of console.log
75dc2da5ecd65bdcbfc4d59b9d9b7342c61fe374 rcu-tasks: Make the units of ->init_fract be jiffies
1d094cefc37e5ed4dec44a41841c8628f6b548a2 kcsan: Fix encoding masks and regain address bit
ebb477cb2fb7a44ff600e0a7393bad906a0ecd80 tools/memory-model: Document categories of ordering primitives
d8566f15da9b1e51fd35f24321ec133095e02d06 docs/memory-barriers.txt: Fix a typo in CPU MEMORY BARRIERS section
0a27ce6b6968866fa8e3bd70371d67752db7718f tools/memory-model: Add a glossary of LKMM terms
1947bfcf81a905e84a58b423063e81034a90efed tools/memory-model: Add types to litmus tests
acc4bdc55dcb7d7fe0be736999572a55e121873f tools/memory-model: Use "buf" and "flag" for message-passing tests
b6ff30849ca723b78306514246b98ca5645d92f5 tools/memory-model: Label MP tests' producers and consumers
765b512bb3d639bfad7dd43c288ee085236c7267 Merge branches 'cpuinfo.2020.11.06a', 'doc.2020.11.06a', 'fixes.2020.11.02a', 'lockdep.2020.11.02a', 'tasks.2020.11.06a' and 'torture.2020.11.06a' into HEAD
914986d22e3b9ccb3a60371ca3ce88cddf1badef Merge branch 'kcsan.2020.11.06a' into HEAD
764f605ec4ecce5bf43d58d65d8ed765c9e083e0 tools/memory-model:  Document locking corner cases
fcb3bd91eb1cbac326dd23e92b951125335166e8 tools/memory-model: Make judgelitmus.sh note timeouts
1622426cd6f94bfa67bb054a1f485f8b5e96f86d tools/memory-model: Make cmplitmushist.sh note timeouts
3daed1a4130617471bd7472dc41c2aed9f78ecd8 tools/memory-model: Make judgelitmus.sh identify bad macros
117cc2bbf2b3a7bf5b5c29aecc5dcd2d0392f0a4 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
870bb3c29e90151e8d5c23ce8b59d592d1c691a3 tools/memory-model: Fix paulmck email address on pre-existing scripts
2488a59ef06c59ba2f2ff31357978789bc9c2ca2 tools/memory-model: Update parseargs.sh for hardware verification
84bf66378236616ea76019fbf93c034d2b6131d3 tools/memory-model: Make judgelitmus.sh handle hardware verifications
2f3ed276ad47c07132c9aec46063cc6022030418 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
01a6e0e9b544a9f9ad5ce3342d3ab7e097d82dfe tools/memory-model: Fix checkalllitmus.sh comment
1937a58b7e353439e55b40e24ee8137ed797cf89 tools/memory-model: Hardware checking for check{,all}litmus.sh
b910daf5f1924b412b79bd3159ab12e090e917d6 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
d6053d1fe7db507054c6271fce785a1b47865e16 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
f133cae39788edb25cd19d43166a63fc09df8986 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
2ecbecf2039ce6d849c6dbf0dd0e84aef8af637e tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
57a59e67f43556140cd1936b770ad380f134f944 tools/memory-model: Keep assembly-language litmus tests
2cffde403beccd244bbc76e8383d544013d1f95f tools/memory-model: Allow herd to deduce CPU type
6c98ae64639dc1b6077709eecb3a43406e4e29d5 tools/memory-model: Make runlitmus.sh check for jingle errors
3b7f251ec3c1227ed0fcff06541f2e556996ae4b tools/memory-model: Add -v flag to jingle7 runs
c63fe5d55a5c3ef771ee4f8dd33120ee0f858083 tools/memory-model: Implement --hw support for checkghlitmus.sh
e9a0d98458c0447c17a93a7bb556fe212127dc1c tools/memory-model: Fix scripting --jobs argument
30312d191456874e52cf897d09afb37935accdbb tools/memory-model: Make checkghlitmus.sh use mselect7
0ce7d16d7e82e617d0b6c05c5711a2fb3f0718dc tools/memory-model: Make history-check scripts use mselect7
d09f429a98ce612f121db969762b7768a3b2cc24 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
1e29a687ba684e51b25cec780668212d040c86bc tools/memory-model: Repair parseargs.sh header comment
c93751a9de6bbcfa29a58e6f703a6912544e54a6 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
535e725dde3fa2af9bdaadff9203765bd4034b7b tools/memory-model: Add data-race capabilities to judgelitmus.sh
7e1d99c3fa5903f90f70397696b55c67195e628c tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
eb48201421b13607a90c1d802789e2e99a254a62 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
f87d28a372970e5c0a2dcf262b5e27165e0b839f Merge branch 'lkmm-dev.2020.11.06a' into HEAD
b790e3afead9357195b6d1e1b6cd9b3521503ad2 Merge branch 'tglx-pc.2020.10.30a' into HEAD
356ecefc669ae91d07f6b0d514b0d466c56a387f rcutorture: Test runtime toggling of CPUs' callback offloading
5068ab7dcb6a526a401054ebe0d416f979efb3e1 rcutorture: Add testing for RCU's global memory ordering
b4c6266be6f50cd79ef586a8a3a27097e4556404 rcu/tree: Make rcu_do_batch count how many callbacks were executed
bea68a13bbbdc575a2c868dabd7b454c2eddc618 rcu/segcblist: Add additional comments to explain smp_mb()
c293fb8f7de6c2fce11cb01a0218d668df326bcd torture: Make --kcsan specify lockdep
1a4aebf9ab32ebd8ca56a5a180e6fa36f4e7f48e tools/memory-model: Tie acquire loads to reads-from
fb882ac7268a17e4dc48c54b8adc792a191c60e1 rcu: Mark obtuse portion of stall warning as internal debug

--===============4239590709570442918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f635ce0af277-eb48201421b1.txt

ebb477cb2fb7a44ff600e0a7393bad906a0ecd80 tools/memory-model: Document categories of ordering primitives
d8566f15da9b1e51fd35f24321ec133095e02d06 docs/memory-barriers.txt: Fix a typo in CPU MEMORY BARRIERS section
0a27ce6b6968866fa8e3bd70371d67752db7718f tools/memory-model: Add a glossary of LKMM terms
1947bfcf81a905e84a58b423063e81034a90efed tools/memory-model: Add types to litmus tests
acc4bdc55dcb7d7fe0be736999572a55e121873f tools/memory-model: Use "buf" and "flag" for message-passing tests
b6ff30849ca723b78306514246b98ca5645d92f5 tools/memory-model: Label MP tests' producers and consumers
764f605ec4ecce5bf43d58d65d8ed765c9e083e0 tools/memory-model:  Document locking corner cases
fcb3bd91eb1cbac326dd23e92b951125335166e8 tools/memory-model: Make judgelitmus.sh note timeouts
1622426cd6f94bfa67bb054a1f485f8b5e96f86d tools/memory-model: Make cmplitmushist.sh note timeouts
3daed1a4130617471bd7472dc41c2aed9f78ecd8 tools/memory-model: Make judgelitmus.sh identify bad macros
117cc2bbf2b3a7bf5b5c29aecc5dcd2d0392f0a4 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
870bb3c29e90151e8d5c23ce8b59d592d1c691a3 tools/memory-model: Fix paulmck email address on pre-existing scripts
2488a59ef06c59ba2f2ff31357978789bc9c2ca2 tools/memory-model: Update parseargs.sh for hardware verification
84bf66378236616ea76019fbf93c034d2b6131d3 tools/memory-model: Make judgelitmus.sh handle hardware verifications
2f3ed276ad47c07132c9aec46063cc6022030418 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
01a6e0e9b544a9f9ad5ce3342d3ab7e097d82dfe tools/memory-model: Fix checkalllitmus.sh comment
1937a58b7e353439e55b40e24ee8137ed797cf89 tools/memory-model: Hardware checking for check{,all}litmus.sh
b910daf5f1924b412b79bd3159ab12e090e917d6 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
d6053d1fe7db507054c6271fce785a1b47865e16 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
f133cae39788edb25cd19d43166a63fc09df8986 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
2ecbecf2039ce6d849c6dbf0dd0e84aef8af637e tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
57a59e67f43556140cd1936b770ad380f134f944 tools/memory-model: Keep assembly-language litmus tests
2cffde403beccd244bbc76e8383d544013d1f95f tools/memory-model: Allow herd to deduce CPU type
6c98ae64639dc1b6077709eecb3a43406e4e29d5 tools/memory-model: Make runlitmus.sh check for jingle errors
3b7f251ec3c1227ed0fcff06541f2e556996ae4b tools/memory-model: Add -v flag to jingle7 runs
c63fe5d55a5c3ef771ee4f8dd33120ee0f858083 tools/memory-model: Implement --hw support for checkghlitmus.sh
e9a0d98458c0447c17a93a7bb556fe212127dc1c tools/memory-model: Fix scripting --jobs argument
30312d191456874e52cf897d09afb37935accdbb tools/memory-model: Make checkghlitmus.sh use mselect7
0ce7d16d7e82e617d0b6c05c5711a2fb3f0718dc tools/memory-model: Make history-check scripts use mselect7
d09f429a98ce612f121db969762b7768a3b2cc24 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
1e29a687ba684e51b25cec780668212d040c86bc tools/memory-model: Repair parseargs.sh header comment
c93751a9de6bbcfa29a58e6f703a6912544e54a6 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
535e725dde3fa2af9bdaadff9203765bd4034b7b tools/memory-model: Add data-race capabilities to judgelitmus.sh
7e1d99c3fa5903f90f70397696b55c67195e628c tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
eb48201421b13607a90c1d802789e2e99a254a62 tools/memory-model: Use "-unroll 0" to keep --hw runs finite

--===============4239590709570442918==--
