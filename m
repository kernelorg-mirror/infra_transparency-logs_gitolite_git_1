Content-Type: multipart/mixed; boundary="===============0183430896581935309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 09 Feb 2025 06:44:04 -0000
Message-Id: <173908344458.2451524.17684154974142289194@gitolite.kernel.org>

--===============0183430896581935309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8f6629c004b193d23612641c3607e785819e97ab
    new: 9946eaf552b194bb352c2945b54ff98c8193b3f1
    log: revlist-8f6629c004b1-9946eaf552b1.txt

--===============0183430896581935309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739083471 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1739083439-f9b8c04aace71c7348c2d9b314f54c378c815fa1

8f6629c004b193d23612641c3607e785819e97ab 9946eaf552b194bb352c2945b54ff98c8193b3f1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeoTs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+okQQALwEutEEu/s3zlRbINEF
9X3Zvcp8XdHA1yBH6zkVmuRoslZ3418Jk6uH/an4ZfYJ28+22fKWi+q1ncEcRTEH
OrK7Jxz2o9WL5vXZAGs2JSUUisx4InNwiWQLKzwwGGcvOevoRko5hh/W/Fi2lNk0
C0wnzVI9iEsZkEV9Fxo2FlvIOvN17CSIbt80OLO8YySWFoTFRDGAznmayhxddxdy
YLPKnONhKVBylC7+9PCNLlTppe2e44y7/IcuIgin/IB53OivkqtttvfSraAcuR5W
hSnLLEaNvqrAP1xCPnVEDGliZbNEpLMVIe43cd9nucUeSwkCRfxd+A02mHkrEQoZ
KQLjopOgAs9wUBsO8YrAlfzBJQ573N56THJFlI5YYfqjZFEvTKV6m/fkYglrJuXJ
ihnIDh901xOGaOAWXY9SpZU8JREvI0Y47PDgYGvXiLNDRlliWgmliJ9ofFO8JUf7
t1R4d/RGuoa6V1V7H8G0D5OkfjM90EOuQ8xrBOiZbGsIMmCK0TVoCXvyiGSUYWkw
1KFoGc+cr/Dky57jb8VOhpg9cCxqmzeiXfztElU+fyNxUlSK77ZZi9fR7L1CnsJU
EBuAJpLYsp4kSKJZxHPQPb7vzA9pRjkOqbV4iE1loL3X2b4Wm9T3YCU8G4JlkSOx
6f9BQpnIsKSaoVwRFRUiqBbU
=gfDf
-----END PGP SIGNATURE-----

--===============0183430896581935309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6629c004b1-9946eaf552b1.txt

