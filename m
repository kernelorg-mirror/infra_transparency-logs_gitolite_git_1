Content-Type: multipart/mixed; boundary="===============7607500622793324005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 11 Feb 2021 11:09:59 -0000
Message-Id: <161304179922.18399.15751680309371708821@gitolite.kernel.org>

--===============7607500622793324005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: f5ab36b798965bb2786e4a42b15fb614eeb38934
    new: 3a142076ee8fbcffa665b3ed7c8ff158dda400cd
    log: revlist-f5ab36b79896-3a142076ee8f.txt

--===============7607500622793324005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ab36b79896-3a142076ee8f.txt

5cfb90c2309bc31d55acb65ee5d9387c00ad592c Bluetooth: btusb: Add USB ID 7392:a611 for Edimax EW-7611ULB
703c3e6603117a5cd6393596bd4dcff0e9ce7b22 ima: Fix Kconfig to select TPM 2.0 CRB interface
41f07127ebc2d295f336fc33bec3843d1b997e63 clk: Don't show the incorrect clock phase
9f699e868d3db03b42088708c9d8051059b4927f KVM: lapic: stop advertising DIRECTED_EOI when in-kernel IOAPIC is in use
a77c7097da93ab5b2741740a09c08ec879c15706 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
6834790da4889bce12b44e790639143e7a903e6d net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
658f5a2dbc287bfa91cb99d5283bd6da15a9ed83 y2038: futex: Move compat implementation into futex.c
75d4cc2a3fda35beaaa69fe3d45d7d7be4282b4b futex: Move futex exit handling into futex code
a8963c80a05ddcec0adb880c9ad0973a528f03cb futex: Replace PF_EXITPIDONE with a state
ca075fbde75bc962094e397310ed8b704e3555e8 exit/exec: Seperate mm_release()
5fc31f960cc147b589c0e3a93eab8a3dddda5a88 futex: Split futex_mm_release() for exit/exec
1e2255cf45355ac85eecb1c3b788c2f8c8111356 futex: Set task::futex_state to DEAD right after handling futex exit
5c445c8afaca70210eb92fdfdc02139db0d6c58c futex: Mark the begin of futex exit explicitly
d084df8642361d84d68b87256fd0cb6ed8ec8bdf futex: Sanitize exit state handling
b7c0c8e5e903a634291335d9ca9b97ab0aabf4b8 futex: Provide state handling for exec() as well
f7f5cec3fe9968c71e20e9944802c75c0db031fd futex: Add mutex around futex exit
10ca577e47acc729af0a57a55544830340de0b7c futex: Provide distinct return value when owner is exiting
e2e6b8b5639a7dd56051cdade171a2752e73077a futex: Prevent exit livelock
74f47b4b449350bd463a3565b3b3c651981a8990 ARM: imx: build suspend-imx6.S with arm instruction set
3a142076ee8fbcffa665b3ed7c8ff158dda400cd xfrm: Fix oops in xfrm_replay_advance_bmp

--===============7607500622793324005==--
