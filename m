Content-Type: multipart/mixed; boundary="===============5372340448318072512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 13 Oct 2024 21:01:51 -0000
Message-Id: <172885331193.4046394.17443261668653265609@gitolite.kernel.org>

--===============5372340448318072512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: c8b1e3f43115d5129532d5ff0997b5fdecc0516d
    new: cb44f1b9c983f47e395e865f3e4ef9c4db401b7f
    log: revlist-c8b1e3f43115-cb44f1b9c983.txt

--===============5372340448318072512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b1e3f43115-cb44f1b9c983.txt

3a7e9739d9283b8217c48b8056a4eefba13df3fe damo_report_kdamonds: Wordsmith description
1e1e5e3942b9bd16d746ac8eda03990276ebd583 damo_status: Add --input_file option
5e5e927a2b629726e22efa1cede0d8451257fa92 damo_status: Support --intput_file for --damon_params given use case
ccc638327dfbd22d34d90b21143e611ab9b04b15 damo_status: add missing show_cpu argument for pr_kdamonds()
9c1928fab2b8c84cc1e4130c1e7067dd9e7fa94b fixup 5e5e927a2b629726e22efa1cede0d8451257fa92
b02b4c3e360abb6c72e2cc29b5b6cf83e78b57ad damo_status: support --input_file for --kdamonds_summary given case
fc91bd14df12972c4dbe03cf76de082e63c546bd damo_status: support --input_file from --damos_stats given case
04ced407bf23cbf5f3817b68d54dbc69ec190191 damo_status: support --input_file for default use case
7cd6d194046bc11023aa0d3a42acfeb0e6b1bd4e damo_status: add description
cbeba6d57721cd627243603fe193b56bdb4a9d05 damo_report_kdamonds: overwrite with damo_status.py code
973eeb0429aff13a1f2845edd39711420d895911 Remove damo_read
b180f87b34643f4c9d92ec3436d402f347170041 damo_status: be wrapper of damo_report_kdamonds
42613c89b1d6b9b6a8ce1a5b70542886c95771a6 README: Update 'damo show' commands to 'damo report access'
29a1616fce1c84225886c8c8f5fa78adb3af7cb3 README: replace 'damo report heats' with 'damo report heatmap'
ebe2d31b33b8fccb1eaab2ae3f2a394597cf6ccb README: Wordsmith official repo description
81467bda34ef7fe54db0bf4ec977784c606c56f0 USAGE: Wordsmith installation section
c626541b810cd2930af8d405e6f65f87d161c5a0 USAGE: fix a grammartical error
23ad8ada01b7cf94790cd60047877903195229e1 damo: move show and status to end of help message
eeaf458e3c5a4cebb919273345c93f5a6a51dde3 damo: move args help message to top of misc commands
9ee571c0662902f197a94f3b731253e24e271dd7 damo{,_record,_report}: Update descriptions of record and report
48df0adb0ffd9015743d3e99484bbfbff5332ac8 damo_report: re-arrange order of help messages
dbfbdbb37ccb3a5489d9228c627c12a88ac8696a SECURITY: remove AWS security from the place to report the issue
ddf2df66d236b5952b407f063d3b3a4793213ec4 TODO: Update
6da31ba6b951bdce19253483a9e1b4056dd762fa USAGE: Fix wrong command example of 'damo args'
5455aaf5fcb7e4f63a03032820b5364686a6454b damo: remove EXPERIMENTAL tag from 'args' command
a659afff6738ca4c49bfe72f8b6c8d2bf85b528b USAGE: Replace 'damo fmt_json' references with 'damo args damon'
387bdcc0235f192d87969f696a210024b048f40c USAGE: wordsmith 'damo args' section
0c24ed335416e36c90de13063da106d90ade2edf USAGE: wordsmith for record's snapshot capability
a60a0d737253e3bfa4c9243b6a672ce872e39848 USAGE: Move 'damo replay' section to Misc helpers section
46c27abab532a04216491418882e53f011cad891 USAGE: Wordsmith recording/reporting section intro
086a2ddbf4027ff018561b74b7bb253d5e38ea9c TODO: Update
cb44f1b9c983f47e395e865f3e4ef9c4db401b7f release_note: Update for next release

--===============5372340448318072512==--
