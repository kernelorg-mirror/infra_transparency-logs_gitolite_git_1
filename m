Content-Type: multipart/mixed; boundary="===============0828794179841089596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 06 Feb 2023 13:04:53 -0000
Message-Id: <167568869394.28166.611653165162653200@gitolite.kernel.org>

--===============0828794179841089596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 36207c34d17fb573ddaa7c024d2c9c6eef1b8532
    new: 3dafbe5cc1409dd2e3fc2955b0026c1ba7dfa323
    log: revlist-36207c34d17f-3dafbe5cc140.txt

--===============0828794179841089596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1675688688 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1675688688-2dd3619d2ca2104b3d206bb698ef1f5bb0b6a3b0

36207c34d17fb573ddaa7c024d2c9c6eef1b8532 3dafbe5cc1409dd2e3fc2955b0026c1ba7dfa323 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEDs2BvajyNKlf9TJQvlAcSiqKBOgFAmPg+vATHG1rbEBwZW5n
dXRyb25peC5kZQAKCRC+UBxKKooE6EhBB/9Uu5aV8nfWlHjFXFnlyzlG2qwTKG4w
NH1He9bCwonq1c5IJMpQJ7DVGUDIV/8t5QSw4m2vjxkzhNbvymIHwaL6+6TEpIcU
iaYTVUTV4AL8O5+WxT/UkwBoPzSgZ599t61e38R2xvMzi5OHS+66Pseq6wujiXSh
sEDdRbxY7yzFnAUyymKCo5ruIR5dzpRMGB/vZvjmPayZBe1ew9guBFIlVIKvBXFK
EsB4xXP2WPlL+Os2QOF/Rk59oyjy53NkfHVhxu7xOUlEWkMuXiRkDZOyxnVZ996g
kWB+ZeNBQynHxRfTrRuFioVmuyK3d3K2I82ssAVoIQ6BM8lHZpAIEz5s
=BH2c
-----END PGP SIGNATURE-----

--===============0828794179841089596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36207c34d17f-3dafbe5cc140.txt

89cfa63565606bf462b4fdc0bd3e91a7cece1380 can: bittiming(): replace open coded variants of can_bit_time()
9cf670dbe69d11c6f29284aa80d78741f038ecd4 can: bittiming: can_fixup_bittiming(): use CAN_SYNC_SEG instead of 1
52375446f2b52cfafa1804fc11570c992b894d94 can: bittiming: can_fixup_bittiming(): set effective tq
8e0a0b32c4ff7a5c2654a5f8fc37a9f1b6f58816 can: bittiming: can_get_bittiming(): use direct return and remove unneeded else
d58ac89d0d388da82630bb9d3823420cddbdabb2 can: dev: register_candev(): ensure that bittiming const are valid
a3db542410af3dd639166ffcb2cdc5936b2950ad can: dev: register_candev(): bail out if both fixed bit rates and bit timing constants are provided
73335cfab7fd7c2bfd1696730733b8b952545951 can: netlink: can_validate(): validate sample point for CAN and CAN-FD
1494d27f64f0855086bfefa0391f4e9f29315699 can: netlink: can_changelink(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
286c0e09e8e07de0f116a01aa234b05d9956dcf5 can: bittiming: can_changelink() pass extack down callstack
5988bf737deed86d6186a21e73e2fc253a4ff466 can: bittiming: factor out can_sjw_set_default() and can_sjw_check()
de82d6185b82193e5f798592ed350a3788b78a15 can: bittiming: can_fixup_bittiming(): report error via netlink and harmonize error value
0c017f0910a7f4d90708df853b629f487c8ba739 can: bittiming: can_sjw_check(): report error via netlink and harmonize error value
b5a3d0864ee7e43a6ef8a2820f901d60bf4e0703 can: bittiming: can_sjw_check(): check that SJW is not longer than either Phase Buffer Segment
80bcf5ec9927f0a8056495d746b74f57b1e1ad8b can: bittiming: can_sjw_set_default(): use Phase Seg2 / 2 as default for SJW
c7650728a7024e4f835dcbbb4214740939179596 can: bittiming: can_calc_bittiming(): clean up SJW handling
06742086a3d225cafa3ee9d7704bbfd28a0d01d4 can: bittiming: can_calc_bittiming(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
6d7934719f2654587b96cbae5e326c7e33c24da8 can: bittiming: can_validate_bitrate(): report error via netlink
3dafbe5cc1409dd2e3fc2955b0026c1ba7dfa323 Merge patch series "can: bittiming: cleanups and rework SJW handling"

--===============0828794179841089596==--
