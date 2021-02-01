Content-Type: multipart/mixed; boundary="===============2425330318856123718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 14:22:56 -0000
Message-Id: <161218937601.14452.13130016763777242459@gitolite.kernel.org>

--===============2425330318856123718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a6e2645963a64df62b7144274ec512547c50dd7f
    new: dd974dc3c46851df1b84be2a194eacbcd1069b3c
    log: revlist-a6e2645963a6-dd974dc3c468.txt

--===============2425330318856123718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612189374 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612189372-98a8f613251f2a12ce91d3e4af887312a6b2be04

a6e2645963a64df62b7144274ec512547c50dd7f dd974dc3c46851df1b84be2a194eacbcd1069b3c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYDr4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BUMQAKD8gd+Nvt3g41nWuHig
TGS68eC407aTh58EfVkO+ZRhmce+anpXgBCGoN2ae92YHF6SseUd6PSyIeHI4Pbl
6G7TW/rsFPsbXV7n0J3AIbxLJygIYguAaru018KSWO7eeElmnqlsoyq5PpUDgr2D
4fLEOl39cluN6JlOyVQt9NbUKUVX5yNuHJET+AjdqCPwAMWcT6t58D3AWDU2mzmh
EIczYvkTk0uznWDcMDDlkcSnBDgV3SEzNnjfp8H9p3EXsENkFxm012qqF1PewIJA
GHT2UXy6+N0hgIZlhTtAyH9JNCPXCwCiMLWrs9G1/BVpA2fL04tu4FryauAiaip2
m0nGwiD7P3fK/9SDI9Tsc8ySiYrl2aK4vAsdyeu9GtlbpZHhK9IEfXkFcunhjWsj
RPQ1yyDxZJMEVq4Y2OXHUPcbEIuulCm14Ezx++j6M6nuaCJwWgOXXFb4gcq45FFI
L1Rs1QDa0sdZiSrFjZ/Tts4YKTwCzBmmSohKOP9YGwwSQjtmv91gR7QEvTNerrYB
j8co7DUVhjtgM/L6TSoxNXg8eTtsNykd1hr2s9cIgLPvqMU1Tfoc7SFzVHrIRKDd
oJGPOWMCTo2jgt4AgyTR6rk8Gt/K6JCQJ5aB2fbz/LTRqdD6k3htdi8F+qJyuFwk
0ewLqD1VglKF7BTXoZ6NaXt5
=yL5B
-----END PGP SIGNATURE-----

--===============2425330318856123718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e2645963a6-dd974dc3c468.txt

5099a82199399e1a6e23fcf2db64e76a7bd282f3 nbd: freeze the queue while we're adding connections
0f328f614e8f33fbe38177cfefeba81dd7acae9b ACPI: sysfs: Prefer "compatible" modalias
751fef1bb2b4c297108c5b056d733bee71a3caf8 kernel: kexec: remove the lock operation of system_transition_mutex
eb241988f662974d6e40bec42f92dc7b4c8517ac xen/privcmd: allow fetching resource sizes
89ffd473f185c7ffff8a7a394a5d2b8693c00c67 ALSA: hda/via: Apply the workaround generically for Clevo machines
5188190b55d6fbd40fa53e95c30646c7ff38fa4c media: rc: ensure that uevent can be read directly after rc device register
a8d1d0bc6d416132e873cecd4fdfeb780dad4142 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
0990b3b854022170cf373e845ae4c9fc9b4bef93 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
dad8059bcb0f397e29ef3b75041d2d792928c42c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
a622a35ad501e1de1458646c37501dbc2506cdfa PM: hibernate: flush swap writer after marking
5474ab6cd2a6449f4791b01b540b29cfbf040394 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
84af85d4d5b439b635b82711b07c3a489bf1ac42 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
17b42f3d00c242fa7a342851430d9480ca08a105 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
ff265bf98d30e2338f279429379e82e799dff594 KVM: x86: get smi pending status correctly
a1266222b70443a1e4b19c7bcc1a68f94a6b1fb3 xen: Fix XenStore initialisation for XS_LOCAL
43eaba7733fac8f5115d7260e361a5d17596c3bf leds: trigger: fix potential deadlock with libata
9af2b16307767ca063bb5346beacb438dfacdc43 mt7601u: fix kernel crash unplugging the device
7a785616922e2eb603b87876482c7ad7e080447f mt7601u: fix rx buffer refcounting
dd974dc3c46851df1b84be2a194eacbcd1069b3c Linux 4.19.173-rc1

--===============2425330318856123718==--
