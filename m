Content-Type: multipart/mixed; boundary="===============6198579073596613282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 13:29:45 -0000
Message-Id: <161227258566.24504.6474164205381780512@gitolite.kernel.org>

--===============6198579073596613282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 50ede7f7df6d275babc87143cbbb4cff24723243
    new: 70e4b0214c4095d6102b69f30858cfb31d36e1c2
    log: revlist-50ede7f7df6d-70e4b0214c40.txt

--===============6198579073596613282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612272584 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612272584-d86f5242b66a3dc1d5257e7f3562b8ac99eba71c

50ede7f7df6d275babc87143cbbb4cff24723243 70e4b0214c4095d6102b69f30858cfb31d36e1c2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAZU8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OAQP/RdGaorkhOrIgrB60F9n
q5ORquIRXX4mFbVVjpGuqbhxNosgSUmNY8YoY4HfgHO/7nw/MH8+9M1T49sor5H8
0oU2eQBwGA/Zhf+hhjEhF/xnDGVBNdbxzeTdaaqVANy9xVA5OklIri7TSOgI+T0d
gAYslrAsMYmotNARF8Osm6KgEY/uAargudak3s6b1+0orFI3OjRXUG3+AY2Cg/uv
0o0SAJBccu6i31P9igMWUsYSAJD6nYy+efBpATcN6w5ij9Um7nT7my3GYmcqXC62
GgzPXiDJ5Hdk/pT+ficzalr+8hG1Gi9ghcNdikTsgUkTV8cGYMvTAAqi8gthReMG
WnyJO14k/kkmTtiFk2unkE+8niffHCBd8ZroOqOgdTirVEEIVGHjKfrZyIQMW2QN
ziVGa2oxszxfU1i2qNvzETiUxfYsUS4VagcUL5iGwzWs/TkkMk5B/nCtlMPy3NDy
fnccAeKxxavIkY0ByWTT+FhptoJvqFdzD4h/s7/7fHU16S0gyYj37YXbFhCzwK7J
am0T92bMtfz11fIz/EQeDp999fV8NdYQ7ErIxdt4oyhIH4s+cxYgy/ycQYDgzGgL
KmssrlzT0ZIwCgrp4Xx/bu4sDtt5ZAbuFUGVDcbxvUCg4pOXsDT6E6GPME9Q3Let
DeLffKWGanX8MBVcdKX1o+qv
=zz5y
-----END PGP SIGNATURE-----

--===============6198579073596613282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ede7f7df6d-70e4b0214c40.txt

03297c70257cdcc77d15916445a2557aef53b099 ACPI: sysfs: Prefer "compatible" modalias
3106a17f205b03ca0d1f59bd241dcd98ac5f0c70 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
d5b3c93f2ff21406ab8ebcf5b78f3803a338232e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9e1062edbc89226f3fb3e01391846f8423722006 y2038: futex: Move compat implementation into futex.c
6b116334231e21a32d90f4d57a07f51cac0c07ab futex: Move futex exit handling into futex code
2b97d4a2adc929778ff33eaab1f83b9f9fba8ae3 futex: Replace PF_EXITPIDONE with a state
ce940ebc5e12bec2875f305f86d7f4fc584191b8 exit/exec: Seperate mm_release()
7cb23b08f752971d40da82927b6934315e46796a futex: Split futex_mm_release() for exit/exec
0704f602046026f15e5637b88b2be2adb7dd728d futex: Set task::futex_state to DEAD right after handling futex exit
f49fcdd271b27870a60ad3a7e48de5d22ab975ff futex: Mark the begin of futex exit explicitly
7edf312d84b4c6d2f92839f176ad07012b767edc futex: Sanitize exit state handling
e0e50c54f6d00644c3a0463531305b1a547b082e futex: Provide state handling for exec() as well
5a6acdd5fa1063eeb1dd2f08e9df3c87cef49e9c futex: Add mutex around futex exit
5b64a6ba83f1d5a8e8ec3a3d3fa3ffed3255e5e0 futex: Provide distinct return value when owner is exiting
92323c19599477c54db77847128bcba1c0fe10de futex: Prevent exit livelock
fc7ea99766ed94ec4ed02b82d908a582c16d96eb KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
9f44ef0547920b61d9189730a099e35e1c07fc84 KVM: x86: get smi pending status correctly
bbcf978aab5cf49809a3823f86f7434172bbea2c leds: trigger: fix potential deadlock with libata
1ff33e41825070554cfb46011f0f654ae52b7c04 mt7601u: fix kernel crash unplugging the device
c95ff7c46ea49d3d116920bf321b3485dca142f7 mt7601u: fix rx buffer refcounting
d26ce22dd558011e80830a9db9198229f03286af ARM: imx: build suspend-imx6.S with arm instruction set
90bc0f328b999f5eba50a9cb746b7a2c316001b4 netfilter: nft_dynset: add timeout extension to template
7096c655cab51ea837da53ac37390387772b9c3d xfrm: Fix oops in xfrm_replay_advance_bmp
19461f408564a3fdcee41b1561eb2225f885a3e6 RDMA/cxgb4: Fix the reported max_recv_sge value
09c89726723660fea5c5510d0890a3c17e6e4fc3 iwlwifi: pcie: use jiffies for memory read spin time limit
0634d6fe61283b64ce9e2e7bbf22b47f04b78faf iwlwifi: pcie: reschedule in long-running memory reads
c3b95c0f5404e128832b07d755df001786285531 mac80211: pause TX while changing interface type
ce1768cb6e37f24c64aa2a5afdee20b6b9cae805 can: dev: prevent potential information leak in can_fill_info()
fab3f8f5ff2a3cd9397986a486b7dd5df64ba595 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
a537cc4a36b669fa8dcf4f7a222645f4c1727fd0 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
03003de7a379b1bf0533a295e8b85d349bd09f00 NFC: fix resource leak when target index is invalid
770d78fd7957489419a75d3b3154d1d8e95d091b NFC: fix possible resource leak
70e4b0214c4095d6102b69f30858cfb31d36e1c2 Linux 4.9.255-rc1

--===============6198579073596613282==--
