Content-Type: multipart/mixed; boundary="===============4481740970368997551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 02 Jan 2024 13:25:52 -0000
Message-Id: <170420195203.28290.664246137308903821@gitolite.kernel.org>

--===============4481740970368997551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 1760bfa7d7ca490cf8a61fe50ddeb1769cadd89e
    new: 21bea26c848e056e58e01448db41fabd47168c73
    log: revlist-1760bfa7d7ca-21bea26c848e.txt

--===============4481740970368997551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704201945 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1704201945-e37a45044c38da041d109040795a48515c924983

1760bfa7d7ca490cf8a61fe50ddeb1769cadd89e 21bea26c848e056e58e01448db41fabd47168c73 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWUDtkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CnYQANENiC0+ckzUOYPdpd/G
u6MbL048GBrs63UXhwRqcvwI0TCU20KCJ13ssAjnlg2dwnyJc7IWjCuNc0sM6Ba0
yeHB2Uy0ARF1c5Eh2Uz5Fw78GvM4+m1TLNiCweY/qHqnwa4jdTsuP4AHJFk/GCU1
JtBmmpLjW6NSdis9M/Jl7JPDl2EPbJJpoEh5jqxqOEWClWlAkSLM11nSGVB9zcjj
RQSreXxS6NhRxuxR/jPVD2Ja1Zl8ti2zZEeUDKjFGmFK8ySxe6pYc77oktmabmW/
YNTY12636Rym0Z0+mhZ3uMbcUbw1/CE2ew/gSaKR+1bT8IVQV0vGiHDbrb9kvTMD
PJb5eBBvml/a7YWRhU4fyy01iblGRsHy1fvOmt3ZiRhsQ6tOm7m0CEychsu5QMxq
g345ZirKkkQrY3luSWvKbSgFwsmpehKLKGIsdFpaO7xEunSdMCLww8bUypyafVMe
QQ+oXc6OxZ1eUPn4y0u+LjrjEQ98bzhIB3AwRzqQr1DgWRd5Lky8+1psEmOrszE6
HW5V6GpQVRrbyRVmTcnPcEqV/pNEd3r4ROQYXL8gREAI92MK4LaF/SbRFewURSPO
wlsTWmwuaowas5QMJ+y5WujD+igwkX56xgyNGeF8c2tmQ7YqtsGvFWJD/dQwAP57
00LsZ5gMyZKV+rM33/nU5YQE
=wWYZ
-----END PGP SIGNATURE-----

--===============4481740970368997551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1760bfa7d7ca-21bea26c848e.txt

655b8af57d31e07340b023a807e43dadf81a0818 thunderbolt: Remove duplicated re-assignment of pointer 'out'
79fff9379e6c928d376e5d8f7f63894ebff67865 thunderbolt: Unwind TMU configuration if tb_switch_set_tmu_mode_params() fails
36b6ad6ad0350554e611a8cb754ccd40857416a8 thunderbolt: Handle lane bonding of Gen 4 XDomain links properly
30c6759b232bf42297a9ee6c60debf9082005d41 thunderbolt: Move width_name() helper to tb.h
ea20adddd6c154e9e107c47fbf1b4697e68180df thunderbolt: Log XDomain link speed and width
3c052ec6f4f866163573445a02d60b629805a6e7 thunderbolt: Transition link to asymmetric only when both sides support it
09dc766bd60b7bc6a2742aaf2410e434f458893c thunderbolt: Disable CL states only when actually needed
97e0a21ce835603b81a5c11de5bf45820194db10 thunderbolt: Use tb_dp_read_cap() to read DP_COMMON_CAP as well
0b663ec9fe07e5c46ede45da75951eb11fc2f215 thunderbolt: Improve logging when DisplayPort resource is added due to hotplug
54967f4177d3d8d6231eeedee669c2512bcbf172 thunderbolt: Make PCIe tunnel setup and teardown follow CM guide
2b3a6239d286d6b74295ccf21905ba6533bcf3a9 thunderbolt: Disable PCIe extended encapsulation upon teardown properly
2cd3da4e37453019e21a486d9de3144f46b4fdf7 thunderbolt: Add support for Intel Lunar Lake
ba2a2a86de04e67bb1d7f8251894eb11eed062e9 thunderbolt: Keep link as asymmetric if preferred by hardware
04b99eac389adc6485f7913d83ec9ed68bbc8326 thunderbolt: Reduce retry timeout to speed up boot for some devices
21bea26c848e056e58e01448db41fabd47168c73 Merge tag 'thunderbolt-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into char-misc-next

--===============4481740970368997551==--
