Content-Type: multipart/mixed; boundary="===============7011041089879011889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 27 Jul 2024 20:42:00 -0000
Message-Id: <172211292027.24168.16172603074877464809@gitolite.kernel.org>

--===============7011041089879011889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 8fc9eef02f495558939dd092b92209ff030683f9
    new: 420389434963e0900abecc1bfec6a943178f66a9
    log: revlist-8fc9eef02f49-420389434963.txt

--===============7011041089879011889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc9eef02f49-420389434963.txt

14a1a58fd838435f47599660d8ac56067ed25f04 hkml_tag: Allow erasing old draft
d7025e12eccf9d7ad5f44e3bccaa598b065b6aea TODO: Update
8bb4faca25716a9036b1a7493854029c65939fb7 hkml_patch: Split out main logic after getting mails
d756648af28d28d3d9b621c6639083b3c3c9bdee hkml_patch: Handle applying action error from main()
38e632c52826f92c2c6ec7936ccc5fe0c29c5cab hkml_view_mails: Use hkml_patch.apply_action_to_mails()
36f512a16ae49bd5fb1444d2cf359fdbe6b6cbeb hkml_view_mails: Use existing mails for patch handling
85d2695e2c90d175d40daf7d762b3bb535d918f2 hkml_view_mails: Remove unused function, handle_patches_of_parent_focused_mail()
72df2a4510e3e3ce2c22ec9b2943ba9289454dd2 hkml_view_mails: Remove unused function, write_parent_focused_draft()
c1efe14707aa5d09b068033f89a99f4d8d4599e8 hkml_view_mails: Remove unused function, manage_tags_of_parent_focused_mail()
1d5c5ce1b250e8a25d08d3a7a915f8d1ed5f02de hkml_view_mails: Make slist.data a dict to be expandable
ea20c268e82d0222f64710d099a0425e146f4d2e hkml_list: Split out mails list text formatting
8f9b16fe34059a90b116d47015084e4dac352606 hkml_list/fmt_mails_list(): Allow collapsing specific thread
3cd2a1ca8170d77b81d80cb941a1f6089a670a88 hkml_view_mails: Support collapsing/expanding threads
64e4dda91a9946d395ad23885b7b623b9f0489d8 hkml_view_mails: Implement collapse/expand menu
35b649cb7c3a22b3e888a00f1ded1c56a0d93e5b release_note: Update for next release
420389434963e0900abecc1bfec6a943178f66a9 TODO: Remove completed items

--===============7011041089879011889==--
