From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 06 Jan 2022 13:14:13 -0000
Message-Id: <164147485378.7957.2242860494684666457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.16/upstream-fixes
    old: 54d0cd1f2e7b095a100e2388190cb97fac940012
    new: 50450e5b005acec517ce1de347e05ee256711e89
    log: |
         64f008d9015cbd61c43844a14e5f1fa98d20f486 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
         cd6cc09437aafeb90ee809fd46262a5f4c57cae7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
         4ca4ec127f0f24ef8ae6a8b58fdd983fabda06d0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
         50450e5b005acec517ce1de347e05ee256711e89 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
         
  - ref: refs/heads/for-next
    old: c306e5fe0691b5d48219ba4b100a4f0c300d72ae
    new: 34f091a6e0591eee4c3b1e1392b5ac214094429d
    log: |
         64f008d9015cbd61c43844a14e5f1fa98d20f486 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
         cd6cc09437aafeb90ee809fd46262a5f4c57cae7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
         4ca4ec127f0f24ef8ae6a8b58fdd983fabda06d0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
         50450e5b005acec517ce1de347e05ee256711e89 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
         34f091a6e0591eee4c3b1e1392b5ac214094429d Merge branch 'for-5.16/upstream-fixes' into for-next
         
