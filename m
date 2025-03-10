Content-Type: multipart/mixed; boundary="===============8500072586421572490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 10 Mar 2025 15:49:34 -0000
Message-Id: <174162177456.2320569.10826801106396149761@gitolite.kernel.org>

--===============8500072586421572490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 30c970354ce2a4c6ad3a4c70040accd34082f477
    new: 22c880f446a149f5ee11260690a34d4b3f95c221
    log: revlist-30c970354ce2-22c880f446a1.txt
  - ref: refs/heads/for-next
    old: 9d672e3d7801ef247801d406be9cd41ec1a12cf1
    new: 4cfcc4faf9c2dfeff5be688e9cf753a34ac9ed79
    log: revlist-9d672e3d7801-4cfcc4faf9c2.txt

--===============8500072586421572490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c970354ce2-22c880f446a1.txt

9894e0eaae980df1ed3f2e86a487fe4c8ef1ab46 selftests: ublk: make ublk_stop_io_daemon() more reliable
9d80f48c5e08b2e003e506c6e5326a35a652ea2f selftests: ublk: fix build failure
2ecdcdfee58c028c15ed00b691104249370db075 selftests: ublk: add --foreground command line
cf2132935639813a0b88e55074e6e52a4b82f26a selftests: ublk: fix parsing '-a' argument
30aab83035048c70e09ff058a73e8428de9bd103 selftests: ublk: support shellcheck and fix all warning
8da9f88fee59fe5aa99014a2621b07347edd5780 selftests: ublk: don't pass ${dev_id} to _cleanup_test()
b95b47eaa8d7c8b595d93397d1b85f1559c2d220 selftests: ublk: move zero copy feature check into _add_ublk_dev()
9e71305495d1b79f96729b8d77d4d823a6bd998a selftests: ublk: load/unload ublk_drv when preparing & cleaning up tests
6f3004e78b59e98a903e20e2240ae77e76dfde77 selftests: ublk: add one stress test for covering IO vs. removing device
4fcd5b5a6dff71cf82212dd208dc1765ca8a8088 selftests: ublk: add stress test for covering IO vs. killing ublk server
22c880f446a149f5ee11260690a34d4b3f95c221 selftests: ublk: improve test usability

--===============8500072586421572490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d672e3d7801-4cfcc4faf9c2.txt

9894e0eaae980df1ed3f2e86a487fe4c8ef1ab46 selftests: ublk: make ublk_stop_io_daemon() more reliable
9d80f48c5e08b2e003e506c6e5326a35a652ea2f selftests: ublk: fix build failure
2ecdcdfee58c028c15ed00b691104249370db075 selftests: ublk: add --foreground command line
cf2132935639813a0b88e55074e6e52a4b82f26a selftests: ublk: fix parsing '-a' argument
30aab83035048c70e09ff058a73e8428de9bd103 selftests: ublk: support shellcheck and fix all warning
8da9f88fee59fe5aa99014a2621b07347edd5780 selftests: ublk: don't pass ${dev_id} to _cleanup_test()
b95b47eaa8d7c8b595d93397d1b85f1559c2d220 selftests: ublk: move zero copy feature check into _add_ublk_dev()
9e71305495d1b79f96729b8d77d4d823a6bd998a selftests: ublk: load/unload ublk_drv when preparing & cleaning up tests
6f3004e78b59e98a903e20e2240ae77e76dfde77 selftests: ublk: add one stress test for covering IO vs. removing device
4fcd5b5a6dff71cf82212dd208dc1765ca8a8088 selftests: ublk: add stress test for covering IO vs. killing ublk server
22c880f446a149f5ee11260690a34d4b3f95c221 selftests: ublk: improve test usability
4cfcc4faf9c2dfeff5be688e9cf753a34ac9ed79 Merge branch 'for-6.15/io_uring' into for-next

--===============8500072586421572490==--
