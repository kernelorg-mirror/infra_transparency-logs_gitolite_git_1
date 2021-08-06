Content-Type: multipart/mixed; boundary="===============7123916168618912077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:11:17 -0000
Message-Id: <162823747761.18274.10197445598198871064@gitolite.kernel.org>

--===============7123916168618912077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9746c25334cb364ab6651ee6dfd4cab3218d0c06
    new: 2966d5d5122963b08200afc8de1d4f284cd6c31d
    log: revlist-9746c25334cb-2966d5d51229.txt

--===============7123916168618912077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628237475 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628237474-12dc9673172974d2203359960c8b0ad9f31518ed

9746c25334cb364ab6651ee6dfd4cab3218d0c06 2966d5d5122963b08200afc8de1d4f284cd6c31d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEM7qMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K/8P/3rTxNyOXFBaOyHDfIQy
eJluFII4+3RXLtqmMKRGR0GoS8a36gMwKGK+rcHSvsAzGRnCwuoFiBo1bBGmOee8
u8/ZO3JTsbvRnmjIv8BfuDcNPj2k8IUDO+ZnZzRz2wsFnqaCq/Vx27tP8OeuTdfr
oJKSErw0bG/BrBEM5oVsiF+Js4LuQKyUJIDAA+kVGOoAW6m74Lyisv6UK/fh+Rz/
vhwUAonR30kzi3aK2094lIukMF0mECgnFhsb3oRgLISqZltwgpdrmyH7nSsPlO/B
6nnphuLHGMyIsK7OOcI6RQ5tm3Yad76ndU5pytfWVcGcl4X3faEY+u0ZMe2FK2wz
RCiGKTm3RdFAH/XdgnbPLfO4vqfBv/XPRI3XPmFfJOycNhP6syFKQ40ahdlYwJ1E
YGZIoLGMy+ZDU1hd5X1LUF4RbMTg07plQg7NV+wiG3yoCY1fkmwJ0H3MpV33Ia9z
CXBAxsHqQSBUcD47YcPjYwwr/kyF5SVRL8lYWwDfF68f56U3MPh50xS+khreuiA2
A3hv9gVJ/YxcRVsQkLycrKrn9dr0FYKKUUPAJva/8lBgH65S7kFa9KZoW95VMXhr
ukiXodTVQ6EduC5ohUD6+3d1PeF8JRxM5kRoPOnl6th7zcDUojr3ZqtfiytbKWQZ
hgzuIxtZ76ONtstyZMtfxKar
=X6df
-----END PGP SIGNATURE-----

--===============7123916168618912077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9746c25334cb-2966d5d51229.txt

a67a81793b5ec6c1dabf5b5540e2feb103e4b45d drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
e6fd3c483e43a8372e1d6c4f176f2ba38c34b096 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
56f101112661b2d2cd89f90342b8dbcc9fb834e1 btrfs: fix race causing unnecessary inode logging during link and rename
2cb8f8215c481639ad2b1033b01774cd62958ca7 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
ee4b29e25e523f368f9283ea93718681e94c1f67 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
a0f20e54c1aa493d9ad2ce38327a36cdf1ae9a31 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
cda752049046ad3a79b54ced042ea269ea35470c spi: stm32h7: fix full duplex irq handler handling
93aab78fcb97c2e35eccd8391fd7cd7f44b64294 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
b932c01e337c99d8002c87e67f6992774906631e r8152: Fix potential PM refcount imbalance
746c29842460922dfec363bb26cbb945119ae650 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
f47b1c129be69b8bf1c55e42a650d8cc4f96c637 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
6f61db911ff787472c05a8b0fbb98dc898f79766 net: Fix zero-copy head len calculation.
d12fe099c1d707bfff171ce7f44ccbbe2e0b11e2 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
b8e24ebb45d63b5dc91bc66c9804d85cc12d31ce ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
7ec88300add4de3b54213bef67dac14c1f178dda efi/mokvar: Reserve the table only if it is in boot services data
07b4c584c4c8ddb2bdb7f376b4e464bb5eb8c517 nvme: fix nvme_setup_command metadata trace event
be211f498b306e1826de51f5306c44487e76c99c drm/amd/display: Fix comparison error in dcn21 DML
4a36311333c94a376d26ad9f37ebe3c25262f901 drm/amd/display: Fix max vstartup calculation for modes with borders
60947d6a2052c59a8cfb527f475c9938111135b1 ACPI: fix NULL pointer dereference
ec42cb841c69df504f31b212367336a817c4762e Revert "spi: mediatek: fix fifo rx mode"
e7a226cc8647bc9b4b9e094005d18080cf8f8067 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
faeaa6107cabb4f2cc22f1303e40bc33a30788e5 firmware: arm_scmi: Ensure drivers provide a probe function
8bb31a7de55eee9b2697dc77120df5a067b45a16 firmware: arm_scmi: Add delayed response status check
938010f6fc8756eafe227db153d167abf289ec21 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
7c6f43e5e3f0a35185e2c012ac1296200cc26cc0 selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
f42b563a7cee6254347d5f7147b69306d7507ff5 selftest/bpf: Adjust expected verifier errors
62cb8dcf50893031d91b352ab0e44efb97194895 bpf, selftests: Adjust few selftest result_unpriv outcomes
91cf4218d9690f6afb7adb70b3b3192d0a1554b9 bpf: Update selftests to reflect new error states
c32f5b24f96f46abee096eaef3a41e7c398efed6 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
c9850a7995ef3f4a24a5c889e4192aefeb257592 selftest/bpf: Verifier tests for var-off access
2966d5d5122963b08200afc8de1d4f284cd6c31d Linux 5.10.57-rc1

--===============7123916168618912077==--
