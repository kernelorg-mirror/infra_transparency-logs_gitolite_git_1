Content-Type: multipart/mixed; boundary="===============7311836880243947637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 07:11:52 -0000
Message-Id: <164214431236.23195.14576970929190106664@gitolite.kernel.org>

--===============7311836880243947637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 11683a1637bc289c310a4a1890faee0278fc0897
    new: 7df19dc069a5ed134b4e0fd19863e8e6372e2a38
    log: |
         6c541d7ad26bbb72aaa32fcfd4b5ebb228c14dca Bluetooth: bfusb: fix division by zero in send path
         afc73db42b55693b72883dc989498804d982441e USB: core: Fix bug in resuming hub's handling of wakeup requests
         2c3194cee8a5487d45906d7626ef0833465a249d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         6bdc97d1a5514b18d6479231c96dd76fdfc364fb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         8f3172e98cf1fcb972f82e4af7fa77e0b43ffeb3 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         d47f5f5207ae4da34fbdb862bf9db645d2ae1463 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         5abb066ebee65eb644b35904ee6cdf84c6950da2 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         7df19dc069a5ed134b4e0fd19863e8e6372e2a38 Linux 4.4.300-rc1
         

--===============7311836880243947637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642144311 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642144308-121bdb2f1f815fe14398b53f4cb178d16af4b2e9

11683a1637bc289c310a4a1890faee0278fc0897 7df19dc069a5ed134b4e0fd19863e8e6372e2a38 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhIjcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2wUP/RI76OMZ5FtabPoFdT6Z
zjnieYIdMPXToQJ/bUWWqES6NF7lOwqEtmh9KLHWzdH2Y1oQTxwe5InRNp8I7Nw0
TmVfs5mkxSQRZ5CMf6SaOhVOJ3sZYZQMNpJyeZe1//b/DOE9G7fnFaXY4d9WrG+M
CdoXmyytdx5FarAorNlEoE6rn8R0h2WhxcjcHGovu3b3vnW8fXgrwTwxEsaqsgyo
tBPmH1183Bfj52ur5DmlMHWFp5Efb8TPbBbcn0fRQt2xwAzk35xV8Hg87v1M/VFY
L0RsHJCpti+Wvx+93BHy4MUNptTyzG1/x+Ztwu/NfPXPWSdshIWPsGwn9q2X0n4t
fPss2LMwWJ/IDVZxVYc86yzj0VoEjyAMvqDJ0ZIxbLYglp9A/vikDvxH6XBoKvTL
pzNh9lQ6IDkG12dq5GTXml0MysJmNI4GOjxj9ajMChxHQ+It58uXzDqr+Wp/eFo6
pxeB6EMJrUqr8ruJfdnFuzscalyDQoOQOWjiJu7oSYBPWuUnzYTPCjmNSDRX8fwG
lmId56fHS8JTSRLoXjNDuEjhZ54FLJDiKLyIEr5M/TpixmKy5x5B+Rj9QNtVd+z6
ZSBXB/YMSg5wKoREQliOGEmfV9nlGJ+JJ0ph0j41inKukvno+nwScAs966SBs/qE
g8xnjvNdiRqnGH82zoWdQmea
=94zu
-----END PGP SIGNATURE-----

--===============7311836880243947637==--
