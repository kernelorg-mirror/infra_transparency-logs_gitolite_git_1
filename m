Content-Type: multipart/mixed; boundary="===============5909276239424065301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 03 Dec 2021 14:12:25 -0000
Message-Id: <163854074594.16524.11894409637582278527@gitolite.kernel.org>

--===============5909276239424065301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: d9367afb1bd92c45c8281371cb99e19f3c4fdb55
    new: 783133cd07d51ff568898e0b6cea628cc8f3e816
    log: revlist-d9367afb1bd9-783133cd07d5.txt

--===============5909276239424065301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638540743 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1638540743-fe2d35d387bef49e10264037064c094c5d9f165b

d9367afb1bd92c45c8281371cb99e19f3c4fdb55 783133cd07d51ff568898e0b6cea628cc8f3e816 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGqJccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LucP/0G6NWqwWuaSN53J/qBv
UNvmBCLioV0a7P84jCGa2nJVYwFxZJ+TnD5ZYqP7o+sxUU8D6XYN1hssBS34rNSr
HOc/nDtYRaRG7tbmmbLb7RIBhbYZswM+PxxQ52g30W1TE2tbJUK7CpUMcOkUT39J
psR9CCEtB7vWlg2jdGp4eiHx7rzQpM22ireDX22Bmr62SEIiRXRWTDoFh8bYcWgs
6Q1ohwABjyATd6TOtieoHD6J+cpa6V42hO/OV9w/5g4FaJTkzbYsm0AZM5kuPHAH
A/UtEQ3hgrdVNhWkStnWANpJkJt5CITdAy7tjqJ8wH8ZW+3PuCWVJGjVpdEPfFYg
BnpiUHfZbbp2Mp9vikiv0Hp3Qz6HVB+dbyvwRJfXs07Bjw0vhbTUKyvtP2qrlhSZ
WsdPtPN7FGFRbGjM03ayEET+9j7MGRpbpvH64WnKCfshyQHsLptZ5NJHeus/JRCm
3qe+4Y53A0Sp0gicGMPLPq1ZrFpg5GkpFxnUE8JAzn6OrUP/xerikYnJ5mUbHkEF
Psk1+4UZSZz1WzXGCQNiQ1Iq4P+68VnQDGvNUsKFyjM+wsAo5jA2uem0kAu56BjZ
n76Mx8RmSI1X2LmOTNfHsns9Qd9ur54TrNvIpi5ZVCO6CyVleUX8jKz66lPRUQJR
l1mn7PuGWVEoNt6FivdVCIbr
=tIf9
-----END PGP SIGNATURE-----

--===============5909276239424065301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9367afb1bd9-783133cd07d5.txt

7988cf07e7bf63a3dc7aee245e8a06a8e0bcb149 staging: vt6655: refactor camelcase uCurrRSSI to current_rssi
f47b40a4fa917e257b598cc2398e618c9f877b86 staging: rtl8192u: make array queuetopipe static const
68bf78ff59a0891eb1239948e94ce10f73a9dd30 staging: rtl8192e: return error code from rtllib_softmac_init()
e730cd57ac2dfe94bca0f14a3be8e1b21de41a9c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7de80b094e4f7f694e373c8537fce43a782bd99c staging: rtl8192e: rtllib_module: remove unnecessary assignment
678fb0b65e6eac8c550260f37531b8ecd53cd8bd staging: r8188eu: rtw_read_port needs no cnt parameter
25b9bd7589109abcdc02a9e953c35f484037620e staging: r8188eu: only the bulk in ep is used for network data
ad697c64350f64faabf98c851abb625b1b880116 staging: r8188eu: get the rcv bulk pipe handle directly
5da7b6537feed299a739d017e74cfb2a5b97a0be staging: r8188eu: remove code to get int in pipe handle
9c4bb17a207a76da97abdce6660710095652676c staging: r8188eu: if2 is not used
d667d76b62cd41a5571203f9965cd67d1713086e staging: r8188eu: remove ep_num array
47ca8d19408e250ed626e0ff20afe1b7e80cc452 staging: r8188eu: don't store nr_endpoint in a global struct
75c488c0a44dc10dc03d90b87c1eebbf0b79d55a staging: r8188eu: require a single bulk in endpoint
bf77d584b563a09913d028b14459eda5ef16b33c staging: r8188eu: remove pm_netdev_open
cc8e6570e88ba55e492879dfadccc34abf91ce17 staging: r8188eu: remove _ps_open_RF
2c102853a8e33edcdf023c0f7ce3d4d6ea686536 staging: r8188eu: remove _ps_close_RF
783133cd07d51ff568898e0b6cea628cc8f3e816 staging: r8188eu: loadparam needs no net_device

--===============5909276239424065301==--
