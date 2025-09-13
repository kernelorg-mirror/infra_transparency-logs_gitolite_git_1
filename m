Content-Type: multipart/mixed; boundary="===============1513998117531746844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 13 Sep 2025 12:40:37 -0000
Message-Id: <175776723703.1215849.16540730368364331108@gitolite.kernel.org>

--===============1513998117531746844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 6f9871b3e8c31953978db552c730a7e017e51d19
    new: 44bbcba50d55ca97e09b0eaa7c1e6bf97b9f425d
    log: revlist-6f9871b3e8c3-44bbcba50d55.txt

--===============1513998117531746844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757767288 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1757767235-39b16ff900ddd83dda4db695542ae20f1673b36c

6f9871b3e8c31953978db552c730a7e017e51d19 44bbcba50d55ca97e09b0eaa7c1e6bf97b9f425d refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjFZngbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ei0P/RTq711i9gHoDfm1etR9
w3guiNXNZ9jISEHRcqzOWkhm0OHUpkDLs28nDvH4Fh6Bq0/SCp47tnn7/7Z6/KDT
VBPG85OC2/wDla0Hlw4t7bIEFVsnKo9zV+rrjaSNyhIGCq2bUXVr3CJMsv/QRoP3
RrMrqGNv2eRjHq3A4UIWgGMs3RYD1vJwqLDc6vybK6C64EMTmPJGmoJT5ZmfVVuJ
VozDmV2KdHRL45iDGcGjXYeQw4h8o6njw6ae2fyOWKFuMNpJgu4I4DqYEAhyEU5o
rAXwwkJcTmTq2IuYdqumnum6dRKkPwol/ifFD65DhuZ0QspGK+qCQnMyAKDp0bV0
ow+mkH6ECeyv3dUWlb39IKXMuHqAKJMvJVUifyOAIETDR6Z91Lro/PcGB942qLCX
0VpYCjQQBmciH0iHOXVntOCBgTLRQIzNQxOmB8n40Bt1UHBxsr9mf23TavCN82fK
JY6mrLMi64KpCyFPS2EsloR+4x6KJkzBezS1+Q++hixSWXitzIuGUo1/5c84Nh4A
bU4GMyq0V6CInzWsxN7UTuyHypHxCBXU5xYT3LF1FJz+SuSd9Ex71SWiAyZxHQYe
lehiElezLWEyrwneTa1xsFvNcVs1HqRWtd8EKT7E3MvhAfw3Yw0h/Pqz6vowoomI
jkzfYW2cCWL/LMIX6Au+jMps
=JMhI
-----END PGP SIGNATURE-----

--===============1513998117531746844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9871b3e8c3-44bbcba50d55.txt

a5d2edb2c9fa48382aec1673c709c2919899527c usb: typec: tcpci: add wakeup support
e77ee1d2a8fa0f3179d4ac7b7d35b555da6a8cea usb: dwc2: Add support for 'maximum-speed' property
7bf1158514e410310aec975e630cec99d4e4092f usb: udc: Add trace event for usb_gadget_set_state
5df186e2ef11dca3fb6f0f332dc09c4ac0bed870 usb: xhci: tegra: Support USB wakeup function for Tegra234
643df901f7ead35a71552a61927ad665a15aa87f usb: dwc3: core: Introduce glue callbacks for flattened implementations
21188e8d6d75900f35c2acc8baa5a6ed4aec5af7 usb: dwc3: qcom: Implement glue callbacks to facilitate runtime suspend
121a0f839dbb397af5fabb701cea3e9983223e50 usb: misc: Add Intel USBIO bridge driver
c122451ce04e6991316ed37bac41d45646942027 gpio: Add Intel USBIO GPIO driver
daf161343a3904f6699febbfb1e18d532371ba00 i2c: Add Intel USBIO I2C driver
ddb473a51b4bf33d040d827ae9a8724ee5ef1a36 usb: xhci-plat: separate dev_pm_ops for each pm_event
7f70b89b2be66c03ddc76d3ad8aebeeec4a9c505 usb: offload: add apis for offload usage tracking
ef82a4803aabaf623bfcae07981406f1386eabf9 xhci: sideband: add api to trace sideband usage
38d627bc8522a6a2fd6f9454c8b3b5d3848f5f03 usb: host: enable USB offload during system sleep
44bbcba50d55ca97e09b0eaa7c1e6bf97b9f425d Merge patch series "Support system sleep with offloaded usb transfers" into usb-next

--===============1513998117531746844==--
