Content-Type: multipart/mixed; boundary="===============8848837463985386867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Aug 2021 07:06:53 -0000
Message-Id: <162840641348.17697.18010550969473050845@gitolite.kernel.org>

--===============8848837463985386867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: b7be36ea677dc84d8d608127f89e652535bd8aae
    new: ed67b8cec9517120ab5c78615b6160aa2e8dfc22
    log: |
         fd115efbf4b7c148d1ef2483feec3475f8b0bf48 futex: Rename free_pi_state() to put_pi_state()
         b4b3af6855062ac9b5923a13a96cd7fdd3674270 futex: Cleanup refcounting
         397946bd6c5d1d46583057f3aecd1d60f8721750 futex,rt_mutex: Introduce rt_mutex_init_waiter()
         ec982e23fe2c19461816188ade07be840507261e futex: Pull rt_mutex_futex_unlock() out from under hb->lock
         9f217a8f7b52467b67030d920e28e03ca406fc07 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
         656878fd8d3eef0dbdbbee292038868dcab1efb5 futex: Futex_unlock_pi() determinism
         01a736b295ea1703e726044afd628d6981df2e3e rtmutex: Make wait_lock irq safe
         681ebc0043b1b337426706bb4085effe9dc9f043 futex: Handle transient "ownerless" rtmutex state correctly
         e4d29581d5a7d32696bb5530f81487cef6f011e8 futex: Avoid freeing an active timer
         2818090accfe0f06207a10b90fd10819d1b5a84a futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
         ed67b8cec9517120ab5c78615b6160aa2e8dfc22 rcu: Update documentation of rcu_read_unlock()
         
  - ref: refs/heads/queue/5.10
    old: b7c483613c46dc87cbb150d31dce68e50a18c9f2
    new: 144ff8724eaac52605abea274154729d789a0af6
    log: revlist-b7c483613c46-144ff8724eaa.txt
  - ref: refs/heads/queue/5.13
    old: bc9bd1fe4dd128604dc514ccbc54520e6f3c2620
    new: c9b3e6e946705a87aa096b4dd643e0e8fb6b5a4d
    log: revlist-bc9bd1fe4dd1-c9b3e6e94670.txt

--===============8848837463985386867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c483613c46-144ff8724eaa.txt

02ad2f518c752ad08cc9f3d3319b1e7f218c4f45 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3c55756dc20119ceb58708beff76da4b343dc871 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
42fe67f51deb09f1fecd8bdfb0337ea6cda2fac7 btrfs: fix race causing unnecessary inode logging during link and rename
9b61d0e83c10b2ccfc51bef596eb88fee9e86b74 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
4369eb591a5168d1e191b7aca546f15189751b30 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
79e2215c2d06d26fc10b27a1c9f137dd69ed0262 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
8c8b6b596e640aa611b519656e7e03a6ff640a22 spi: stm32h7: fix full duplex irq handler handling
be891ee34eae9e414ca981de2e47a93e0fc8c632 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
f7fda4fd129fd8d2fd0e802d5c9697de92ddaf1e r8152: Fix potential PM refcount imbalance
748ca80fcddbe04485c739576584c7fdd76a01d8 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a8581360863b73c00450fd9a829076ef29b4f7b3 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
3000a73d677dbc2403af2893156899251887273b net: Fix zero-copy head len calculation.
71f77988ef17051443079f0bfab5648ba8466ef2 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
937021c219bfa93e52fcbd76bd2d1654d611cd9d ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
748dd60b09178cb0b3da036809f80b55336c3d5e efi/mokvar: Reserve the table only if it is in boot services data
a7183cd143d06b568c386091a9076d02204155b5 nvme: fix nvme_setup_command metadata trace event
fcb2e4070d63af9ceb6f04897bc2f7c0be109477 drm/amd/display: Fix comparison error in dcn21 DML
eedee061255aaefe8bfe094967c47f4ff3558cda drm/amd/display: Fix max vstartup calculation for modes with borders
48fa80b4795bb3097dc8d9f7c79e8f27a42f0031 ACPI: fix NULL pointer dereference
8c36bbd047f7b33518c91857c877072bb3818bd5 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
b827ae847ad78af8fdb82c1b0fba366dc7eee259 firmware: arm_scmi: Ensure drivers provide a probe function
562651684b575f8b1b8e0bf83434bc40263584f5 firmware: arm_scmi: Add delayed response status check
7dc9840cfa8b05b7408038f0e285c84b4e2293fd Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
64c32f0478c9ac483d75be03b14e260d722916c4 selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
667c620236401808af777e68b293db52571730a7 selftest/bpf: Adjust expected verifier errors
897d93209dc3eda32c061b0a27c16b1b81fd38f9 bpf, selftests: Adjust few selftest result_unpriv outcomes
ca1b84a0d493f508e8fa58f61cd596b70c54ffed bpf: Update selftests to reflect new error states
e73921c76c155e51172a9e065bcbf94f53c83a04 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
d0db14991615a3269f1794038d7df35c0a5c708a selftest/bpf: Verifier tests for var-off access
144ff8724eaac52605abea274154729d789a0af6 spi: mediatek: Fix fifo transfer

