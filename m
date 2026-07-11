Content-Type: multipart/mixed; boundary="===============4633229330350374321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 11 Jul 2026 22:12:08 -0000
Message-Id: <178380792897.1559289.7536763309136175916@gitolite.kernel.org>

--===============4633229330350374321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 9eff5e8ecfc9926a5b4f617bbb21e979aabf8e9f
    new: a7a4b6770fd1c6a33d359696d929d104fc9822a2
    log: revlist-9eff5e8ecfc9-a7a4b6770fd1.txt

--===============4633229330350374321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eff5e8ecfc9-a7a4b6770fd1.txt

5cb805ad8e35ffa3602516e6162a9ac158265c4c hkml_patch_format: set check_recipients param  for check_patches()
566659a2b0ad8580019ba1f591c5a23a3ced8a97 hkml_patch_format: handle floating point version numbers
eb454b283bc124e835c527bf7e9a016b22a4fb9e hkml_patch: add Patch methods for adding recipients and patch tags
15bb4f8949d9600e8beb90fd8c17a99dd3eb53cb hkml_patch: add patch version find_add_tags()
040989c456bec8a42dd297d9e15295b3d17ebd5b hkml_patch: add patch version add_cc_tags()
fb99611e68bb0ef3110fc17e20db24fc46c953b9 hkml_patch: add a function for getting patches from mail item
0f7fce182f1a783fe20db9a5ab4a4ad6f88c2bb2 hkml_patch: implement Patch version write_patches()
42822386cf9f0302724c295546efded8e5709b9e hkml_patch: use Patch for export
5a6af49496ba4bb1e13aa780da8df7bbb6959ab2 hkml_patch: fixup wrong cv_text_lines setup in Patch.set_cv_text()
71a159d46178a1c12f10cfe4bd2235ca7f34bad1 hkml_patch: fix wrong tags deletion in Patch.format_tags_par()
5e72b16266cc43631c2454f72e205cbfd9e8f8e3 hkml_patch: check tag existence for last_tags in Patch.format_tags_par()
51e08839e5a1f15ec2df18a3a196a2281d005caa hkml_patch: fix Patch.set_cv_text()
e5b949afd368dec5c3993e67710354b5ade4dccd hkml_patch: avoid duplicated tags in format_tags_par()
8b77120e549182975e4809666468cc882cf71d3f hkml_patch: return mail text for cv from Pattch.format_str()
5b6c79d891991e8a0c32e07dbae7e5fd361b117d hkml_patch: do not return empty string from recipients_of()
98459d17503bf830958fabdc9fdc764380425fee hkml_patch: do not check recipients for cover letter
fda966379df08e13cbe72558e493c02c196fcec9 hkml_patch: use Patch for check
f4776575e194c4f66bccfa244128e17b55cce382 hkml_patch: add Patch based version of apply_patches()
94fde520ba1e8ba4834b93c1930e11131f4f4e2a hkml_patch: use Patch for apply command
e94b76058fc75430c511ffa473536b7d1d5f3573 hkml_patch: remove unused apply_patches()
5b3575dceabfdb41f5b17dd30b7eca96ebfa7ead hkml_patch: rename apply_patches_new() to apply_patches()
fd5a8626bc87699a10639f1bf4298c633d89c7ca hkml_patch: remove unused write_patch_mails()
2a7054200e470b19853c068389f127a428726b0d remove unused get_patch_mail_items()
a2500d84879fd9350e9c4feb098dda8d7efc043b remove unused add_cc_tags_item()
d7e81138961cd41a98828a7cd3da8fcdfc9803f2 remove unused find_add_tags_item()
a98c91a58693acd731b61560127d8961bfdbb762 hkml_patch: fix wrong field name in Patch.add_recipients()
355ab0628b14e8593f5f301d1f628e410c89a6d9 hkml_patch_format: use hkml_patch.Patch
edce685cec21b373f2cd804d17c2030607bf2f18 hkml_view_mails: do not cleanup patch format fields of mail
ce1998a39b26efb609d9df62cf782d05ae0d3604 _hkml: remove unused Mail.add_patch_tag()
bba68df98726e94866eb53f3f2c71e096447b838 _hkml: remove unwritten Mail.collected_patch_tags
82d99e25cc002837fd9f7e048c1d4e3b054c6000 _hkml: remove unused Mail.add_cv()
6bbbcfa0deaa2aee028f7efc9223ecba2d2f308e _hkml: remove Mail.cv_text
1ff853f2c4fbd401f6e63ffb8e2a6754a6826550 _hkml: remove unused Mail.add_recipients()
b4a96460ff3e43762aa247ca56b1ea718f115aaa _hkml: remove Mail.additional_{to,cc}
454dbfc0d325339f60a84b54a58fbd45b539f213 _hkml: implement Mail.get_msgid()
f0e214f3f24cb8d2d06781a075e39407f9c01ace treewide: use _hkml.Mail.get_msgid()
080003a6f843b62c1bfef64f1fc09a3beba048cd _hkml: implement Mail.get_in_reply_to_msgid()
0a480d5cfd655021b3a5c38079f650c39063a9e1 hkml_list: use get_in_reply_to_msgid()
5dd15729478cbe07b5cb365f57038fe2371ff934 _hkml: implement get_from()
1994cc3438eb022af6ec229c474eb0e734dd5578 treewide: use _hkml.Mail.get_from()
fb26f13973f6edab5efbd3fdbd769964406722b4 _hkml: implement Mail.get_body()
71c19ab28e0c31037aeb960f5e77ce1ac03b03a8 treewide: use _hkml.Mail.get_body()
87a6527e99e921a33b3a74be74e477341d0cb74c treewide: use _hkml.Mail.subject instead of get_field()
a7a4b6770fd1c6a33d359696d929d104fc9822a2 hkml_list: use Mail.get_in_reply_to_msgid() instead of get_field('in-reply-to')

--===============4633229330350374321==--
