Content-Type: multipart/mixed; boundary="===============3230568765005096685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 22 Mar 2026 18:55:17 -0000
Message-Id: <177420571795.473984.13281025901288586101@gitolite.kernel.org>

--===============3230568765005096685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: afda58e7c3fe38371e9f742738f1e2e962bbf9bb
    new: 99620ec24b213dd85c9686ac1839c7ce5364a746
    log: revlist-afda58e7c3fe-99620ec24b21.txt

--===============3230568765005096685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afda58e7c3fe-99620ec24b21.txt

d647f7486e4975bff91e63f9147cf8fe1b8fbbdf TODO: add an item for filtering completely answered threads
10b5f05bd38e20f2a1c1be0751a27cc9f7938a23 hkml_reply: format_reply(): let subject overriden
75fbfb2dbd93143dc80e130fe4f810a663cc9770 hkml_patch: format sashiko forwarding mail subject
dc46284c3b1aca96feed3aefbf462eea058baffa TODO: remove sashiko status forwarding sorting by subject
cd0f619dd16ae4c0b04847bedf449206d6092286 TODO: remove sashiko patches navigation
9145762c268932b769421991e835a309e80b7bee hkml_send: return sent mail from send_mail()
636ab0655f769cb0e5d1c6d9a4cec722b9a85388 hkml_reply: return sent mail from reply()
b9c47297d48ef3152d893075fe0f04f3bca05a4b hkml_view_mails: add MailsViewData.replies
1dd0b59a0fcbda9b3d30f9442d4fca773f6b3749 hkml_view_mails: add replied mails to MailsViewData.replies
2bfd7adcf016bac62de40e8db6cc05b7d4672a5d hkml_view_mails: add MailsViewData.replies in get_mails()
317f8ba6cec8b9e9a56b56c1b30ee601eaf20c5c hkml_view_mails: refresh list after replying to show replied mails on the list
d5150f2648b3fd23f4f9afd71d338e73944261ed hkml_patch: handle None inline review
25b0f5d44efc5916ba7bab9aea4677da6bda4aa4 hkml_patch: say ISSUE MAY FOUND only if the inline_review is really >1 lines
ef5c25fa38f945d19d7e9cc5f90272b9cd175cb5 hkml_view_mails: handle reply call from hkml_view_text
af13c73fcb67e97964f7710f4449f9cfe6d2f890 hkml_view_mails: instant reply: support multiple replies to single mail
48b3f1b6c72486eaa86bc716858df8dd2656910d release_note: update
98d53d18d84b731212b33eee1cff0669f7533e3c hkml_view_mails: use global replies map instead of per-MailsViweData
d740c7ce8830935aa04e5e7baa99c1419b5bee11 hkml_view_mails: save if each live reply is draft
72f1c0fe84359804f86576a09bf15cc56c3e03e8 hkml_write: return sent mail from write_send_mail()
e8ecc6d61e1aa37ba3219ee9d0f1ffe817fe6618 hkml_view_mails: add live replies for continued draft
aa395ddca711d1bf18fcb7e3e67f9f4a6aae8190 hkml_list: add (draft) to subject for draft mails
99620ec24b213dd85c9686ac1839c7ce5364a746 USAGE: document sashiko.dev integration

--===============3230568765005096685==--
