Content-Type: multipart/mixed; boundary="===============7611032721237715391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 29 Mar 2025 21:11:46 -0000
Message-Id: <174328270646.2274137.12303547956515985657@gitolite.kernel.org>

--===============7611032721237715391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 73a2e3ecf6cdf4c98922638761dbeadff36de905
    new: ef4e7ed1f400474f60c963e60ae40660018d27a4
    log: revlist-73a2e3ecf6cd-ef4e7ed1f400.txt

--===============7611032721237715391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a2e3ecf6cd-ef4e7ed1f400.txt

f34ace2215efdc6c599fa4fa6dc234aef1875c77 TODO: add items
a36624b538ee59f925b6cabd5698ae25af4bc017 TODO: add an item for lore traffic limiting
9a68f4afb92d527db47598f21440127705f4917a hkml_list: separate atom-based mails parsing logic
77747076f3e702a4bc83075e7547b0d1ba1534dd _hkml: accept error from header decoding
76a1c8fc0324c1c042f8885cfcdd037db0bb7623 _hkml: ignore decoding error of public inbox-fetched mbox
f456d4c1989180cf2ec333858a91b6e374981a4d _hkml: implement a function for public inbox server load reduction delay
5e8ce9860e0810759e965bbeaf75321868447078 _hkml,hkml_list: use _hkml.delay_public_inbox_query()
bbbc5f8d47853caed5b6e5b5b07c1304b402c692 _hkml: warn frequent public inbox queries and ask user's ack for proceeding
75b9526f3b07a823b241f725daa1e5db0933561a _hkml: set in-reply-to-msgid for atom-parsed mail always
2920f5a2c06f2a57bdcd2a48ff205bc21981b4b7 hkml_list: handle public inbox atom parsing failure
a8cc638bb7bef0324d9189d43217550162b15e3c release_note: update for next release
80dc3d64b24da1628ecc8a793e93a4dc5bb18e48 hkml_cache: remove unnecessary mail.get_field('message-id') from set_mail()
cb20113b1dffa80088166e1e48eaaf405b0bb82b hkml_cache/set_mail(): fix wrong non-overwriting handling
3da2b64c86cb8d22b6f68a0b697f7dc9e050d1ce hkml_cache: skip overwriting cache if it only reduces information
884bd56b49388f395c4fce84f957a28e994ebc99 hkml_cache: separate cached key-value pairs fetching from get_mail()
a2bd04ea225378a7dbd54a176499ab0f6afc2b19 hkml_cache: implement cached mbox fetching function
58e13a8fad2f45d36aaf2ed3b60925f08d1435e4 _hkml: use cached mbox instead of public inbox query if possible
c4cfa57bc53841f3f3aa7139df6911577598f5b9 _hkml: split out mbox fetching from public inbox server
4030e2e9d3406108a37aff0fc437bec8e08328b1 hkml_list: add an option for showing options help message for specific purpose
f39b8c0fcf141fa3d07d2377007c6dd1b5469dd7 release_note: update for 'hkml list --options_for'
63031fbd65a9bbec62778f613020e0b355671458 TODO: add an item for interactive progress showing
14751e77242387d5f7c5ad5dbebb9d5bde2ede20 hkml_list: split out hkml_view use case identification function
a5825bb3b31efbd8477b16e58977de933771c9c5 hkml_view_mails: ensure user read terminal outputs on generate_mails_view_data()
8d5020aa83bf2eef49a1c7eb11299a419e524980 hkml_list: show mails getting progress when interactive viewer is being used
b524baeebf03b3bb85f6ee6e4b17bd982c896708 hkml_list: show sorting and filtering progress in interactive mode
40c4d15120b3d33a0180b991b40a4f9cb9f77a03 hkml_list: print more progress in interactive mode
bf5ccb3adf05bed44c09a8b0888ba5d1d3d03aff hkml_list: introduce classes for runtime profiles
8955981c5aa5463a325b2392ff0fda79889bb35b hkml_list: do progress printing on RuntimeProfiles
de0ffb9d29da7b10c5ab808c1012b79e66967ee5 hkml_list: use RuntimeProfiles for get_mails progress printing
c8b70f9babdaecc47237479f273ca3786a748841 hkml_list: replace sort/filter time printing with RuntimeProfiles
0be7a1edf3fa2777f3c3ec813b4750e35ddb7828 hkml_list: replace all progress/runtime printing with RuntimeProfiles
ef4e7ed1f400474f60c963e60ae40660018d27a4 TODO,release_note: update for next release

--===============7611032721237715391==--
