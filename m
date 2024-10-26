Content-Type: multipart/mixed; boundary="===============6334419980681417347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hackermail
Date: Sat, 26 Oct 2024 19:40:52 -0000
Message-Id: <172997165285.3032051.1220615625825792934@gitolite.kernel.org>

--===============6334419980681417347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hackermail
user: sj
changes:
  - ref: refs/heads/master
    old: 26db22afd9acd974e657a58e514686e45b90318e
    new: cd047c934eee86b9462ee03666657ddc0c846b10
    log: revlist-26db22afd9ac-cd047c934eee.txt

--===============6334419980681417347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26db22afd9ac-cd047c934eee.txt

1295ac0c34e3b67c873a7b9393cd88879efabdf9 hkml_view_mails/parse_date(): support two numbers input
19329bc43c9821a6c643c585990f4b9b584a894f hkml_view_mails/parse_date(): Support yesterday keyword
514e05d685dc6cc25e295b97306283504c649450 hkml_view_mails: move parse_date() to a new module, hkml_common
bf90f5b6591e7f715a4d11490cab4a30a32d8900 hkml_list: use hkml_common.parse_date() for --since and --until
0fd0e5d2696ed18a1d035365fd6e965db6b25b58 hkml_common/parse_date(): support 'yesterday' alone
37b9f3b44209049cc8739b889b2e20d073d1907b hkml_common: add helper messages for user argument handling
90397e562e1b94856be34d4424a533a4ffa5feb9 hkml_list: use hkml_common's date arg helper for --dim_old
826189b24edc46c09929b77c062798f3dec31c5e hkml_list: use hkml_common's date args helper for --since and --until
0f4a5c8eb9cfae6ede52afd11e59b971c3a23201 hkml_common/add_date_arg(): Show format description at epilog
96f1cfabeb8f12e898fb8759c4670eb177c8e4c0 hkml_common: Add a function for date format description message
10ee9ecd8500096b041cbf647c35c7a556f20933 hkml_common/add_date_arg(): Use date_format_description()
52e30c618f5da0eb25bfc800a601ae755815c238 hkml_view_mails: use hkml_common.date_format_description() for interactive date input
d144a4e10980a27d149e44af645eed1cfaa126d7 hkml_list: rename get_mails_list() to __main()
ba32e2a7390dcd352f15a8694d9e5417c2866882 hkml_list: Remove MailsList class
c70bd5ca1c6f1ce956e5a055746a93fdd8bf7875 hkml_list/args_to_lists_cache_key(): ignore --dim_old
0dbfb6d956d6b2f1bbbf10ac824785cc5f838d18 hkml_list: add 'create_date' field to cached mails list outputs
d3697babdc4a8cbee6010bb61c8983a93ccb41f7 hkml_list: add a comment for cached list output's access date update
75e4f74567f98e48831c60afe0e15187bee534e3 hkml_list: suggest setting --dim_old based on cached outputs
5b55d881992c4f0862d10dfee18cc803cb14747d hkml_list: Sort patch series in series order
c6b2978ed33750e7658a697c4c272177e6046f97 hkml_list: Show time diff for --dim_old suggestion
cd047c934eee86b9462ee03666657ddc0c846b10 TODO, release_note: update for next release

--===============6334419980681417347==--
