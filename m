Content-Type: multipart/mixed; boundary="===============6728142350480147404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Aug 2025 16:49:15 -0000
Message-Id: <175622695570.2765335.17486527020538713954@gitolite.kernel.org>

--===============6728142350480147404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: 198f36f902ec7e99b645382505f74b87a4523ed9
    new: e3ef9445cd9d90e43de0bd3cd55d437773dfd139
    log: |
         e3ef9445cd9d90e43de0bd3cd55d437773dfd139 block: validate QoS before calling __rq_qos_done_bio()
         
  - ref: refs/heads/for-6.18/io_uring
    old: abb2d317ad0fe97f215d5cba69bf89e6321d69a4
    new: 959d99050c5ffec4220e43b61c6dc831d2bedfbe
    log: |
         959d99050c5ffec4220e43b61c6dc831d2bedfbe io_uring: add async data clear/free helpers
         
  - ref: refs/heads/for-next
    old: a9586c5908690466781a9fa377ae9de77af40ebd
    new: 96d3396f22aedceb085aa8709505bab4e97f3eb1
    log: revlist-a9586c590869-96d3396f22ae.txt
  - ref: refs/heads/io_uring-chan
    old: d9550b31fa5b5bd9b6b966afe517f93946778d81
    new: 672bf4cee1c2383e6e25b065a1f56dd92bd67f4f
    log: |
         959d99050c5ffec4220e43b61c6dc831d2bedfbe io_uring: add async data clear/free helpers
         a1a77879859112864788085361d229b415a943a0 io_uring: use io_req_local_work_add() in io_req_task_work_add_remote()
         c7fee3480b4f57cb0ebc000b00fc79bd479d29fe io_uring: add io_add_aux_cqe32() helper
         d30235dd68222b146d8b18c68f53b81078ad5bf3 io_uring/register: add support for ring -> ring channels
         d958018c2dd0c5630075995cf3cfa9595fa1c512 io_uring/chan: grab reference to destination ring
         59be75601f3d10d4dc49e19535bd9c7ee2934fb7 io_uring/chan: add support for IORING_OP_CHAN_POST
         672bf4cee1c2383e6e25b065a1f56dd92bd67f4f io_uring/chan: cache consumer head loads
         

--===============6728142350480147404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9586c590869-96d3396f22ae.txt

79aef1a3705bbc95b36dad892af1f313490bd65c of: Clarify OF device context in of_match_device() comment
bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
198f36f902ec7e99b645382505f74b87a4523ed9 blk-zoned: Fix a lockdep complaint about recursive locking
959d99050c5ffec4220e43b61c6dc831d2bedfbe io_uring: add async data clear/free helpers
777d380b32472138636df430ab3d5c2c88233cd4 Merge branch 'block-6.17' into for-next
80833a5ca4cf90051c19bfab522ab0ac23be9dca Merge branch 'for-6.18/block' into for-next
1d9ca13ff03412ccc1b560e504adde3229feb3c8 Merge branch 'for-6.18/io_uring' into for-next
e3ef9445cd9d90e43de0bd3cd55d437773dfd139 block: validate QoS before calling __rq_qos_done_bio()
96d3396f22aedceb085aa8709505bab4e97f3eb1 Merge branch 'block-6.17' into for-next

--===============6728142350480147404==--