3429dd57f0deb1a602c2624a1dd7c4c11b6c4734 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
b893d7ff853e27aa6000fc4ca12e0ffda3318bfc scsi: core: Add passthrough tests for success and no failure definitions
1b3e2d4ec0c5848776cc56d2624998aa5b2f0d27 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
c9d2782988df354b5a2db00be93920b4ecdde7a2 scsi: target: core: Add line break to status show
8c09f612b2937da109ed0df583ace3a29fc95a93 scsi: ufs: core: Simplify temperature exception event handling
5e0e02f0d7e52cfc8b1adfc778dd02181d8b47b4 futex: Pass in task to futex_queue()
ee2ab467bddfb2d7f68d996dbab94d7b88f8eaf7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
9065ce69754dece78606c8bbb3821449272e56bf sched/debug: Provide slice length for fair tasks
6bb05a33337b2c842373857b63de5c9bf1ae2a09 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
16b047c9a4dd4d4cc07284f5b38d4c7b9766c111 Merge branch '6.14/scsi-queue' into 6.14/scsi-fixes
3d4114a1d34413dfffa0094c2eb7b95e61087abd scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
839a74b5649c9f41d939a05059b5ca6b17156d03 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
5363ee9d110e139584c2d92a0b640bc210588506 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9ff7c383b8ac0c482a1da7989f703406d78445c6 scsi: core: Do not retry I/Os during depopulation
f8fb2403ddebb5eea0033d90d9daae4c88749ada scsi: ufs: core: Fix use-after free in init error and remove paths
87c4b5e8a6b65189abd9ea5010ab308941f964a4 scsi: storvsc: Set correct data length for sending SCSI command without payload
1a78a56ea65252bb089e0daace989167227f2d31 scsi: ufs: core: Fix error return with query response
5233e3235dec3065ccc632729675575dbe3c6b8a scsi: qla1280: Fix kernel oops when debug level > 2
c4d3dfd8ccaef2cbd374860e307f1e056854a472 Revert "i2c: Replace list-based mechanism for handling userspace-created clients"
3bfa08fe9ec8dd79e183c88e1275be74191e7bc8 Revert "i2c: Replace list-based mechanism for handling auto-detected clients"
b1749432a52d3605151634b000fec0361ad45067 rust: kbuild: use host dylib naming in rusttestlib-kernel
c21bdb3d8a850afdfa4afe77eea39ae9533629b0 rust: init: use explicit ABI to clean warning in future compilers
b029628be267cba3c7684ec684749fe3e4372398 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a9c621a217128eb3fb7522cf763992d9437fd5ba rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
0e446e3145011b8fe39759b59bd69d39fb47cfeb rust: kbuild: do not export generated KASAN ODR symbols
bb5408801a5f2ecd76b61dcd539a5c466ebaac4c stackinit: Keep selftest union size small on m68k
78bba6097b9318f4aa645afeade14024af86af4e stackinit: Fix comment for test_small_end
cf6cb56ef24410fb5308f9655087f1eddf4452e6 seccomp: passthrough uretprobe systemcall without filtering
c2debdb8544f415eaf9292a866d4073912eeb561 selftests/seccomp: validate uretprobe syscall passes through seccomp
6273a058383e05465083b535ed9469f2c8a48321 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
cb7380de9e4cbc9a24216b722ec50e092ae83036 compiler.h: Move C string helpers into C-only kernel section
20e5cc26e56db09cc612721f90b4994cce5e5b7b compiler.h: Introduce __must_be_byte_array()
6270f4deba3fbd77d1717fb8634f1fc612ff69e2 string.h: Use ARRAY_SIZE() for memtostr*()/strtomem*()
29a61a1f40637ae010b828745fb41f60301c3a3d genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
868c9037df626b3c245ee26a290a03ae1f9f58d3 timers/migration: Fix off-by-one root mis-connection
c8c9b1d2d5b4377c72a979f5a26e842a869aefc9 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
fa76887bb72ae11347730271e6a04c147b7527e6 Merge tag 'locking-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8f5fe68fc063913a77ec2df90c57e897c9aa7ae Merge tag 'irq-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7b92e8969cd60a585629cef8d19b7ef330bc171 Merge tag 'sched-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0562d733b19d5f10ebf7643dab0ab1a4fd8cf7 Merge tag 'timers-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5057ded6e882fc7a5f26de592259818ed07d397 Merge tag 'x86-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0df483fe303e0c87a6d4a4f60213d5f8703c5ae Merge tag 'ftrace-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
595ab66f1becea80c4182b2d2660f357c17db2a9 Merge tag 'rust-fixes-6.14' of https://github.com/Rust-for-Linux/linux
74b5161d57c1dd221a20f89e3d490da56b223a29 Merge tag 'i2c-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
493f3f38da21cf61b25254f7a3dc817179b497c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b0582f50952a0e225fabd97bb6f90ca5138a0e7 Merge tag 'execve-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f4a45f14cf6902a96d9805ba51829054940ef3e7 Merge tag 'seccomp-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9946eaf552b194bb352c2945b54ff98c8193b3f1 Merge tag 'hardening-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============0183430896581935309==--
