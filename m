From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 23 May 2023 13:17:43 -0000
Message-Id: <168484786311.30649.4176138204071099051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.4/upstream-fixes
    old: bd249b91977b768ea02bf84d04625d2690ad2b98
    new: 16a9c24f24fbe4564284eb575b18cc20586b9270
    log: |
         ed84c4517a5bc536e8572a01dfa11bc22a280d06 HID: google: add jewel USB id
         16a9c24f24fbe4564284eb575b18cc20586b9270 HID: wacom: Add error check to wacom_parse_and_register()
         
  - ref: refs/heads/for-next
    old: ad7844d92f770594a59d5ccc2c2171f8c8c3afa0
    new: 1645b5de1c0eaad6140cc60f98e7311875566994
    log: |
         74e47b2c52ed43701bf59a98bc703b7c246ba43e HID: asus: Add support for ASUS ROG Z13 keyboard
         73920f615159b3539520657612b006ee24ea83f0 HID: asus: add keycodes for 0x6a, 0x4b, and 0xc7
         e6c7e2711df6520487782537f38c3a80a972b922 HID: asus: reformat the hotkey mapping block
         1645b5de1c0eaad6140cc60f98e7311875566994 Merge branch 'for-6.5/acer' into for-next
         
  - ref: refs/heads/for-6.5/acer
    old: 0000000000000000000000000000000000000000
    new: e6c7e2711df6520487782537f38c3a80a972b922
