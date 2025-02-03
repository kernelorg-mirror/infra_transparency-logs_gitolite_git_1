Content-Type: multipart/mixed; boundary="===============0461693056605929054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 03 Feb 2025 16:49:34 -0000
Message-Id: <173860137433.4109198.9188189002518325889@gitolite.kernel.org>

--===============0461693056605929054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.14
    old: 64b48ec36dbed561ab1cd99708c33d96f4b7b729
    new: 457bf49627ae19ba789c09e3960ab4cc41d6d129
    log: revlist-64b48ec36dbe-457bf49627ae.txt
  - ref: refs/heads/for-next
    old: 942776a8f03b924f91233446d37a160c68f56df9
    new: ef6b10807de72da9e578800d6f16c5669e403989
    log: revlist-942776a8f03b-ef6b10807de7.txt
  - ref: refs/heads/io_uring-epoll-wait
    old: dff827d5593e33dfd47726bd236282dd8e4fff9a
    new: d011129cc9f3e54670022d1fb6abd84e34745e3d
    log: revlist-dff827d5593e-d011129cc9f3.txt

--===============0461693056605929054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b48ec36dbe-457bf49627ae.txt

3c47c2ccd5a29c78780ccfd0227a805f3873ab1c nvmet: fix rw control endian access
d68fc95a771e0a7edd876ede7913d61276be77fd nvme-pci: remove redundant dma frees in hmb
dbf2bb1a1319b7c7d8828905378a6696cca6b0f2 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
11cb3529d18514f7d28ad2190533192aedefd761 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
d3d380eded7ee5fc2fc53b3b0e72365ded025c4a nvme-fc: go straight to connecting state when initializing
294b2b7516fd06a8dd82e4a6118f318ec521e706 nvme: handle connectivity loss in nvme_set_queue_count
ee59e3820ca92a9f4307ae23dfc7229dc8b8d400 nvme-fc: do not ignore connectivity loss during connecting
58f5c8d5ca07a2f9fa93fb073f5b1646ec482ff2 nvmet: fix a memory leak in controller identify
7bf6b497a747b0e28a411beacdd62f1488d0781c nvmet: the result field in nvmet_alloc_ctrl_args is little endian
cc3d4671a0db9499b201c43faba6c46e1a21274c nvmet: add a missing endianess conversion in nvmet_execute_admin_connect
2d1a2dab95cdc6f2e0c6af3c0514b0bea94af482 nvme: make nvme_tls_attrs_group static
c8ed6cb5d37bc09c7e25e49a670e9fd1a3bd1dfa nvme-fc: use ctrl state getter
457bf49627ae19ba789c09e3960ab4cc41d6d129 Merge tag 'nvme-6.14-2025-01-31' of git://git.infradead.org/nvme into block-6.14

--===============0461693056605929054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942776a8f03b-ef6b10807de7.txt

3c47c2ccd5a29c78780ccfd0227a805f3873ab1c nvmet: fix rw control endian access
d68fc95a771e0a7edd876ede7913d61276be77fd nvme-pci: remove redundant dma frees in hmb
dbf2bb1a1319b7c7d8828905378a6696cca6b0f2 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
11cb3529d18514f7d28ad2190533192aedefd761 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
d3d380eded7ee5fc2fc53b3b0e72365ded025c4a nvme-fc: go straight to connecting state when initializing
294b2b7516fd06a8dd82e4a6118f318ec521e706 nvme: handle connectivity loss in nvme_set_queue_count
ee59e3820ca92a9f4307ae23dfc7229dc8b8d400 nvme-fc: do not ignore connectivity loss during connecting
58f5c8d5ca07a2f9fa93fb073f5b1646ec482ff2 nvmet: fix a memory leak in controller identify
7bf6b497a747b0e28a411beacdd62f1488d0781c nvmet: the result field in nvmet_alloc_ctrl_args is little endian
cc3d4671a0db9499b201c43faba6c46e1a21274c nvmet: add a missing endianess conversion in nvmet_execute_admin_connect
2d1a2dab95cdc6f2e0c6af3c0514b0bea94af482 nvme: make nvme_tls_attrs_group static
c8ed6cb5d37bc09c7e25e49a670e9fd1a3bd1dfa nvme-fc: use ctrl state getter
64b48ec36dbed561ab1cd99708c33d96f4b7b729 drivers/block/sunvdc.c: update the correct AIP call
457bf49627ae19ba789c09e3960ab4cc41d6d129 Merge tag 'nvme-6.14-2025-01-31' of git://git.infradead.org/nvme into block-6.14
ef6b10807de72da9e578800d6f16c5669e403989 Merge branch 'block-6.14' into for-next

--===============0461693056605929054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff827d5593e-d011129cc9f3.txt

