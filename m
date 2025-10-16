Content-Type: multipart/mixed; boundary="===============6589702672815985726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 16 Oct 2025 16:40:52 -0000
Message-Id: <176063285210.2183339.5082237720528165717@gitolite.kernel.org>

--===============6589702672815985726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 5cc267cdd190968004880d3ac4a5d13ec0ffc0bb
    new: 6212f5165b6848e336fe48aea054ac108595aad9
    log: revlist-5cc267cdd190-6212f5165b68.txt

--===============6589702672815985726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc267cdd190-6212f5165b68.txt

8fdd8a28fe5cd5045a43ac1093f2d07325fd9fcb gfs2: Asynchronous withdraw
71a0102f418e715bd155df3b039fee261ac68ec9 gfs2: Get rid of delayed withdraws
3194f11741cb9040ed282d44a9dfb682d4084de1 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
5a922ffc7782fa037e3aba3af9018cce6cfe7d31 gfs2: Withdraw immediately on log write errors
f2378223b37f6f3a01eb601ca65946762cc12b81 gfs2: Kill gfs2_io_error_bh_wd
735c3d63c70d273b82d877924c09eacd7f83fbde gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
f4ec1b76361bae3a2799f66d9a1778ef49823d16 Revert "gfs2: don't stop reads while withdraw in progress"
f5bf3c621419a651e6e4293cfa4824807f73a037 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
3895b08a4e25a6eaaba6286aef156018bef784fa Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
e86151ee3351da7f165f238f9301902986a47c1f Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
b2649e857603dbfc8dd92113d99dd3dba1a640bb Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
272a64bfbdd9a304f1bea52555419e22b18901ab Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
badd6021a678e05268f59cb5cb23839f306009ec Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
3040bf15420599958158cb23724aef0b3144bef3 Revert "gfs2: fix a deadlock on withdraw-during-mount"
c0119c1de0f72d68fa08449d7ec32a29921bd681 Revert "gfs2: Check for log write errors before telling dlm to unlock"
d9950ad837519210c36f981f5716cfd5bc112d64 Revert "gfs2: Allow some glocks to be used during withdraw"
6f7f4201046698dff1ec2170473b15f7989af3a7 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
06a7ed13b666dc7a36410c5a7f71ddb989bfef74 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
e1017f3e5f1519b4ec2bf6f6cc595738072ffff4 gfs2: Clean up properly during a withdraw
7e9d69a23cc71aeab52a0af1cd75fd8fc4a9b746 gfs2: New gfs2_withdraw_helper
6212f5165b6848e336fe48aea054ac108595aad9 gfs2: Withdraw immediately in gfs2_trans_add_meta

--===============6589702672815985726==--
