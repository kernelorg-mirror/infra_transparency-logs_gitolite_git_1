Content-Type: multipart/mixed; boundary="===============4784131488511683004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sun, 04 May 2025 10:04:10 -0000
Message-Id: <174635305055.1469194.6125614033116722911@gitolite.kernel.org>

--===============4784131488511683004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 8c268cce4561757acbbaae1731d9c15e7d22cff5
    new: b7c18b17a173087ce97e809cefd55e581121f19e
    log: revlist-8c268cce4561-b7c18b17a173.txt

--===============4784131488511683004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c268cce4561-b7c18b17a173.txt

37f53a2c60d03743e0eacf7a0c01c279776fef4e dm: fix dm_blk_report_zones
121218bef4c1df165181f5cd8fc3a2246bac817e dm: limit swapping tables for devices with zone write plugs
ad320ae27661f91585e00c114d1b264130f1bebe dm: fix native zone append devices on top of emulated ones
33304b75df651bda2d34394e59cd9ee4e3c07602 dm-delay: don't busy-wait in kthread
f1e24048edb4c51678948cc6a08d20b57cde1471 dm: use generic functions instead of disable_discard and disable_write_zeroes
abb4cf2f4c1c1b637cad04d726f2e13fd3051e03 dm: lock limits when reading them
f9ed31214e2ac43cd38d1e517e774050b613b8da dm-verity: use softirq context only when !need_resched()
9769378133bbc4b77458ed0a520b008439a45488 dm-bufio: remove maximum age based eviction
d90e7a500cb62fe0de2591b6f08b6a3483434a3e dm: remove unneeded kvfree from alloc_targets
19da6b2c9e8e22fa7a8e19f7ad9b5f91ccec0bfd dm-flakey: Clean up parsing messages
40ed054f39bc99eac09871c33198e501f4acdf24 dm-flakey: error all IOs when num_features is absent
4319f0aaa2354f14037f04456ed635983b379695 dm-flakey: remove useless ERROR_READS check in flakey_end_io
13e79076c89f6e96a6cca8f6df38b40d025907b4 dm-flakey: make corrupting read bios work
4862c8861d902d43645a493e441c4478be1c6c44 dm: Allow .prepare_ioctl to handle ioctls directly
7734fb4ad98c3fdaf0fde82978ef8638195a5285 dm mpath: Interface for explicit probing of active paths
b7c18b17a173087ce97e809cefd55e581121f19e dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits

--===============4784131488511683004==--
