Content-Type: multipart/mixed; boundary="===============0874914046130498824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sun, 20 Sep 2026 04:38:07 -0000
Message-Id: <178987908729.3472474.11448433046858355111@gitolite.kernel.org>

--===============0874914046130498824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 85f080fb87ed5cd3e46121be677f52c82f26a0ab
    new: 309731e95917125bbd13626a7a5600490a5bf44f
    log: revlist-85f080fb87ed-309731e95917.txt
  - ref: refs/heads/master
    old: fcc1d6eab4ce4ba86ae05a87ecf7ce06cd2ca4d8
    new: f2db017d795282fbdd5a30dc7d7712494852bf91
    log: |
         e0e8f43517dddf01c7fb82a3bd64b9096b90a3f1 dt-bindings: input: touchscreen: convert sis_i2c to DT schema
         f2db017d795282fbdd5a30dc7d7712494852bf91 Input: matrix-keymap - reject keycodes above KEY_MAX
         
  - ref: refs/heads/next
    old: fcc1d6eab4ce4ba86ae05a87ecf7ce06cd2ca4d8
    new: f2db017d795282fbdd5a30dc7d7712494852bf91
    log: |
         e0e8f43517dddf01c7fb82a3bd64b9096b90a3f1 dt-bindings: input: touchscreen: convert sis_i2c to DT schema
         f2db017d795282fbdd5a30dc7d7712494852bf91 Input: matrix-keymap - reject keycodes above KEY_MAX
         

--===============0874914046130498824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f080fb87ed-309731e95917.txt

26eb3d92c7a4d7adb1ae1740ca6e8e100b11d1ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
25e424eb4ae1a662d9c3573218d06ac32f797fc5 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
ed22ad5fdbdbf9b4cb4ad3003f60314b5a5eb89d Input: soc_button_array - fix MS Surface Pro 11 probe failure
fb5022278b6ea7f1838e3ef78028d5d5e3375f65 Input: soc_button_array - check btns_desc->package.count
ea48250a0dc9708c198e8665391973bfc6c86fd2 Input: document that no new LED codes should be added
7bc369cb3d3f3656eb77285628ee264264d28ad4 Input: xpad - fix PDP Marvel Xbox 360 controller
cba76c0f47af1a389d718c5bb69e75cbd67bba98 Input: xpad - add support for Azeron devices
a52ae68a937efc353251aec27fc995ff66cbe1ca Input: eeti_ts - publish the OF module alias
45b0037899704caf9078be2be4de69361ca7d933 Input: trackpoint - fix the inertia attribute name in the ABI document
55fc280e951ab2b39f3dcb640edc1b1eebc6d173 Input: tsc2007 - read "ti,poll-period" as u32
971fa7ea8621e123feb9c8d7dc61be1c656bd945 Input: xpad - add support for Victrix Pro BFG Controller
309731e95917125bbd13626a7a5600490a5bf44f Input: hp_sdc - shut down kicker timer on module exit

--===============0874914046130498824==--
