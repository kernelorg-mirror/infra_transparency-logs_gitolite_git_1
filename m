Content-Type: multipart/mixed; boundary="===============2752963419888707739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 06 Oct 2022 20:03:12 -0000
Message-Id: <166508659244.4509.6021201310258722124@gitolite.kernel.org>

--===============2752963419888707739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 93ed07a23fd08b8613f64cf0a15d7fbdaca010fd
    new: ffb39098bf87db327b2be4b5c6f1087bcba94ce9
    log: revlist-93ed07a23fd0-ffb39098bf87.txt

--===============2752963419888707739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ed07a23fd0-ffb39098bf87.txt

a15cfa39e8cf9bb20d755978c2f25a9c427bf7b2 kunit: tool: make --raw_output=kunit (aka --raw_output) preserve leading spaces
d20a6ba5e3be5f8d9002c6c5a5d4dfecc5dc48f9 kunit: add kunit.enable to enable/disable KUnit test
7d97635b72813d80f909ad24d7a64b2fe9a29c0b kunit: no longer call module_info(test, "Y") for kunit modules
7e2d619411cbcb5ee6c6e97a53dcba605d276f44 Documentation: kunit: fix trivial typo
8ae4826363cedc84b6b4e18952a49793586fa92b Documentation: Kunit: Fix inconsistent titles
43ca52a910d15026b474160c2b625db5be687f51 Documentation: KUnit: Fix non-uml anchor
3920c725cbff5c6db69d7077716987a93b0e6a9a Documentation: Kunit: Add ref for other kinds of tests
2327f7e956bab3e25f472e8c9d0aa6380970a91a Documentation: KUnit: remove duplicated docs for kunit_tool
5ceb9a2558593658276854770f0d4e84fbcddf14 Documentation: KUnit: avoid repeating "kunit.py run" in start.rst
c5b6c4ecbd95c8e56ef1350ab091e57e401b01fe Documentation: KUnit: add note about mrproper in start.rst
7a79b7df4e5122ae3b5b5f2bd5b52ecb1295398a Documentation: KUnit: Reword start guide for selecting tests
deff8d2955aa045d7053a7770cdae9874af6f474 Documentation: KUnit: add intro to the getting-started page
79c18e37c4e645560f3952bf177a10b43e94bf88 Documentation: KUnit: update links in the index page
0f3f1123ac6e14a2c0a32f7a43163e6704beb74f lib: overflow: update reference to kunit-tool
4bba2a04ef98b92f21eddb492d7602d6ded026cd lib: stackinit: update reference to kunit-tool
cb8a7d5340a3b1ad3f9099f9fbd7fa4e2309e83b kunit: tool: remove UML specific options from all_tests_uml.config
980ac3ad051215150b637e26f3f46873687909a9 kunit: tool: rename all_test_uml.config, use it for --alltests
4e37057387cca749b7fbc8c77e3d86605117fffd Documentation: Kunit: Use full path to .kunitconfig
0e29bc0ebaabf4e5270a23fd5ccce06fac3e140d selftests/vm: use top_srcdir instead of recomputing relative paths
f1375ec1df09fb09fecfdf9418d3784e7ba12469 cpufreq: amd-pstate: Expose struct amd_cpudata
14eb1c96e3a3fd9cd377ac9af3c7a410f8bf1015 cpufreq: amd-pstate: Add test module for amd-pstate driver
e1083a03c553f12186556776e67eae44665318de selftests: amd-pstate: Add test trigger for amd-pstate driver
7fe3629729ce5466f865b75c506d7cb6223838ba Documentation: amd-pstate: Add unit test introduction
ce29a148f34fe93601dab835ec25ada1d95aac02 cpufreq: amd-pstate: modify type in argument 2 for filp_open
2354edd07b2336cd3ca9d81791f9411b8fe92d6e selftests/cpu-hotplug: Correct log info
972cf4ce51ef5532d56822af17defb148aac0ccb selftests/cpu-hotplug: Use return instead of exit
195d74be717af14e5991f818f73f067367bfc1ed selftests/cpu-hotplug: Delete fault injection related code
51d4c851465c32143d9c7b1cfb46fc581922b116 selftests/cpu-hotplug: Reserve one cpu online at least
96788ac53dbab980e2308c4dc57bea4ba8e0bd2a selftests/cpu-hotplug: Add log info when test success
bf6430f8512de304ec95c4558c2a47ad0787f90e cpufreq: amd-pstate: Add explanation for X86_AMD_PSTATE_UT
83e14a57d59f22a89ad7d59752f5b69189299531 docs:kselftest: fix kselftest_module.h path of example module
dd42d9c3f461a7dc896076691ba42cf97225973e Merge tag 'linux-kselftest-next-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ffb39098bf87db327b2be4b5c6f1087bcba94ce9 Merge tag 'linux-kselftest-kunit-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============2752963419888707739==--
