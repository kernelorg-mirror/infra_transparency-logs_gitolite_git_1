Content-Type: multipart/mixed; boundary="===============2700414065096441619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Thu, 10 Aug 2023 15:33:43 -0000
Message-Id: <169168162365.18340.3649599917897970069@gitolite.kernel.org>

--===============2700414065096441619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: dc52cd2eff4ac924a795efcef27f8fd58a5260bb
    new: a3d85fcf268ea40c024e864b219b72516236d15b
    log: revlist-dc52cd2eff4a-a3d85fcf268e.txt

--===============2700414065096441619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc52cd2eff4a-a3d85fcf268e.txt

e717f2e8e4896f4c59a865b11d5cb957b0bfb0e1 fs: dlm: add missing spin_unlock
4b056db81c5dd79d786b44c371f6e0b4371735c3 fs: dlm: remove unused processed_nodes
541adb0d4d10b4daf15f4b6b73c5d6b855d23eb5 fs: dlm: debugfs for queued callbacks
67b5da9a40fc984d25bda90a918e490e8c2555b7 fs: dlm: check on plock ops when exit dlm
8c95006d55726eeebf3b863335accfba50d4bc8f fs: dlm: add plock dev tracepoints
c84c47333abbbfd83212fcfe2867be4a47e82056 fs: dlm: remove clear_members_cb
643f5cfa610f475c7465e4158b2b1fdd170fac10 fs: dlm: cleanup lock order
c4f4e135c27b503d325d414819831909023b113d fs: dlm: get recovery sequence number as parameter
561c67d8a10142250baa2a2a4e8b5d95e9c97df9 fs: dlm: drop rxbuf manipulation in dlm_copy_master_names
b9d2f6ada0083bad46f37a1238fea718b575e0fa fs: dlm: drop rxbuf manipulation in dlm_recover_master_copy
1151935182b40bbe398905850f6f7f4fbb262e06 fs: dlm: constify receive buffer
63e711b081609748d631fc3a08b14ba01c8e4f16 fs: dlm: create midcomms nodes when configure
a3d85fcf268ea40c024e864b219b72516236d15b fs: dlm: don't use RCOM_NAMES for version detection

--===============2700414065096441619==--