e8a99af68c068865dbac7f3330e97bf8e96edf33 tools/power turbostat: Add initial support for PantherLake
6b47ed23e2f1bc2c177da47437970e6208ac9ea0 tools/power turbostat: Add initial support for ClearwaterForest
9e47f8adb053b69e2e8310551e6fd5156704cef4 tools/power turbostat: update turbostat(8)
4133be39e216130a86382fb5cfbaf6851a6f7a45 tools/power turbostat: Exit on unsupported Intel models
48c62ba1b407140229e92f5cfae6ae113fc4af8e tools/power turbostat: Exit on unsupported Vendors
cc63f89ef9db70f74c563317d36028bb5e6196a1 tools/power turbostat: Improve --help output
3d94026af328d3d355d15c1d7fe73278f77c6a42 tools/power turbostat: Introduce --force parameter
05c14d8fd71b9c19391d0b4d65b1c1764e1c440f tools/power turbostat: add Busy% to "show idle"
22a835282b6240f38097f479ae2194bbeb0181e4 tools/power turbostat: Add an NMI column
4a358ba215dfefe161b5904e51e48f5f0e82652f tools/power turbostat: Remove SysWatt from DISABLED_BY_DEFAULT
2f60f03934a50bc1fb69bb4f47a25cddd6807b0b tools/power turbostat: Fix PMT mmaped file size rounding
debe797c1e972ebe434c90f3fa7f54d9cf7ab251 tools/power turbostat: Add fixed RAPL PSYS divisor for SPR
1af5baeda512d0940748fdf9b559e1041dbab0cf tools/power turbostat: Enhance turbostat self-performance visibility
7c6fee25bdf5c8f8a1bcc6fa3566fffb7fe9eb9a tools/power turbostat: Check for non-zero value when MSR probing
34537ddd208d614dbefeb97823ae1c79e7771588 tools/power turbostat: Return default value for unmapped PMT domains
089134cb0502ba962bce9402ce96e0875876d401 tools/power turbostat: Extend PMT identification with a sequence number
4265a86582eaa224d171328be0c71e2a7ccd194f tools/power turbostat: Add PMT directory iterator helper
16ce467875ef8572b82f9af30fcf7b2f65fc2e95 tools/power turbostat: Allow mapping multiple PMT files with the same GUID
83fbeb9f9776cd044d36af606127f56206337bab tools/power turbostat: Allow adding PMT counters directly by sysfs path
a80e53472209b1c749e02e91ac62c053ac457099 tools/power turbostat: version 2025.01.14
1a202afeaa370970413846c2cb09b383875e753c tools/power turbostat: Add tcore clock PMT type
b32c36975da48afc9089f8b61f7b2dcc40e479d2 tools/power turbostat: Fix forked child affinity regression
5499b5ac0b2c661cc37190a23a4aee9308b3d3ee tools/power turbostat: Harden one-shot mode against cpu offline
5ce1e9bbb2a1d43cf9e613cb03e65ecdfd309fe9 tools/power turbostat: Add CPU%c1e BIC for CWF
d2a5f10bf1f123f6d9a7fb4be4cd92f6e95c129d sh: irq: Use seq_put_decimal_ull_width() for decimal values
21bcc49974c2a45c6c5e8e5e500ce6642e4328f1 sh: Migrate to the generic rule for built-in DTB
909f3c55d887a9f9d4cd2762813cbfcaf640ec57 sh: boards: Use imply to enable hardware with complex dependencies
2c4627c8ced77855b106c7104ecab70837d53799 tools/power turbostat: version 2025.02.02
5d82ca7b5019d880a579831278eb73cbbfdb87da Merge tag 'sh-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
d79bc8f79baacdd2549ec4af6d963ce3e69d7330 Merge tag 'turbostat-2025.02.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
2014c95afecee3e76ca4a56956a936e23283f05b Linux 6.14-rc1
14ed10013bb4b0641ee4a819760ab2b4de22b8c7 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
7d0f7a3c9c4f9b8faea56f9ebc35568c7f8a686c io_uring/io-wq: add io_worker.acct pointer
fe71c2e809b0aadc79b315f0edfc5f6071c31144 io_uring/io-wq: move worker lists to struct io_wq_acct
7ab83eb7496ee8a9d8003367689138a088f07789 io_uring/io-wq: cache work->flags in variable
de6449f259790739b922c17f2ed1421e694e0d83 io_uring/io-wq: do not use bogus hash value
ce5b0a349b9c8b132eef724249385ba48ff82fff io_uring/io-wq: pass io_wq to io_get_next_work()
d0ce8a67e5234b4995d574407ad3f5b87ffdb0e5 io_uring: cache io_kiocb->flags in variable
29f3853ac69c421625383b105774b3b2ec9dd3c2 io_uring: deduplicate caches deallocation
17c91a068f80a6b6be2ca8fa58a6a95290f04900 io_uring: check for iowq alloc_workqueue failure
57d357a7663c4025c68ae07974b679d84e2d5d1a io_uring: sanitise ring params earlier
51a9839c1cd3faa8c24126b309e5a805ec215527 eventpoll: abstract out main epoll reaper into a function
0e7eb5b875d9fa847cb160370e57a3b867da94cd eventpoll: add helper to remove wait entry from wait queue head
5e426aba3c56aa2cf4d478c1a7a3ee202f2989eb eventpoll: abstract out ep_try_send_events() helper
c7d42adc4a9b523e67c65c8daeeefb243db92199 eventpoll: add struct wait_queue_entry argument to epoll_wait()
b40938cfa7395cb42ce3aa31d2326e3b9f21840b eventpoll: add ep_poll_queue() loop
4ec245ad73bd64fa741605b12bba767f391f17f8 io_uring/epoll: remove CONFIG_EPOLL guards
b59d9a3869fd68fafd80e5d30d969dea5d9ffa46 io_uring/poll: pull ownership handling into poll.h
97ee527d4843155543021732ea687171b54d7df3 io_uring/epoll: add support for IORING_OP_EPOLL_WAIT
d011129cc9f3e54670022d1fb6abd84e34745e3d io_uring/epoll: add multishot support for IORING_OP_EPOLL_WAIT

--===============0461693056605929054==--
