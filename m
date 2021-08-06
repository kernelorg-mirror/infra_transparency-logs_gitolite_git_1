Content-Type: multipart/mixed; boundary="===============4467146402373104431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:08:57 -0000
Message-Id: <162823733715.14918.3050260391438786530@gitolite.kernel.org>

--===============4467146402373104431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6ca2f514c57864e3085a65c5e9d2adca4144bc4c
    new: f3d55b3a53615681172ce5c9783a93773548f93d
    log: revlist-6ca2f514c578-f3d55b3a5361.txt

--===============4467146402373104431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628237335 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628237335-3f8da974e9aececebac84c75d720972ab6806936

6ca2f514c57864e3085a65c5e9d2adca4144bc4c f3d55b3a53615681172ce5c9783a93773548f93d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEM7hcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uRMP/3W7z4GPide6E/FAA6nI
faiyMyroYHxNCNzu8H2rhKygqWsM/1YQBesmSTuqz5iMVpImHcISXSb1Bw7c9wqi
f8jlquX0iTQxjJEHcNs/lYq77V1D6zaJ8b5fCgTu/odJMpJ8fhA5R0yW7/C5wYOE
5hnpwUg9bkwcfWmPPcUBjrsy0msMcP6Ekn5Mzqiqk2L3Gvi+Qp8hQduMZsCtDTns
aLeWrkILqbSU+7B0tj6vtOR3IPdlzEB2buMIBTSfy0OvSvMRs0stPs6Wm27AwIZK
KVIJ5VpUbqD3z7+RYyvaqy4wuQBP/PyGcOuVNEj24tfnuzXEoj878vs6LbsMuvOz
1iB02FM/qR0mPg4bpxqFwrljKbAySDgzl0Z9qniSdRreR9W/yUb/lXGa/2qEMsvQ
awCwQMGu3OA2N36HwqO/hrl3vtXolyGeszVg1ZyG1WqxdmoYW9WJH8N8btFxHQGn
oPB9APxkBXGGnAXPzzThi0/ICp7ai9fpequeyQGK43QFVKrBMfVoPv7ugV6FNfQ8
XtRfqOgG+rwBS167M1eTp+Otjkaz7r32EHRFm9q9QFnV1FKr077Aa4TNRDfKNOuX
t/D/JBtiSDPslcVEh+LSru+spMlRxubTq4yxIThawXCPXuRcAJDSgja6OuhYogHC
U9bDD47I8Z8K2U3nGnzAlvk2
=3Waq
-----END PGP SIGNATURE-----

--===============4467146402373104431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca2f514c578-f3d55b3a5361.txt

276a097556bdbc1ddfef73fa35d2dd0a5967c580 btrfs: mark compressed range uptodate only if all bio succeed
30e290597cd8df7e81dc151ff471a5be7d1c317f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
a01ef5d9fa9b4bb2ca23a74d65cc57df705f42f6 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
ac9373c62ef786b15df6afdfbf0ea1d54ab4688c r8152: Fix potential PM refcount imbalance
3e7008b085dbe3b581b662f06a72ef064c983a01 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
5200bfe770afb54d1623bf94856d60ee4249fe46 net: Fix zero-copy head len calculation.
fded04cabd723e2a9441d94b06dbcd194b13b81f bdi: move bdi_dev_name out of line
a124ea683d6100bb212b609ee386f7b858629924 bdi: use bdi_dev_name() to get device name
42255851f0b0636d89d5be2ba9b942ada571114b bdi: add a ->dev_name field to struct backing_dev_info
713141e9222dbb8a7dfcea961f22536b6f89d935 Revert "spi: mediatek: fix fifo rx mode"
6cdf03d28dc5cae45ddb150e4faadc0122a1fe0b Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
912a71f8a77c5688c2d3a0d5d687d29f0f622b38 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
d383a48c609871b3c335e9dc028acf680e6fded3 firmware: arm_scmi: Ensure drivers provide a probe function
d3f1a4cda32563e70518a011e4b175f6395ede91 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
48e5d0a85ef6088ef0c3d0ccde8bf6b4ebdbb835 padata: validate cpumask without removed CPU during offline
a812dd5d8ad9224b1267b6e002de4cc381cdb562 padata: add separate cpuhp node for CPUHP_PADATA_DEAD
f3d55b3a53615681172ce5c9783a93773548f93d Linux 4.19.202-rc1

--===============4467146402373104431==--
