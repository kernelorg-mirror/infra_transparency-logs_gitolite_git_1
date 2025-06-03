Content-Type: multipart/mixed; boundary="===============6969282200625942567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 03 Jun 2025 07:28:03 -0000
Message-Id: <174893568353.2193486.16686715229073974734@gitolite.kernel.org>

--===============6969282200625942567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-linus
    old: 578e1b96fad7402ff7e9c7648c8f1ad0225147c8
    new: 6920d9625730d260c5f5f517799e25de4ea5e7d7
    log: revlist-578e1b96fad7-6920d9625730.txt

--===============6969282200625942567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578e1b96fad7-6920d9625730.txt

113521a4d2b0c48639b5b8a3bc087d6bbab20caa HID: Kysona: Add periodic online check
fe7f7ac8e0c708446ff017453add769ffc15deed HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a058002358b7aaf14674b2a0daa5194bfa5720a1 HID: quirks: Add HID_QUIRK_IGNORE_MOUSE quirk
f58470ce6d26eaa4130155281481c4a7d87160ac HID: hid-logitech: use sysfs_emit_at() instead of scnprintf()
cc2c611f2960095bee48ee5dcf7fb82f0e5125b7 HID: corsair-void: Use to_delayed_work()
37d66cf07871927ea682c491b9e9a12dd73e6b5b HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
a99548b8343a46c1050fc041314bbbd27065169d HID: cp2112: destroy mutex on driver detach
837b05fea0752ee900abe57253d9f79ca46dd227 HID: cp2112: hold the lock for the entire direction_output() call
4c49d905ca434d54e399de6f0083b8a5ef0bbdf1 HID: cp2112: use lock guards
6485543488a6d35e9f24c6f50cb63710446d8aab HID: cp2112: use new line value setter callbacks
9815a423613327be32f524a5162779ce4900c5b4 HID: mcp2200: use new line value setter callbacks
31a78afda1ef7f2f2ced5acd99d8bc5edd0325f8 HID: mcp2221: use new line value setter callbacks
b8d56ef91cc36b0db965c0896d0989e2151f3786 HID: magicmouse: Apple Magic Mouse 2 USB-C support
bbd7a03dc9a22179726f001f63b460da71907024 HID: intel-thc-hid: intel-thc: make read-only arrays static const
663704db954796c6905c5c34321eb6dba1559404 HID: appletb-kbd: Use secs_to_jiffies() instead of msecs_to_jiffies()
2a647d400afecdf12ba5905424e1337fbc2d6750 HID: HID_APPLETB_KBD should depend on X86
de7ad66b16b4d397593eafbbb09e9557b558a7e3 HID: HID_APPLETB_BL should depend on X86
ad78d7e364a7f26ceed91d2e3b2b3f6bd19ef557 Merge branch 'for-6.16/apple' into for-linus
6f96598984a0e4ba7d4e92566b25dbf30ab1f387 Merge branch 'for-6.16/core' into for-linus
5b53c0e7df295490a5304f870e35a70d7bb68c1e Merge branch 'for-6.16/corsair' into for-linus
17678759efda1710aecfd38cca6b0c58a2d45df4 Merge branch 'for-6.16/hid-gpio-setter-callbacks' into for-linus
e6322141f00d032665be453193e64b0ebae61da4 Merge branch 'for-6.16/intel-thc' into for-linus
1f09ba86b6bffb784f08596b34639b04be47b3e4 Merge branch 'for-6.16/kysona' into for-linus
4376fd0f8c5f0b372f62c3ea82ff8d69d564f1f8 Merge branch 'for-6.16/logitech' into for-linus
6920d9625730d260c5f5f517799e25de4ea5e7d7 Merge branch 'for-6.16/magicmouse' into for-linus

--===============6969282200625942567==--
