Content-Type: multipart/mixed; boundary="===============6236784901906883569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:51 -0000
Message-Id: <163413557149.3474.5144571574891904603@gitolite.kernel.org>

--===============6236784901906883569==
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
    old: 88229e8074994503f4f15797c068fd8db1d3c3b8
    new: 46f1e1a33c904a13d1ecf545f986a841c708efc1
    log: revlist-88229e807499-46f1e1a33c90.txt

--===============6236784901906883569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135569-8943bf22f9ec81d29af759cb21ccbc963483ba87

88229e8074994503f4f15797c068fd8db1d3c3b8 46f1e1a33c904a13d1ecf545f986a841c708efc1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7hIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5l8QAJrm24WxCX0+WRxtNvvO
F2a5RWu+qigWhXYc/TsVZbESRPHWnk9aJbhdewzwn010mh/KAmZqTytJpURYJOxg
FJjvaP/BKKakMVIwbOh/mv5k88TSl04M+nTJlhZDLhAFUrijy4/kn+JM802AhPXj
/dtR/8YRTFblnCktrFWtRWoM+22AI0eu7jYT6IKx9gGdS72TOS7nh4Pf0Phea8HL
jRFsJmAQAGyCEBDkBlgTbO1MY2GCjJtay3jxhj2mshvBDJkcrDzsiTz/5KGxyEYO
VECBMa8+4dZH0xE5dF4S4dqbRXssA1pvv4XmrlOOua34Ga14vs3WXxTcxJOLiJ59
PkVGOw+KG+0bWR8IgGOBqy8dT6emRKvpMQEYAqhMg57Q3AIqu7A1mAwH74m2ZSKh
YCvL7MXiJ9C4HU+594w1N6UD2Mx2PqC9o8Xv1P1ja1I8nTA81/pIGvAdbtlq2xgR
Ft9HqDvcUtckM64RZgG0Ffsbo+vU0poWH9LqppVFTTeTouN9lLiCylG9nBdQ1hJN
QdV7Q3Bah0dpItNIH2VzN/4rTnvSkVRtPEBIOlxP6GEM9TE6yGZyTasSJrUxUwaP
dljNQV3PvJu0GjMk0a7l9R/V6o0XpJshKsZxyiyyquc3UoHPNKBeNsVYL3YpJo3T
A1NlJii7zQYD6GpXdjjKKelz
=q/uz
-----END PGP SIGNATURE-----

--===============6236784901906883569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88229e807499-46f1e1a33c90.txt

b1500e59dda09464691b8e1d7ec7f0c763ae0459 USB: cdc-acm: fix racy tty buffer accesses
6b1e7042043acb11eb0566d33553f37af7f03818 USB: cdc-acm: fix break reporting
c01f0c5055fd3942e4e4c9f4185643342986b18a nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
7863793f2b8393ebde9785c9c4413786054a5ea7 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
d40039b9bd3581c1a79bd233c60c915713c7d6f0 phy: mdio: fix memory leak
71bd8f3f159d7feec0f50929de0dd4c4a9e16a3a net_sched: fix NULL deref in fifo_set_limit()
3ba698d998b8f4ef33bb8528d82a17b3bd65a21d ptp_pch: Load module automatically if ID matches
687c0396865f235be24166e154284c84a726922e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
e69c8993b6976386c2806a431f21b4eeba3e1a6d netlink: annotate data races around nlk->bound
c5adff2435f3f4950bb30ffdbcb87594ce75b324 i40e: fix endless loop under rtnl
8e3e83616a588e4418c2ad1d8bc6ece5b3371b9d gup: document and work around "COW can break either way" issue
a3a86515f43675a8ba1dc90501029a182c682b75 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
9f4ecd8375261f07a8113bf4b12db62c0ad326ba HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
3aebae25c81e82f6d483606946649824a2a14b96 netfilter: ip6_tables: zero-initialize fragment offset
e4b099b71192c981a41e1598ec1a78fab91ca3b2 mac80211: Drop frames from invalid MAC address in ad-hoc mode
06c88680806600ca37c6f989a6c441c3858298b6 scsi: ses: Fix unsigned comparison with less than zero
00b5ae62c78be62cbb47a139967aa3e41aeb6b10 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
42df1e2b45c11d25b88f6c8093269a087e4cacee perf/x86: Reset destroy callback on event init failure
46f1e1a33c904a13d1ecf545f986a841c708efc1 Linux 4.4.289-rc1

--===============6236784901906883569==--
