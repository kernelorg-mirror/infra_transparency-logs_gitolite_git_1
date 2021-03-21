Content-Type: multipart/mixed; boundary="===============4698680445349162719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 21 Mar 2021 07:18:10 -0000
Message-Id: <161631109058.14229.8838875423810050658@gitolite.kernel.org>

--===============4698680445349162719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 20ad01363a72c8378bd382a026d17c0eef2793cc
    new: 18507b8f63101949f4a931fc904c37ea10407f7c
    log: revlist-20ad01363a72-18507b8f6310.txt

--===============4698680445349162719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616311077 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1616311077-312b46e80314f06230371769b7350c86fbbf7a39

20ad01363a72c8378bd382a026d17c0eef2793cc 18507b8f63101949f4a931fc904c37ea10407f7c refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBW8yUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4y8QAKSIkh4Jti8FjlV4oe5a
HBstrP2BEei9SOPMwYK1rzTMvRYScrq1bKN/2M2uX932miMQyVBq+L73JU5L4emW
3RmxQxEDPOTDbh2jAPRYzuW38IlCvjzdNZ7xXi87GUfjcrOkubBzP77OH8TivZLL
l+7fqQokNyDFpp9Tja3RkpMgN6LDGIBH3HTCbEBHmXt9v2dzKMFf3OlCGBstK+sV
K4JD9Xhtb8O0UVbaSlznhtu0dNtUTLjM0IWkkS750Mrz04hZhFau1xKguFbNFV/a
tOI1Pp3K3HMnn0Z7XAZ9fncX7F4Ee/fHkxy5zk72O0mRHczuoroMQBxYEr3MNWHc
DOzXNGYNmGv/jY8ALyfNp42jK5oskfRAQKIAa0s4l2E9YiCzrg8NIgJUtkLPNTtP
DNz7WInAMpq+ZquA1hoc6oN/3WlmqlGPpKhIB5x91O9nWytZHr9Z8IPcNdyHYv1j
BKgEOH21LqT7b648WUccbDlAMxx73xyifwdRFTKqwDVAsRPXbVsb8Oq9P0Z2WcZ+
ZSXc0MLlTv+8yEs0vUzIlFSHC+j4K0Pm2a0z5lMvWAYx9ZiR0vzwlw2uiAfHtrb8
+wpDVdC56ZifwShyAkO2i4W3Ul4MYeWSG4iWfpMct1Ch1y5yTgFPloX8hm4Ybbnu
Ik2jQkn2kwHIqMMQafrN4t4G
=63Su
-----END PGP SIGNATURE-----

--===============4698680445349162719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ad01363a72-18507b8f6310.txt

2e747fef26a5a44de52605be65e12a4b3b205304 staging: rtl8188eu: Fix couple of typos
6be7952f18e9fbc0ced5f6fa6745c63971215e84 staging: rtl8723bs: remove unnecessary logging in os_dep/ioctl_cfg80211.c
4faef7d225a43be03ece49277db929dd04179088 staging: rtl8723bs: remove unnecessary logging in core/rtw_ap.c
9a945e18de3b567fe055bbbcf62852080a5a6475 staging: rtl8723bs: remove unnecessary logging in core/rtw_mlme.c
81ff14a398a88b04335d4b1aae7c64e3438b7762 staging: rtl8723bs: remove unnecessary logging in core/rtw_mlme_ext.c
9a884db84d20cfbf46211656e72081fae69bdf7a staging: rtl8723bs: remove unnecessary logging in core/rtw_pwrctrl.c
df2d8943535b124f08a321e56c80bc24bcee4b3b staging: rtl8723bs: remove unnecessary logging in core/rtw_wlan_util.c
4956e4d0822f8347fd549c2a6a2fd4eca33d8454 staging: rtl8723bs: remove unnecessary logging in hal/HalBtcOutSrc.h
c173bf140684977e440efc12733c91af5abb6371 staging: rtl8723bs: remove unnecessary logging in hal/hal_com_phycfg.c
5eff6c3c388f1bcf3cbf19918f5a3378548bf199 staging: rtl8723bs: remove unnecessary logging in hal/odm.c
0798fb1388d65c19cc55aa0a85b6a42798d929f9 staging: rtl8723bs: remove unnecessary logging in hal/odm_debug.h
353673e0c012172e72cc95322efe604583e7ff7e staging: rtl8723bs: remove unnecessary logging in hal/rtl8723b_hal_init.c
eab7271608603a5087871bf515f7b4a35131cd0d staging: rtl8723bs: remove unnecessary logging in os_dep/ioctl_linux.c
0e9cd946307cfea75e7c4a3c82ab58e77d0d8a6f staging: rtl8723bs: remove unnecessary logging in os_dep/os_intfs.c
62a19328c4b5753ed087672c1415828748a59d97 staging: rtl8723bs: remove unnecessary logging in os_dep/wifi_regd.c
105949497a559adfd36d3e583eda3b2cd8bbd6d1 staging: rtl8712: Fix a possible NULL pointer dereference in function r8712_joinbss_event_callback
6da2f76058a95bf9b9bd9c7c47a054a15de391c0 staging: rtl8188eu: Removed Unnecessary logging
18507b8f63101949f4a931fc904c37ea10407f7c staging: wimax: delete from the tree.

--===============4698680445349162719==--
