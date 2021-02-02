Content-Type: multipart/mixed; boundary="===============1725752102531536859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 06:32:01 -0000
Message-Id: <161224752117.28041.6097755508375074836@gitolite.kernel.org>

--===============1725752102531536859==
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
    old: a0b92ce8371e3b2227b0fd8bd8ca46b64328569f
    new: 03005b0d02c888c6836be5727ebe6d0de6f9d6f1
    log: revlist-a0b92ce8371e-03005b0d02c8.txt

--===============1725752102531536859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612247519 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612247519-b008ae5ca9c6a12088697b088352d793573b9c1d

a0b92ce8371e3b2227b0fd8bd8ca46b64328569f 03005b0d02c888c6836be5727ebe6d0de6f9d6f1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAY8d8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f1EP/2Vo1PwbaaCCXJZJvdue
GqmXqgjWUg67dHEa0O9+DuoKzd0aIRUnOk7XGjBCHG4P6jknZT2jRv8Te5wKJYzN
zVzimDNaw/UeaXLaAEZVYprhvHiWQ1ek3vRc4VoL5H0KBeDT/2YR4KU4wML1QPIo
dajUZ6LbHS1GjrOqyuZD3sVTyd3FekyA/dmUhOmOJMANr3ums4aa9Lkv5fezMnRb
g1tiLIMHVWn7MSqKH3Xjjpd/Z+KtZD+h7szKkR89GVpMUG4d5REj4/knWAQ9sl2/
f522TNV7aGcg/DJIlR36OrSdZeZyso4iEwLGX6z8f+IN1Gp9moF2Ho4JQCQ/gJpR
Xi7X73nqngIRT5JLGk6WdW2ZOp3JRwuOcFxDT2Ki0n7Nu0W29d/DtAn+7Ou++RM5
dicGCGxG93FvSRWWFn9Qu5Kc9C1iHL1fGHLC3nEf2gGCbLPVhdl5ecsn7ygztDkz
ErQJze2UHZgayJfjHjwFzbpDekiPjcjGb7ozEvPCFXPAmZ4Lop7Af2fj23aqArs9
YXM0xO0OMMkhx4N1jxkMPN2uySjISx+Y7BsoJVSJTVPaNV7wb92J2WtjMJhc+Uyq
JzB8Zjcy9CrFgps5xOFKsA2e+NX9ao6eszIZGK+3fpc53isyNBJ7KAy1Aiyv/IGc
wHrxvhrg+TVOMgHq7ldVfhM3
=3IUy
-----END PGP SIGNATURE-----

--===============1725752102531536859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b92ce8371e-03005b0d02c8.txt

7f7a82a258cf8169c7889b63c96d30e23f6ca014 ACPI: sysfs: Prefer "compatible" modalias
5149fc284db42bf8e81b803be71ef8c9148fe8d9 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
6926ac8d51e4e0747e4f54c05e55fd05603063b6 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
0f9ecfeab04bbb2e2fe800c3e3372753fb726fd6 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
19f2d674c3065e06142d130e77d51a80775da83a mt7601u: fix kernel crash unplugging the device
0a446b7cae4efe39af96319941ee748b56cb2009 mt7601u: fix rx buffer refcounting
0fd53c21af654e18c37ada00a1317df6c3cf3ede y2038: futex: Move compat implementation into futex.c
5e2f309d2ef94ff041f99e46f9c92ed7f43291d3 futex: Move futex exit handling into futex code
abbf1e01a91820dcd4c5646916e2c596efd6f1ec futex: Replace PF_EXITPIDONE with a state
d0c84467c2ecef4caacde99f1ab9b97c9b9d4b06 exit/exec: Seperate mm_release()
bb1400e8f498f07fefebdb321aa4d8c9edb4e97a futex: Split futex_mm_release() for exit/exec
7b74f77ce5f56c2d5981c823dc641af544f23b9b futex: Set task::futex_state to DEAD right after handling futex exit
3798972ce9f0f8c2936463a28c56a0951b9ed431 futex: Mark the begin of futex exit explicitly
c728fe2dc52c9da49afd8a4c5a33a10f328f2f1e futex: Sanitize exit state handling
ce4a82f4816db9faf6ab02f3913b9acb5d24eed5 futex: Provide state handling for exec() as well
818296615ec9615192e1c374b2fbff3be8261797 futex: Add mutex around futex exit
81228b3fc3d2d0dda49fe26306f703fe4a4dac38 futex: Provide distinct return value when owner is exiting
f290e6708500909337e265ff77603acffbb4c22a futex: Prevent exit livelock
d1e382c4e56fe51c40c79b704b1d38bc66a3c8a4 ARM: imx: build suspend-imx6.S with arm instruction set
e5ee0b7b897713e305d0eda1eab9b0b838b2e595 netfilter: nft_dynset: add timeout extension to template
f77e5915ac5d2f246fbfc4ed5533e6f98491de65 xfrm: Fix oops in xfrm_replay_advance_bmp
0021ace14388ffb5e18543c613a3e959afb7fd32 RDMA/cxgb4: Fix the reported max_recv_sge value
abedb606d04b19cf4d3b1e2807ee8dc746c58f28 mac80211: pause TX while changing interface type
87b22580792bbc7975248fb6ddee124f66d41aa6 can: dev: prevent potential information leak in can_fill_info()
03005b0d02c888c6836be5727ebe6d0de6f9d6f1 Linux 4.4.255-rc1

--===============1725752102531536859==--
