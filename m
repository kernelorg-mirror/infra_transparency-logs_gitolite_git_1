Content-Type: multipart/mixed; boundary="===============5077088591638243604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 18 May 2021 06:18:02 -0000
Message-Id: <162131868247.11943.12632336058912608890@gitolite.kernel.org>

--===============5077088591638243604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 6f13eb161aeb2da3807d03e13055029801f97b0d
    new: 220c6e85a40bff3cb57ecf083a4c5a174903b705
    log: revlist-6f13eb161aeb-220c6e85a40b.txt

--===============5077088591638243604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f13eb161aeb-220c6e85a40b.txt

f57306578e41dd4422264c30aeb83de5f196bbec dp83640: Delay scheduled work.
094342c6d05ac05dad55047ea8fc555648dfee86 HID: lenovo: Remove sysfs group on failure path
e92544c740b109f331e097c5c3213f751fa0292e HID: lenovo: Add checks to fix of_led_classdev_register
5444970da2806704819298d835ff337c0f93fcef net: dp83640: expire old TX-skb
166bfd8036089fc99f0cc9ac95365b22627845f0 x86/MCE: Initialize mce.bank in the case of a fatal error in mce_no_way_out()
9f77bae7c2e2bb738f9ce9079546a025fc147406 mac80211: ensure that mgmt tx skbs have tailroom for encryption
0a9e034c491ed2c466d43dc9e5285a9d218133aa uapi/if_ether.h: prevent redefinition of struct ethhdr
ce867257230b946feb73788a3f9f56fbc9740c42 ALSA: hda - Add quirk for HP EliteBook 840 G5
ef740d7de8519564eacf7f4cfc1f308478d5b4ac net/sctp: fix race condition in sctp_destroy_sock
b419e704f0d50b619f5a2dbb58f879593793d037 Input: nspire-keypad - enable interrupts only when opened
faa25a9d1296ebcd8fcdbd79a6b4e542d4edf280 dmaengine: dw: Make it dependent to HAS_IOMEM
220c6e85a40bff3cb57ecf083a4c5a174903b705 neighbour: Disregard DEAD dst in neigh_update

--===============5077088591638243604==--
