Content-Type: multipart/mixed; boundary="===============4794586338902500527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Wed, 08 Dec 2021 15:07:23 -0000
Message-Id: <163897604301.2421.8901298123754873980@gitolite.kernel.org>

--===============4794586338902500527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 6a0fca63e3de79bcafd1043535495b263be4ee7e
    new: a5d2910872b652e7bcaa4dd7d4985a59cf283ed2
    log: revlist-6a0fca63e3de-a5d2910872b6.txt

--===============4794586338902500527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0fca63e3de-a5d2910872b6.txt

384dfa39ac8733561322ec5c90d697b3990ef4a7 trace-cmd: Add dependencies to BUILDING section in README
0558fe7138bbf028fd2a681c7d12eb1429431383 trace-cmd library: Read option id with correct endian
9fd5f8ecd0bb98b6fdcfe75118b535f613226b9f trace-cmd report: Fix typos in error messages
c5d548379b25705c2061b8c010f78fd242212f65 trace-cmd library: Fix version string memory leak
402be29ae6fa1e29c963c71be2713687a4a71686 trace-cmd library: Fixed a memory leak on input handler close
70cc150361394ed4a2a81d3041c83b5e04810a58 trace-cmd library: Do not pass guests list to a buffer instance
fa1dad85108522ffab6ab4ce6171631677aceea6 trace-cmd library: Set long size to the input tep handler when it is read from the file
88fbe7c7e5695e531b3349f195067a586a6dfe62 trace-cmd library: Reuse within the library the function that checks file state
664a82f5f682c0d59e4a66b390d837319ecd7585 trace-cmd library: Set input handler default values in allocation function
73872202226a029f85b743940bdbff50238b4e38 trace-cmd report: Close input file handlers on exit
741053c1f03614d4c9318f44f0b4f25e9752aedb trace-cmd report: Do not print empty buffer name
0b98cc56dca9fffc6dfc23d296be7e9ce01b7b3a trace-cmd library: Set correct CPU to the record, retrieved with tracecmd_peek_data
18147cc0df9966c2308798bd23fca66d9666153a trace-cmd report: Init the top trace instance earlier
466da801e4056cb9c16ef565e9001b476fdb9eaa trace-cmd: Add Requires: libtracefs to libtracecmd.pc file
31870d602bf84f0623d01eba0dbedd178aa130e7 trace-cmd library: Do not use strncmp() when searching for KVM debug files
f0b3ed1222dd92d796dca5e0e46dc03558915abb trace-cmd library: Extend host-guest time sync with fraction bits
3acd5c5fe8ac3ba05aa6e0e1b57cf16dee1a5a0c trace-cmd library: Read and use fraction bits from TRACECMD_OPTION_TIME_SHIFT
1bff3a301fe5d034b2c1b9b61b19deeb45ff0e69 trace-cmd: Dump fraction bits from TRACECMD_OPTION_TIME_SHIFT
88e1a5e1a5fec0345f51b3683564c5118004fb8e trace-cmd dump: Free frac field of cpus_data
b67349dfae73a9b0ad21a5daf626be78dac04325 trace-cmd: Move the .m and .html ignore into Documentation file
0b9282ac17f7cfc2bd6f8ade1c228e86e5da3fc2 trace-cmd: Update the libaudit warning
c6d879592c65a90605c7888a4f936cbd25882fa4 trace-cmd library: Do not use local variables when reading CPU stat option
dca4f0018d04f2cf9a55936ac96b4f1a6b516509 trace-cmd library: Track maximum CPUs count in input handler
26a724a0e398d6eb605590317f07436438cfd4c5 trace-cmd library: Fix possible memory leak in read_event_files()
ed7a439881a420e98c44696aa96ec554f24266b9 trace-cmd library: Fix possible memory leak in read_ftrace_files()
daf008f80c824c9e3f475628a9703c6294c94d1b trace-cmd library: Set the correct file state when reading file with no kallsyms
37924f211d69adb3989253088138f867b8dc7374 trace-cmd library: Set the correct file state when reading file with no ftrace printk data
522d7f09fdebfc0e78b3d868af29f38b9f90a04d trace-cmd library: New API for allocating an output handler
322c548a3a7261ed37be342fbdf12bd4b9e26f5a trace-cmd library: New API for setting a message context to an output handler
8e4b60a565e1a865780dae541962045358272bd1 trace-cmd library: New API for setting a custom trace directory to an output handler
c98b542020dc51bd50f50748ccebf36491c1d652 trace-cmd library: New API for setting a custom kallsyms to an output handler
f5ba2ac884e46a4902163d3fe92e7d02a8aeb304 trace-cmd library: New API to inherit parameters from an existing trace file
7357eabf4c2f38cb7be884b28f4057cf6da82023 trace-cmd library: New API tracecmd_output_write_init
f2ca722ef182b538e277880bc487f53e367e46e9 trace-cmd library: New API to write headers of a trace file
0073472ccdb8f9302e3ed8a10cb601c7d18f9c3f trace-cmd library: Use the new flow when creating output handler
07283ab56f42514ae416cb75111c0756158a7022 trace-cmd: Use the new flow when creating output handler
e6970c9aef0d6ffb66176b07ef267e77c7c72d57 trace-cmd library: Remove deprecated APIs for creating an output handler
a34db7425cef7d1690ebe2e4878358ee905ad1b9 trace-cmd library: Clean up comments and handle variable name
77167a2de5b27aa480a20d4fe1c14d107d2998df trace-cmd library: Add internal database for trace buffers
65e6e60f5ea5a087a3bcd0f30d75d22f84fe9abb trace-cmd library: Refactor the logic for writing trace data in the file
3471e62f2113e2089a08766b2b7d3506783a398f libtracecmd: Don't ignore LDFLAGS when linking the shared libs
d4731c6d34f8b4f060f4e469d9ad46b607ccdb88 trace-cmd: Fix sizeof print warnings
196a3a63c466204f3e8f4fa35194fc9ab7cb1ab7 trace-cmd report: Avoid crash on unknown event
620a0b35eac8f5b1ecf938d65ebab999e032aa9e trace-cmd library: Fix typo in tracecmd_output_set_msg()
9f6c2756510ee559d297fb112791188b7beba51c trace-cmd library: New API for creating an output trace handle
aece48bab4510a08b442a36bd76152556301895a trace-cmd library: Rename tracecmd_output_allocate()
93a8dcf95b3d16cb6b38a2bab30ec648088dbbce trace-cmd library: Remove APIs for create and init output handle
a5d2910872b652e7bcaa4dd7d4985a59cf283ed2 trace-cmd library: Make tracecmd_output_write_init static

--===============4794586338902500527==--
