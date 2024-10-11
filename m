Content-Type: multipart/mixed; boundary="===============2542285551545482222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hackermail
Date: Fri, 11 Oct 2024 01:21:45 -0000
Message-Id: <172860970553.1736946.1641507429873209385@gitolite.kernel.org>

--===============2542285551545482222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hackermail
user: sj
changes:
  - ref: refs/heads/master
    old: 01fd8c1800631e5c7e01517c149490dbd700292f
    new: f9cae3e80d74ff2a471ed5c8be706bf658c79467
    log: revlist-01fd8c180063-f9cae3e80d74.txt

--===============2542285551545482222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01fd8c180063-f9cae3e80d74.txt

cb279ac1f632d5244eb28681786039e72c7a39d6 _hkml/__parse_mbox(): handle lowercase UTF-8 encoded header
1671b23dac58e0f6c72e6fbb3bdf00f23d576890 hkml_patch: Allow 'ask' value for dont_add_cv argument
5b7b331db3bf666be1dad0f9fccc90b04a42d01c hkml_patch: implement and use is_cover_letter()
a7ba47f4e2102439162b22de84d397442063b429 hkml_patch: set patch file's index part as zero for only cover letters
c474e315f4deb83b051e84ecdef24c8eaf5ebf0e hkml_patch/get_patch_mails(): Return cover letter mail, too
962d07aa1fb49ad196372a555375df41613dc02a hkml_patch: remove patch files for check/apply success at once
e9a1ca0ba0eacfa583ed9e44bdd1eabfc8dcc368 hkml_view_mails/do_{check,apply,export}_patch(): set dont_add_cv as 'ask'
590048120bbb81156739fbd532766baed055982b hkml_patch: ask whether to add cover letter to first patch from get_patch_mails()
0e9e57ca650aa83bbda78fb3d880883fb719f4e6 hkml_patch: assume 'y' for cover letter merging question
67c7801eb632d8f51695a08de816fcdc666d7061 _hkml/Mail: Maintain in-patch integrated CV text as separate field
f9cae3e80d74ff2a471ed5c8be706bf658c79467 release_note: update for new ask of whether to add CV on the first patch

--===============2542285551545482222==--
