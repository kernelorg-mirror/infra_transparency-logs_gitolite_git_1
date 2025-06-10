Content-Type: multipart/mixed; boundary="===============4324141488059455663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 10 Jun 2025 19:28:11 -0000
Message-Id: <174958369128.3532062.3556746763836055412@gitolite.kernel.org>

--===============4324141488059455663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 84db9560aa77136bf076fad40491ce0e7f65052d
    new: ebed6f7d91dfbb26ebbb6117c02bad53a6c4b08d
    log: revlist-84db9560aa77-ebed6f7d91df.txt
  - ref: refs/heads/for-6.17/pidff
    old: 0000000000000000000000000000000000000000
    new: 703e55aacbf73da570cc276e69ec6cbe16198376

--===============4324141488059455663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84db9560aa77-ebed6f7d91df.txt

9256c4bed64fe29198a922ac2d94cdf27506d47b HID: universal-pidff: Fix missing blank lines
b913c5c2b4f9f57913f25b439361c4ff2d7a27ed HID: hid-ids.h: Fix LITE_STAR_GT987 device id define
18243efd7134ff461a4b1a795fbdef1d9b336b62 HID: hid-pidff.h: Fix comment styling
42a2bd61650f13605f9283b5a9e6b1a26b7d4ec2 HID: pidff: Fix missing blank lines after declarations
a0ea54654dd7b53df85d81f5201a78f842ea713f HID: pidff: Remove unneeded debug from pidff_clamp()
bed72bd240ce77623845853397b89a08f6dc5770 HID: pidff: Rework pidff_set_time() to fix warnings
3ab6f57dbebb007c177168be0011238fe8fddcee HID: pidff: Use __func__ in debugs
9c2f3ecd37ddcd714e4a476a5469d9b6663992ab HID: pidff: Remove unneeded else in pidff_find_special_field()
3f7fd8cb8f408095ff97276d4e30ff87c112018e HID: pidff: Move trailing statements in pidff_rescale_signed()
61ea33ded9327a07d9ef85a6933cb6316e2f185f HID: pidff: Add missing spaces
703e55aacbf73da570cc276e69ec6cbe16198376 HID: pidff: Move else if statements to follow closing braces
ebed6f7d91dfbb26ebbb6117c02bad53a6c4b08d Merge branch 'for-6.17/pidff' into for-next

--===============4324141488059455663==--
