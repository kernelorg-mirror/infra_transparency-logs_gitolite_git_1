Content-Type: multipart/mixed; boundary="===============7999717825329740314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Aug 2021 07:07:43 -0000
Message-Id: <162840646364.18374.7092275375371916508@gitolite.kernel.org>

--===============7999717825329740314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: ed67b8cec9517120ab5c78615b6160aa2e8dfc22
    new: c893dfa56b52218b4c29df86c76383f5b4707f55
    log: |
         ba0b0935fc78198be49467e6830debc29516cc8a futex: Rename free_pi_state() to put_pi_state()
         f73fa399f035165ea5113fe8781f5e80b9426573 futex: Cleanup refcounting
         8be9f87b82f80aaf4c9dfe88af56a110cdc1981e futex,rt_mutex: Introduce rt_mutex_init_waiter()
         9e6ce3eddff046ba140a8420249722978195e0b4 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
         72b047118b597a950aa5f9858889f73a2c3be309 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
         7dff8512574fb32e2659ddb236acc2abf835d871 futex: Futex_unlock_pi() determinism
         968bcfbcff92d6bf2f2f7a1700954f8eb1346c71 rtmutex: Make wait_lock irq safe
         9fe0d9571a58f2874d8727ff018fe1a01c7caba0 futex: Handle transient "ownerless" rtmutex state correctly
         1f46f9034121426f3167cf13c15fa2395e63b897 futex: Avoid freeing an active timer
         379951fc6a645c028b2dc9586ee21ce1fb569b13 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
         c893dfa56b52218b4c29df86c76383f5b4707f55 rcu: Update documentation of rcu_read_unlock()
         
  - ref: refs/heads/queue/5.13
    old: c9b3e6e946705a87aa096b4dd643e0e8fb6b5a4d
    new: 164564160b7b5e0536c127aaf13368e839c6575c
    log: revlist-c9b3e6e94670-164564160b7b.txt

--===============7999717825329740314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b3e6e94670-164564160b7b.txt

1c38a425064d81275a5f493ffac8eab4b2426426 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
55dd729c99d4da8cf3896ca2a131383eb1b02777 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
146a7d19b6f57876e98d81f05161ca84a6d348fc power: supply: ab8500: Call battery population once
4093a55b791ff4de541b9ef2e1a55fb7cf498a9d skmsg: Increase sk->sk_drops when dropping packets
6b9f461ab9ed8498442e669d705616733dc13d50 skmsg: Pass source psock to sk_psock_skb_redirect()
913f113c6ca7d1f6dd7a9a4b1568d253c80f4698 bpf, sockmap: On cleanup we additionally need to remove cached skb
826d67adbe66fe3b1cc55fe59877384681166dc8 cifs: use helpers when parsing uid/gid mount options and validate them
65e83efe8aa3fa085afbce520725da98f992ee73 cifs: add missing parsing of backupuid
e2807e2d3e562c8098b9426966c89610ee252ed6 net: dsa: sja1105: parameterize the number of ports
46a9a962d889f92b03ac40f82446bbc49c9d71c6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
1aa16795b510fb6e9a7264bbb318d7104f473b29 ASoC: Intel: boards: handle hda-dsp-common as a module
7cc00415d8923756fd1eca4bd21cf3a4efcd1254 ASoC: Intel: boards: create sof-maxim-common module
d4127ab96cd3485a6501315513e3b9c865f5744a ASoC: Intel: boards: fix xrun issue on platform with max98373
686c6409f9fdd34b34264187a160130b1a8f0c2b regulator: rtmv20: Fix wrong mask for strobe-polarity-high
8b34dd00ac9dcfa2e65f3f12223044fa3d0dba6c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
12c8933416b4db533c1dc47b19f7ffc1f1446707 spi: stm32h7: fix full duplex irq handler handling
74bb879ac0db569a41c3224a5cd32fbd6bf48bf9 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
d3524f2cbb41d96dc9d79635acca9934d7e93e10 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
1cb250f8f468dd5e00bb3743931d7b69cbbde847 r8152: Fix potential PM refcount imbalance
16f47172eba405f0d4ddfa55531e994fd5ced4df r8152: Fix a deadlock by doubly PM resume
9782d6926a9320f5246e5f967449ef1e456f6491 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
d34291c8d06275ee6a713455ea25954ffb2eb547 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
f0ba8f058eb073bf37b73dd9955fb206c0638525 net: Fix zero-copy head len calculation.
8f59e8a3f6dfec59f8333f79ad5fa5d9469ee7fb ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
cdadfbb5e726ef785d3f3607bbc8c085480f0659 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
a666a8c82e05013628bdcfdcda1dde4c5c1bc7b3 efi/mokvar: Reserve the table only if it is in boot services data
b8bb3bef623649a578ba6132d7f9be910da6308e nvme: fix nvme_setup_command metadata trace event
7f7f973f919c7ca233281a3f26378ec58b20e33c drm/amd/display: Fix comparison error in dcn21 DML
35b95e027d37f7cf4bc654ea24b96c07dfa32aa9 drm/amd/display: Fix max vstartup calculation for modes with borders
a33bf19ca41a8bd5c0cfac0c7695dc07034cb1b8 io_uring: never attempt iopoll reissue from release path
d131aeff28a50a558df2615757ef5f60ab988403 io_uring: explicitly catch any illegal async queue attempt
b2d31c230b64d0e6b5ab29829b82cee4ee2c9171 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
95113745597529a8fe44fdd5f56740b3042523dc Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
1692ea323b0e30132deab6c69dd4929495646012 drm/amd/display: Fix ASSR regression on embedded panels
164564160b7b5e0536c127aaf13368e839c6575c spi: mediatek: Fix fifo transfer

--===============7999717825329740314==--
