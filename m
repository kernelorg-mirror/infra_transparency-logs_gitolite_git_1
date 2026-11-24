Content-Type: multipart/mixed; boundary="===============4373304768646122709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 24 Nov 2026 01:15:31 -0000
Message-Id: <179548293173.983504.1769890911109717513@gitolite.kernel.org>

--===============4373304768646122709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 2ae35f090d029d2d8491b0a7f98a04c5c05d0a44
    new: 7b4177c6edc89f3626798007704cb730d225fd94
    log: |
         5c49f10c44a50c6dca6ba28ca1141e85525ea1f9 Input: stinger - zero-initialise driver state in stinger_connect()
         47d4cbbeb51254e809e0cfd358db2552f89d1d79 Input: axp20x-pek - skip IRQ handling during sleep without input device
         5ceb392b2f932617960eca362c7d1aeceddc4f37 Input: mt6779-keypad - enable keypad clock before programming registers
         90cc2f75cf72b2480e320f2fe5135cf5df4eb3e3 Input: pinephone-keyboard - request IRQ before registering input device
         31cd0ac1267c93c9838e596c1fb21d32db7932fa Input: wacom_w8001 - use reinit_completion() in w8001_command()
         084816d2c8c16e45ce208a5a245355912deff644 Input: cyapa - validate firmware image size in cyapa_pip_check_fw()
         0ce50f9fd7b29ecc92f105c63c6f000d5cf7912f Input: synaptics-rmi4 - check for NULL drvdata in rmi_set_attn_data()
         7b4177c6edc89f3626798007704cb730d225fd94 Input: pinephone-keyboard - fix firmware node reference leak
         
  - ref: refs/heads/master
    old: 53812f779147dc371f6022ae51f2cefbd9f11a77
    new: 2edf51d162e02d0efc0ab08a7b3f17c6a3d0bb25
    log: revlist-53812f779147-2edf51d162e0.txt
  - ref: refs/heads/next
    old: 53812f779147dc371f6022ae51f2cefbd9f11a77
    new: 2edf51d162e02d0efc0ab08a7b3f17c6a3d0bb25
    log: revlist-53812f779147-2edf51d162e0.txt

--===============4373304768646122709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53812f779147-2edf51d162e0.txt

d1eb0afa9140c740ff29985f9b89b1926b1b502d Input: xpad - add GameSir G7 Pro support
b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
c1f4db7e869ce7dafd1811a75b392740985e1199 Input: da7280 - do not advertise FF_GAIN
9cfed185db8f1c12bf2629fb37c77d85bf93b193 Input: xpad - add support to Hori Real Arcade Pro 4
9def7caa2e55d0c5708385ae0d0039e9eaa26c47 Input: xpad.c - add support for Hyperkin Xenon, Hori Taiko Controller DX, and 8BitDo M30
1ff671ca32abb771270f3535d0f6cf4f93344416 m68k: Fix atari mouse movement
ce8010f11f3ea62f8675e9bc921ee485aef82019 Input: trackpoint - add new TP JYT_NDT device variant id 7
c7ef3bffd5f48bde1a1bbbd181fbc73e721d87e9 Input: max77693-haptic - disable bias on failed open
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
81937d716f5f69d6aa16a015e7620fe5912f37a5 Input: soc_button_array - use resources to set up IRQ info for gpio-keys
dfd736acea19e270c0527c2e4651fce0c6b93533 Input: soc_button_array - use __free() cleanup facilities to free memory
5c49f10c44a50c6dca6ba28ca1141e85525ea1f9 Input: stinger - zero-initialise driver state in stinger_connect()
47d4cbbeb51254e809e0cfd358db2552f89d1d79 Input: axp20x-pek - skip IRQ handling during sleep without input device
5ceb392b2f932617960eca362c7d1aeceddc4f37 Input: mt6779-keypad - enable keypad clock before programming registers
90cc2f75cf72b2480e320f2fe5135cf5df4eb3e3 Input: pinephone-keyboard - request IRQ before registering input device
31cd0ac1267c93c9838e596c1fb21d32db7932fa Input: wacom_w8001 - use reinit_completion() in w8001_command()
084816d2c8c16e45ce208a5a245355912deff644 Input: cyapa - validate firmware image size in cyapa_pip_check_fw()
ca48817d0260530960d52abb8d7905306fef1715 Input: soc_button_array - convert to software nodes
0ce50f9fd7b29ecc92f105c63c6f000d5cf7912f Input: synaptics-rmi4 - check for NULL drvdata in rmi_set_attn_data()
7b4177c6edc89f3626798007704cb730d225fd94 Input: pinephone-keyboard - fix firmware node reference leak
3c6696e581f553da4bf21ebe9cba22417a68b731 Merge branch 'for-linus' into next
2edf51d162e02d0efc0ab08a7b3f17c6a3d0bb25 Merge branch 'ib/7.4-rc2-soc-button-array' into next

--===============4373304768646122709==--
