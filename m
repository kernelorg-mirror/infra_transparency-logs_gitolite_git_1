Content-Type: multipart/mixed; boundary="===============2996156703542661975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Apr 2021 10:18:12 -0000
Message-Id: <161830909255.25251.15442933677272591281@gitolite.kernel.org>

--===============2996156703542661975==
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
    old: 9bc46a12c53d8268392774172742aa9e5dd6953d
    new: 5367f82a212305c35b35303a8a21ca348f653ca3
    log: revlist-9bc46a12c53d-5367f82a2123.txt

--===============2996156703542661975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618309086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1618309086-a20638e139904589b6e66bb85cc8e40a0f15a8f6

9bc46a12c53d8268392774172742aa9e5dd6953d 5367f82a212305c35b35303a8a21ca348f653ca3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB1b94bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YHAQALWczBFwb+45M7/RKpmE
6/Zz3QEnf+QQE0rzGlgeZP0AFs/MheFGTJo3WLeHXjlAEy+4Dlt3AvefZt+tUuLT
RnTJaqlTs7PNmt+Cp3XHU1A9w5KCO2DAlj5PkKPTW/QFz1hWgzKnDeJUOD/7EeKC
mFgUdJHSsBNMflzo8/a+NqggHRHYGIMzxB8L4WZxeWYQnIDJfY9odVkyxZU3hHjQ
cHi/1/SN2h1v5GgNb/b3ehrUl36/8wI2WErPR1iO7sfPu8Vkka6RibBkOlGlK7JE
Cg53K1pkQp0XlXcUqDLBV90lJ/OPoLoHLdsYRZhIiJLOrYwUV0ZkILAecJv38ZSR
09l/9sGY9e4bAUEX0YADye3h9Nt6CVlCe36xPsMKmOIvrZMHjbILx8txxDB4A97G
qqW9eY7LcZGAR/FnabLSK/6cg0N9Vt4cCaCajr334CAaakOUk3saf5cylEvLhp2V
N4n1GVEFSoScWfijnn9NpioKqsyUF7gym6FTnEtK0OPCtEJWZ6wpjCZ1hi7Tp+TE
CW3L2f1JwdRmZW4i1W1Qum/F3F1Pu1dV11WxRGmCyqPPjiHkL+yB80KYLqeH3Ea+
AoUpe4oi24+iBPStSE+zbKkyXLlkPU9TKaBP2Vf7lHFKcXzO8f6J1EyOTBZayT8E
RklvS9lUrNciY5sOMLtZMhxt
=I5MT
-----END PGP SIGNATURE-----

--===============2996156703542661975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc46a12c53d-5367f82a2123.txt

815f421b6f6d1aedc3ebc73bf46887e02e4349fd thunderbolt: debugfs: Handle fail reading block
d59b8faa047ead7187e333ac967b8df40870ce2c thunderbolt: Drop unused functions tb_switch_is_[ice|tiger]_lake()
3382665a5c5de586cd6e93f9e892527d0775a1bb thunderbolt: debugfs: Show all accessible dwords
61ec15e5534b1adcfc30cb2cf408144c6cd621f2 thunderbolt: Disable retry logic for intra-domain control packets
bda83aeca3cfa8a5aacfe93ba4baf1be81c21f61 thunderbolt: Do not pass timeout for tb_cfg_reset()
7f0a34d7900b8403d3068755856b86bcc790c5a3 thunderbolt: Decrease control channel timeout for software connection manager
fea627003606d4220d3f7dcb65e8a144c8b4d5d9 Documentation / thunderbolt: Drop speed/lanes entries for XDomain
d29c59b1a4dc74ab0b27c540f39e766906d30e29 thunderbolt: Add more logging to XDomain connections
8ccbed2476f2a615d5045a7c5c7b459db7dd9263 thunderbolt: Do not re-establish XDomain DMA paths automatically
a6932c3f9ef3aa0c61fae4ff591f1f01783a45b4 thunderbolt: Use pseudo-random number as initial property block generation
3bb163331e3acafb217f4259b1987e5f56b0456a thunderbolt: Align XDomain protocol timeouts with the spec
7d3084c0b77c6c417a16fc1c5bf3bc3149d20fab thunderbolt: Add tb_property_copy_dir()
46b494f286812a88caba28dd0810cf3a55747431 thunderbolt: Add support for maxhopid XDomain property
e5876559b579975e054fdf747c08077628fad175 thunderbolt: Use dedicated flow control for DMA tunnels
5cfdd300b7b1e6f2390cf0d71040a8c26297bef7 thunderbolt: Drop unused tb_port_set_initial_credits()
180b0689425c6fb2b35e69a3316ee38371a782df thunderbolt: Allow multiple DMA tunnels over a single XDomain connection
952400756dfc7311defbcafca795efe85dd858b3 net: thunderbolt: Align the driver to the USB4 networking spec
15a4c7e8f916f4826b0bb541663798af3a1294bd thunderbolt: Add KUnit tests for XDomain properties
5adab6cc45c448dd329fceec9aca4f4d4c0559c5 thunderbolt: Add KUnit tests for DMA tunnels
e23a5afd013c15909169c56751f8d7dac67a68eb thunderbolt: Check quirks in tb_switch_add()
3231307e399a411db07d7d7927df38c4a4b88353 thunderbolt: Add support for USB4 DROM
2e7a5b3e22368b65583d1b717e267de0a5906c32 thunderbolt: Unlock on error path in tb_domain_add()
2f608ba19610e9b05c38747d41b97af75455a478 thunderbolt: Add details to router uevent
6f3badead6a078cf3c71f381f9d84ac922984a00 thunderbolt: Hide authorized attribute if router does not support PCIe tunnels
5367f82a212305c35b35303a8a21ca348f653ca3 Merge tag 'thunderbolt-for-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============2996156703542661975==--
