Content-Type: multipart/mixed; boundary="===============4323097669079051145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 08 Aug 2021 07:05:58 -0000
Message-Id: <162840635885.17125.15537291749129723043@gitolite.kernel.org>

--===============4323097669079051145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9746c25334cb364ab6651ee6dfd4cab3218d0c06
    new: 1cd6e30b83d741562b55bf5b7763b1238a91150c
    log: revlist-9746c25334cb-1cd6e30b83d7.txt

--===============4323097669079051145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628406357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628406352-90e00a818a03386951da1af7a790f8d258be7430

9746c25334cb364ab6651ee6dfd4cab3218d0c06 1cd6e30b83d741562b55bf5b7763b1238a91150c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEPglUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AlsP/AtpeGkdTME5wFLAr9BB
sMgAFOZwlYcLG+fHem2aDuhIL0gNpJYU03gpArmBb/Sgkgo7YKz1L9OXaqzxOPt0
9oliCmmyau/VLBmoCRHoDA2ncrDhCxJM9VCT66OEeOiFM+w0BxXuJnoUhI8CbzxY
tYxFfhUEayB2ac1sOHJ8vc1xeM2ty2fXGYmFC+FEwsu0UAizNFByYm7XILDNlKZs
91EeIg3kGgC2q5uiCJCVzB1LgYVLImQ9op1vB5jaF9Y3c7a89q9JT3u6ZeD2Rm9Y
6FOm968AvqcqNBpzsMNUTgh9uXmKdNcKIBipUE80nIJsImEaVhlG6eVAJ6DsNcpV
zYo8LakQlZT2Vh1ZzzxKGePMdMJTNewsFK9oUPokWWcmAWMP10jTw+XP/vg4UhW0
s9/nrhRhJ9Qtmu0/+iVx+xhlP9Ip9PYICqqNWBWjxLX70gLW0w30/nD5sfh0HHFf
ijt5/vnvHgXA51Nl1/0MIzOkQLBJwObvH1Mpm0/slqoblhtYBVibtweugz8rOpKZ
ozFgLFsAH6jwH3TprYRmJZrDmS2JNXkvFIeA+kkePpLvmvYun45a3fa6chsJDbnZ
oZcmfrx30Q1i1qJCmiITRh9fYrXr6aSBQq+yginHEX1tgoaBXTMWo1pjeYBzg8qd
iTdxo3LbBhZqPSQsfVd1I0gd
=oxKI
-----END PGP SIGNATURE-----

--===============4323097669079051145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9746c25334cb-1cd6e30b83d7.txt

6976f3cf34a1a8b791c048bbaa411ebfe48666b1 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
118b070bf415eb6c0fa39e5fa1b1ef6b83e80cee Revert "drm/i915: Propagate errors on awaiting already signaled fences"
e2419c570986fe374b01a6db4ddd7a3b2483ab49 btrfs: fix race causing unnecessary inode logging during link and rename
9e55b9278c47ded8508fbb436a8a7e9148e4faed btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
81dc9a4868a912d1c3fab09cd8945be345153734 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
cfb8173a23cf2942a54cb57351b961032b77eb5b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
03258515c9eb305954ffaf4cfd8b506311511d94 spi: stm32h7: fix full duplex irq handler handling
c98a7916cd37ce2e8fe7a36321d9c2314a4f26c4 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
f6a2ff040b5c80658d3a7032defc8270ea1bd49b r8152: Fix potential PM refcount imbalance
74b53ee4b89ea7d3553652c78ba49f5a4e523595 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
c6bdf7d97d5fd4101c752d4b81a441d6cd43851a ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
e8b287e783811959ea7e5b6ac7841ff7e8180a55 net: Fix zero-copy head len calculation.
a00bcc5298beeceae18b0a84d267c72354c19fb5 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
27ff30c8b3f3a82fa6a766f0be517206889f2c09 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
06a9092f6647e180bd738f6a862235de9b0adf56 efi/mokvar: Reserve the table only if it is in boot services data
91865b458eddf61c447e55226d856bcf25f0c607 nvme: fix nvme_setup_command metadata trace event
f9d875c8c92f1bdaeeb3eeccbf8402974f20cd31 drm/amd/display: Fix comparison error in dcn21 DML
98b070694f4570908a0e8ea5afb68d81b0aa2051 drm/amd/display: Fix max vstartup calculation for modes with borders
cae3fa3d8165761f3000f523b11cfa1cd35206bc ACPI: fix NULL pointer dereference
1812895f17e18fc2a2ce199df99bdcad2ef883f0 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
93ef561406a712b32e9a2203b406877081fa0df7 firmware: arm_scmi: Ensure drivers provide a probe function
1b1a00b13c34b0dd1ef3de6eed25f7cb1c2dfd35 firmware: arm_scmi: Add delayed response status check
e2b7a4ccbf7cc7c0ed98d1fb02b4f860f2e14814 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
83bbf953f66c10494666d38d5159bd17969ab9d7 selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
5abcd138cbd82587b4f99f40a89e8db09ac2aa90 selftest/bpf: Adjust expected verifier errors
360e5b7af65313c19dce7fa49e4ec4e8f100916a bpf, selftests: Adjust few selftest result_unpriv outcomes
98bf2906d3beabb5ec817b6f5b798722c6c7cf94 bpf: Update selftests to reflect new error states
30ea1c535291e88e41413464277fcf98a95cf8c6 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
7254e2d9eb416fdfd57473c7e1d6393cdb1321a1 selftest/bpf: Verifier tests for var-off access
9c645a020bab2ea91e9fab46d0c5a11810dc4b95 spi: mediatek: Fix fifo transfer
1cd6e30b83d741562b55bf5b7763b1238a91150c Linux 5.10.57

--===============4323097669079051145==--
