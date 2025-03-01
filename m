Content-Type: multipart/mixed; boundary="===============8861387010039720616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 01 Mar 2025 19:21:31 -0000
Message-Id: <174085689142.3574414.16545536895484488745@gitolite.kernel.org>

--===============8861387010039720616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: b04c413bc99519f8dd73bba46a20477cc981c474
    new: ea4549e5b459f26809dad04a013a9d63c0dbf216
    log: revlist-b04c413bc995-ea4549e5b459.txt

--===============8861387010039720616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b04c413bc995-ea4549e5b459.txt

6205c57bbf68e5b6755ad2cb3a355131a8a54494 hkml_view_text: receive mails list on show_text_viewer()
80412dd97aacfb7bb955c15ccba558d37ff09a25 hkml_view_text: send mails list to hkml_view_mails.handle_patches_of_mail()
d3182b31cf618057d742b375abc1b4a3c6d2cb12 hkml_view_mails: pass mails list to hkml_view_text
1bc8666796b34d25c00b0b1f88698b2f4c0b12f4 hkml_view_text: add a class for managing text viewer data
d14caf31a365e219d98abf786c62d4b59c068b5b hkml_view_text: add a function for gettign showing mail
3c4f3ecfc3e8c4e772f356c089a23f141a99f901 hkml_view_text: use get_Showing_mail()
bf35946c964bfd4b47204c5fa680d0084c4a6dc7 hkml_view_text: implement and use is_showing_mail()
0372297b3822e89e509fd443125281fa86429b30 hkml_view_text: use is_showing_mail() from get_showing_mail()
bbec7e4b9fa4111fe53d44e2dfdf680ac051ee26 hkml_view_text: support TextViewData type slist.data
dd62fbff2d34db4b2c77e40a56473143ab7dbfe9 hkml_view_mails: pass TextViewData to hkml_view_text
d132a254b04fdfd5e6e86a115cd1e1341cab39ab hkml_view_text: remove handle_patches()
40f4ceda3124401d715088d7747ef4d55a2f01c8 hkml_view_text: ensure slist.data is TextViewData
cba7717ec84de6da8a36e9b52eeba479afb72ed7 hkml_view_text: directly use slist.data.mails_list instead of slist.mails
9233c617b06c2f6247d3403d947edbeee93a263b hkml_view_mails: do not pass mails argument to show_text_viewer()
0b95f33a1c8a7836e3cc232308fc7be2b99777b8 hkml_view_text: remove mails argument from show_text_viewer()
180ee82d3a01fb6ca571452f5c58567a5bd2f96e hkml_view_text: drop unnecessary type check from get_showing_mail()
2b6a41f545127069d8e2228df56edd5dd6ce15ce hkml_view_text: drop unnecessary type check from is_showing_mail()
264191454ba08820fee2a87def998a82bdf38463 hkml_view_text: drop _hkml.Mail type data assumption from get_text_viewer_handlers()
27faefed7ba9dd3a7c6a6eb4a607c7ec36b7ac95 hkml_patch: print patch file names after exporting
f9f60269087f5dd89e6a8944a387670c930a84c3 hkml_signature: add epilog for explanation of the behavior
ea4549e5b459f26809dad04a013a9d63c0dbf216 TODO: mark private patch handling as done

--===============8861387010039720616==--
