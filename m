Content-Type: multipart/mixed; boundary="===============6467059954387715234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 08:20:05 -0000
Message-Id: <162020280534.6734.1309896182599870942@gitolite.kernel.org>

--===============6467059954387715234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 3a4da71200d312e4b12d93ff20ea3f2709c7cfd4
    new: b3226f805af48acb10cdc9c330bae177c851f179
    log: revlist-3a4da71200d3-b3226f805af4.txt

--===============6467059954387715234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620202803 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620202801-9ccafd38dd31622e80b7f41eeec059f8e30ff3e8

3a4da71200d312e4b12d93ff20ea3f2709c7cfd4 b3226f805af48acb10cdc9c330bae177c851f179 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSVTMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DAgQAIc4ReornZa2cSby0n1A
oFfws33+9NjNm8Itcs3PoOXWJB2TCi0PE2sdmKI0zS6DZ7nrgu5spObFhpjH6GKx
6qkNNNKatWf29RM8hXaSVqRkCcdKEbEtVQG1XOSI95PGTbOtY8+0NJaiE8RhLBQ8
XOupsyDZak05oGfXKpf/jk4tGiqHCJq60ZZRTr1pXmH4PXpuk01cl6jEi+/qmO2K
IqxX7nxgauJpIumKwb5YJNILyPjAj4xLfYaLXw7SE/Kfx4qIp9XnvIdHyH2ozliL
Kf8q6ydKDXoHGkoyh4cx8tGjTEEcSbdRz2SZ8AC8/B5JouuHOMdmkZUEKfMzSu3j
PIqhGvJkSe761rujYqhJdAAwVTRseKCtJuyZuVzO339vk0qE+eqkGwBaF3gUgZJZ
t4Wghf3eS7vIgT/TcmVTr4DD0m0cdyCFuX6OoRzSMWrKcXvViJeVn5NTRoAS3oWh
PVLsx5A+7dbwfPCspHxrdfJgUtdd0BnNcSllqr6OCu9+drSGPyUPb4Kft6iYGTbh
o4L4K28rwUtkg6XGO1Pg+8aBe3n6MFUzCHYao1hSXN4eIMeuLX/ft9s4ll06BtBq
jhYblTCDJvtnUT5HxlJKKDj5+MIYaEfeFzzhIq+NdsJ/Kd5yz9SnYwwzApYZmwWc
0o2LrdKayyrL9yi5KquL5jAh
=bQpQ
-----END PGP SIGNATURE-----

--===============6467059954387715234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4da71200d3-b3226f805af4.txt

4af7c01d674aabe90871336046c59f9dc03c1da5 mips: Do not include hi and lo in clobber list for R6
a9f1137bc5388277687d16eb712adeffb418b9c9 netfilter: conntrack: Make global sysctls readonly in non-init netns
7fe4b853e7616caf013f4c741d4701adfbc9b084 net: usb: ax88179_178a: initialize local variables before use
064f1150631fe89d242e6ed8ccd982f9ca4c5f09 drm/i915: Disable runtime power management during shutdown
4876ae907f269db6717769107a5125761c868533 bpf: Fix masking negation logic upon negative dst register
8f630014baceb52c34efe90083c156831ece50a7 bpf: Fix leakage of uninitialized bpf stack under speculation
626daa977444947d5b10edc4a8fd912b8d4e8f08 net: qrtr: Avoid potential use after free in MHI send
42ba0d2e62f66defc24f33cb39815635e542796c ovl: fix leaked dentry
7ca4f368064d4fc006a85dfd34dfd87afbc21bb3 ovl: allow upperdir inside lowerdir
cff41e1397a837cf9944e837ce6f1ec48f3018af ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
72e09b4738861427a9d41a81a0b4d8c6cdf36fd4 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
69472a5279ebfee3b8166797ec12b99f4ad27344 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2e98a420ca17cbc2c570d50a7b18783a2a7c9fc3 USB: Add reset-resume quirk for WD19's Realtek Hub
0ee0e3d2544b13bb1e90bb30690554438024e201 ASoC: ak4458: Add MODULE_DEVICE_TABLE
65511f841d31420ac369e3e8a4828de5802583be ASoC: ak5558: Add MODULE_DEVICE_TABLE
c44f224f03c85e3a3d4ccd53c01e491df9440cbc platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b3226f805af48acb10cdc9c330bae177c851f179 Linux 5.12.2-rc1

--===============6467059954387715234==--