--===============8848837463985386867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9bd1fe4dd1-c9b3e6e94670.txt

849b9f38466b84bd3dbca305b48dabc545b8e410 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
5b3a24cadfb91155e1e5b4aeebf91f2241bcfb51 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
24b28a4374f78771858d845a28d525bbe7d9c438 power: supply: ab8500: Call battery population once
0e71a3ef2e5d95e17aca313939900a5a737cbf33 skmsg: Increase sk->sk_drops when dropping packets
1db4db5badfe87b2fa11cc470da4dc935f22da7e skmsg: Pass source psock to sk_psock_skb_redirect()
8eac779022113afae25c6b151f70dc77454862fa bpf, sockmap: On cleanup we additionally need to remove cached skb
37d92ca5bafa9e0c560c68aa66dfb574acb9bcaf cifs: use helpers when parsing uid/gid mount options and validate them
5936727587445796d553fd9bd3ae3f2a6d5691a2 cifs: add missing parsing of backupuid
5abf0d35ec2d0e0a202b0742f646fb70d78f4e09 net: dsa: sja1105: parameterize the number of ports
c9fb3d081f1703699710fc80530179e6b989be94 net: dsa: sja1105: fix address learning getting disabled on the CPU port
2a683bca2a8143a3dc7d970976f5a4e81c67c99a ASoC: Intel: boards: handle hda-dsp-common as a module
accd9f241d2dbaa7a777d5d7a5844ae508ae7c0e ASoC: Intel: boards: create sof-maxim-common module
8a3f2ddc6f1101c8da02ef037772bba5fb3a08cd ASoC: Intel: boards: fix xrun issue on platform with max98373
de2c65b0431f06379db3f503baf8f826eb8ac88a regulator: rtmv20: Fix wrong mask for strobe-polarity-high
52a882302c502795a11244f0acd962299ae1107e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
eeb96a507ef27d73dc12b6b8650bee0964488caf spi: stm32h7: fix full duplex irq handler handling
181047cb4f7eb2e0d8e422980a5848aef3136b84 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
50fdadb5f95c5ac52f1a40cae04c661566ed0389 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
91ffdecaef9733ccb51fc9f8b6d6ea4a1a517832 r8152: Fix potential PM refcount imbalance
1dea25de12c010ceffa7f694988654846baae632 r8152: Fix a deadlock by doubly PM resume
643fa64516d442e9eb980ed16a9cb16e70886d2e qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
4245fdcdf06dc824799ae9e09286dade43fec7d1 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
b8641a1fe02bcc9e168a38bffccd73d93515d08b net: Fix zero-copy head len calculation.
ac86f84f8eeafdd23e17c8acc486048d6d948481 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
6fa958c2fcd3e4d78c91c1f8cc373972cd57f21a ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
569321474a3c96ba486e7ddee1113dff535ff76f efi/mokvar: Reserve the table only if it is in boot services data
f60d4c683b895c13dc14fea193c013eeb5282548 nvme: fix nvme_setup_command metadata trace event
12b268872e0a8164ca864adf5a7ad49336fd0805 drm/amd/display: Fix comparison error in dcn21 DML
d76b4d2c0d8ba938757260f71662f519e5bf59bc drm/amd/display: Fix max vstartup calculation for modes with borders
0d0347cd9d55f642f95e5d06925c3a559a03582e io_uring: never attempt iopoll reissue from release path
0b17464a4ca16080c77cf8d01f396d61a7f6c39c io_uring: explicitly catch any illegal async queue attempt
c42847509a66c01ceaff4778201ec8fef59e78bc Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
5274ee333ca8d06c9a3298da81ad9c921f491206 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
4dd10ef8e959e864740111b682ce6346712a867b drm/amd/display: Fix ASSR regression on embedded panels
c9b3e6e946705a87aa096b4dd643e0e8fb6b5a4d spi: mediatek: Fix fifo transfer

--===============8848837463985386867==--
