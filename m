Content-Type: multipart/mixed; boundary="===============4776165144924798581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 29 Oct 2026 10:13:00 -0000
Message-Id: <179326878021.3421468.17034156795816742061@gitolite.kernel.org>

--===============4776165144924798581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7
    new: 78585f90feb3bbaf3b1c642294c8c47e451dc3cf
    log: revlist-3ee1e1c3fca6-78585f90feb3.txt

--===============4776165144924798581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793268777 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1793268776-938a8f938946443f42ea48ed1d783479f837e2e0

3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 78585f90feb3bbaf3b1c642294c8c47e451dc3cf refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrjHCkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nJIQAMsfhqNWg9oT778hyE82
ZC0rMIpfbeym6sOUIEhbmIX9x81ZTxAqEUD9/T51qYnKCLifJ7e7Qytcknu0GYck
C0mEL1TTcPm0+AbQAxYiLKzNuITAWCONhSoYzSWvxGQ9X6TMf3c0dS7ZiNdjAC2L
TSrnBmZizH+AfC7a/Osb+ubZMbkttt8CrLF11D7O4ABMy/b1gJax7+T08/Ytrmc9
jv9pxzrPnyvHBvtyIz7soZpuPEG/f/UqDhEYc2ai/QHys808PKKXBUZYNBoKvMKx
rnJLyvAbzWQT1rjJtKspLL8/dCwF/vvGQ9xGvr1fr9p/67SZMt3po+u4R74ilZ7W
ZNG7tfKNSUbr9MB5TH7bUzXJ5ivWT8K9iMvpjCExPnOSnbnffw6KSnZzGchxpK9z
HJ9BSAkxYQVQrftCcO/EdUdPVyMOvHx9ScFum5CYQjhI3T11mwjO/Mp7Dh/HDcvI
yWpiMmJtqxcg2G3u7+K/Xq7MMFlWsUzuZ1BtnLDPYPU0j7qzKTwz1BjbUKj6nB3M
5L9Sk4XnK6F294joaur5/7CX24jz3YH7zxKyycTBfsVhrIA/TR5ThNNcUOTNC4AJ
+RuKqKXy35E8ytA/Ck5kIP6ShrYfDgjxd0SH0pP9EfJnFVs4WdLWJTtCNnQOmZak
h5biMPjMTIPnPKfww/G2jGom
=mlqz
-----END PGP SIGNATURE-----

--===============4776165144924798581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee1e1c3fca6-78585f90feb3.txt

5eb11b1647b0534b3a61a21473d77ebf4ffbed7c usb: dwc3: gadget: Reject requests to a disabled endpoint
af91c6322e633504aa45de278f5d520f39d127be usb: dwc3: gadget: Track a timed out End Transfer
f2bd20f92a7dc68980a6098397503067192ce63a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e616d91e02881983e5dadf6980c4aa08123800b3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1338410c21a5710b7ba88057034d35367ba0f054 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7c9bc134e5b3315e0456cda9e8e59c752309ea78 usb: dwc3: gadget: Reset endpoint flags on controller start
61575534fb05d52d36979f38976ece74649f091a usb: dwc3: gadget: Recover from End Transfer timeout
03e3c33fe074ba57ae4457894fe5b6a90e3be6ee thunderbolt: stream: Undo more if the start fails
1981b53c2b52a00f0f4b9eb87183c9aedc8dac5d usb: gadget: u_serial: pin ports while TTYs are installed
78a8d6537f1de34770e460edee360b556ef40427 usb: gadget: f_midi: fix UAF race during IN request handling
78585f90feb3bbaf3b1c642294c8c47e451dc3cf usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty

--===============4776165144924798581==--
