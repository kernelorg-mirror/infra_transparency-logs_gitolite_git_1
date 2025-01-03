Content-Type: multipart/mixed; boundary="===============6516782485152271048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Fri, 03 Jan 2025 22:20:23 -0000
Message-Id: <173594282303.3934954.13903252351492330804@gitolite.kernel.org>

--===============6516782485152271048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: e43930c900e7a1688691ce7800ebe77469ee00a4
    new: d4dac0180f4d61d8511be929b04d166b993d43a4
    log: revlist-e43930c900e7-d4dac0180f4d.txt
  - ref: refs/tags/v1.2.4
    old: 0000000000000000000000000000000000000000
    new: 9c9f2c21b00f8e375d2b3b92bcdb6541d45aa055

--===============6516782485152271048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e43930c900e7-d4dac0180f4d.txt

8c6ccc49289e1a7a86d8301a69f53edcef9ad464 hkml_patch_format: update Brendan Higgins' email address
63449394099486170a878140744c96d92eae7a10 _hkml: support 'local-date' virtual field from Mail.get_field()
d004629ac03700ffdee96dc7872f252db5688e1e hkml_open: get Local-Date using _hkml.Mail.get_field()
9839062e4e56c1fe7e64223b6f546d03b6d7d84b hkml_open: put Subject at the end of header of mail_display_str() output
b3e7c7f98c6e873d29147604efe24d5b2fdfd1ec release_note: move wrongly added items
a9ff1ce8a1320d8d3b56a81fea08f5dbf1b9c256 release_note: update for subject display position updaste
8a9a027ebb70a3cbdcbc3e3b17580150b276bcfe TODO: remove merging of review and check
dec9ecf4898d1c281c6742ca2e2f271d0bdcc676 hkml_list: show row of the mail of given message id
0cfc52e77329d1e3569d4654297c899014d99ef0 TODO,release_note: update for the indication of given msgid mail
cd61ba566b5a30a5f86e55c7054b4b1fd923c2e6 _hkml_list_cache: update mail of msgid's row on comment
98e7a0eb93f55d46dc8ffa5aaffa206741d788af hkml_patch_format: fixup indentation
4ecdea2f7cec64df5d31b0241dc7790bbf9b5447 hkml_patch_format: make output_dir optional and add short option name
d4dac0180f4d61d8511be929b04d166b993d43a4 hkml_patch_format: allow multiple --to and --cc arguments

--===============6516782485152271048==--
