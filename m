Content-Type: multipart/mixed; boundary="===============4779079024935833313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 02 Feb 2026 12:48:18 -0000
Message-Id: <177003649835.2881663.7950063979891812093@gitolite.kernel.org>

--===============4779079024935833313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.19/upstream-fixes
    old: 8e4ac86b2ddd36fe501e20ecfcc080e536df1f48
    new: af4fe07a9d963a72438ade96cf090e84b3399d0c
    log: |
         4c6a83fc2f3061108828fbd2c59bdd89d9dd54e7 HID: logitech-dj: Differentiate "invalid device index" error
         af4fe07a9d963a72438ade96cf090e84b3399d0c HID: logitech-hidpp: Add support for Logitech K980
         
  - ref: refs/heads/for-next
    old: 512c47d1a9269062ffca8ff9006962396ce510c0
    new: 49048f6eef1fabe4e8b848a9510b04a3e222eb55
    log: revlist-512c47d1a926-49048f6eef1f.txt

--===============4779079024935833313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-512c47d1a926-49048f6eef1f.txt

e1b5be68de0ac272bf83502f96e7e55f7b31c412 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
55cb9ec7ccdacb3511680eb7954697dd8a971e0c HID: appletb-kbd: Use pm_ptr instead of #ifdef CONFIG_PM
b678ed8c2c90ddea6c2dc0855c03d143f76fd3ca HID: asus: Use pm_ptr instead of #ifdef CONFIG_PM
d9a317e2688592df7531329f5d24be8b6653d26c HID: lenovo: Use pm_ptr instead of #ifdef CONFIG_PM
55215f53b5ba3825981a1622ff4a70a89f330d35 HID: logitech-dj: Use pm_ptr instead of #ifdef CONFIG_PM
b3ff9b88063c7ef954659bf355679356a5bd538c HID: nintendo: Use pm_ptr instead of #ifdef CONFIG_PM
1be699f0b06c1130abede5d8c72250ef6eb110d7 HID: picolcd_core: Use pm_ptr instead of #ifdef CONFIG_PM
afb408048ee8e76ef18a0e81f8cf79c6fcefcd32 HID: hid-sensor-hub: Use pm_ptr instead of #ifdef CONFIG_PM
66e3600bc23cb541e882f9c34cc160cdefdf2897 HID: uclogic: Use pm_ptr instead of #ifdef CONFIG_PM
0f33a87a51ca7c00b5c156d187ae4c90614220ea HID: wacom: Use pm_ptr instead of #ifdef CONFIG_PM
3839288721c5c5e605d47e3228c25aba567cda71 HID: sony: Use pm_ptr instead of #ifdef CONFIG_PM
9a7514f113c5c8b55eb73762bed0116224af0e23 Merge branch 'for-6.20/pm_ptr-v2' into for-next
b8e5fdf0bd022cd5493a5987ef66f5a24f8352d8 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
1e6fbcb2fccab9895cef85480e5551e6b78651fd Merge branches 'for-6.19/upstream-fixes' and 'for-6.20/elecom' into for-next
bc8a440b4d2c41568f7d80f96ab9c60df9da26ad Merge branch 'for-next' of ra.kernel.org:/pub/scm/linux/kernel/git/hid/hid into for-next
4c6a83fc2f3061108828fbd2c59bdd89d9dd54e7 HID: logitech-dj: Differentiate "invalid device index" error
af4fe07a9d963a72438ade96cf090e84b3399d0c HID: logitech-hidpp: Add support for Logitech K980
49048f6eef1fabe4e8b848a9510b04a3e222eb55 Merge branch 'for-6.19/upstream-fixes' into for-next

--===============4779079024935833313==--
