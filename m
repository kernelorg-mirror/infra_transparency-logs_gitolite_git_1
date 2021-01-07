Content-Type: multipart/mixed; boundary="===============6349020046599225748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:28:37 -0000
Message-Id: <161002971707.5172.10097339460987276012@gitolite.kernel.org>

--===============6349020046599225748==
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
    old: 4a63654c3810f50c39e1b6a034fc0b45e8118ba3
    new: 2e595cd87367f6951467295b3a7c4bb05b08102b
    log: revlist-4a63654c3810-2e595cd87367.txt

--===============6349020046599225748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029796 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029714-6b05ddef218dede607f4494f6bddc7e53be27180

4a63654c3810f50c39e1b6a034fc0b45e8118ba3 2e595cd87367f6951467295b3a7c4bb05b08102b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GuUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p5wQAKoz/hFGqtdLtf3fg/Ki
rDNQEu4J4uQFSOrpNqKDUvTn+4rZrIZpdwHzqyuEwDWf2MaIJe0hqBvfJRRniDtH
soCDpi4scVszdxsKXEhfX1byht1x4qbaA6D7f3ERa3OHzTcuzt47WdHHfRLr1QwC
phmyz9wzxcKfQGU1W3qV6ALq1LhfYogm9VqEnnBk12+4mgNTeCkgQzLp4xnBK1u1
UJcgbicZWudgEn61XiTjQevwguE9rekWlxuYAeDajon8LuOSdBuzn8S2YQKOcU0Q
zYCOkFBUgMOGISjK7RAsU0Qr7v1U+GyOgMfphsJf+f/XX1iGIgJ0zXQpg7zm42KG
J4Zip0fx8kUiOu6r5XjEQRQ2/9xX8YMgLdgxKF3Ndemu6B5fVifUKEHzLvioQ/S2
c0ShQDsUqDMltUDWbtzoejKp4PD/8DmYde89lqsgNbXQKKYXpU0f6lJO7g2FL/tY
eDf/P8fN5J1/S+QEBIYpkQg5TjsBFys3eXoHL31KEW4dILcYuejUDOKRH9bVOkRH
iwO6fBmCNGwg3Dl1M5/0s90HZ35fDb0TZvDbpcoD8C4/cZkWXHxJSg7t0aEIutL0
iiOVheRkGm6rIBXdSa/CssplB++fMq+MMHhnU9bWFIdLq+WfG1syN9QsjCuNHf95
LFBUqp5dHcfiFMaYcFqFRPGH
=XfBn
-----END PGP SIGNATURE-----

--===============6349020046599225748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a63654c3810-2e595cd87367.txt

0124b4186e2790803e88a9aa33c7fbe3b472faf6 Revert "drm/amd/display: Fix memory leaks in S3 resume"
4ff9b2eecfbacda4e003c832d6649c7ccbcd5530 Revert "mtd: spinand: Fix OOB read"
d79abe8e275d0157e37183d702b6064b42382abe rtc: pcf2127: move watchdog initialisation to a separate function
1e4517c81a60a8d25ed69382dd8ee2dec37da32c rtc: pcf2127: only use watchdog when explicitly available
0b26e80e2c7c60bfa1d15ee17f8147b1c47c0322 dt-bindings: rtc: add reset-source property
078d4ccd77a984b728fcc29d7af23b240b1bef38 kdev_t: always inline major/minor helper functions
ff8f2432ae2fb48482d20fb917101ef38720099f Bluetooth: Fix attempting to set RPA timeout when unsupported
38baf68334cef647fcb91ffb97dbc81f3807a841 ALSA: hda/realtek - Modify Dell platform name
e6198bea691df6e798082d87acd9a5d4d41e2d30 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
eb89c241821118360fef3ecdc6dba8dd5aa51923 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
470c7218be92c1b49d71a274b6fb4e8cd9a27df1 scsi: ufs: Allow an error return value from ->device_reset()
35b65723150073a8743d278692aa939838178f4d scsi: ufs: Re-enable WriteBooster after device reset
313c382fca0161427d084bfc8c47901ceb3456b6 RDMA/core: remove use of dma_virt_ops
713dff726de2c2ecf7c06a40727e84f97ea0c774 RDMA/siw,rxe: Make emulated devices virtual in the device tree
cdaea833a88b32efac286724f346299a10dbf774 fuse: fix bad inode
1dc13b41b93a709b2496614d8c970e804f1b8489 perf: Break deadlock involving exec_update_mutex
b5c5e33e5906d2a469a716ea8b31049f1ca99046 rwsem: Implement down_read_killable_nested
e01808ca82e4a1e37506f3cb96ffe05bf8853ddd rwsem: Implement down_read_interruptible
62dfb18f336ac0f599d177ba278030344f51ca97 exec: Transform exec_update_mutex into a rw_semaphore
daa495c706aa55c19e4e6023e20c5a8c909017f8 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
2e595cd87367f6951467295b3a7c4bb05b08102b Linux 5.10.6-rc1

--===============6349020046599225748==--
