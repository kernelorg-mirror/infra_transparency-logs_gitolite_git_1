Content-Type: multipart/mixed; boundary="===============7990716051315032384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 31 Jul 2023 22:24:09 -0000
Message-Id: <169084224968.4323.3674989046602219690@gitolite.kernel.org>

--===============7990716051315032384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/futex
    old: 8897f7a9113b0b42246ef5a963acdffdf974ccb0
    new: 0c647cebcb676167a9ff8c332a83cee4c817878d
    log: revlist-8897f7a9113b-0c647cebcb67.txt

--===============7990716051315032384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8897f7a9113b-0c647cebcb67.txt

31232bbbf92ed86f130cda5cac852e38e514e2af futex: Clarify FUTEX2 flags
9ad614de773a83037bb738a4d48f8077d0963995 futex: Extend the FUTEX2 flags
58da5bab1aec630b6a9684fb56803c20ff00c06b futex: Flag conversion
02c14044b55e4cfca060b2ddb7cbb2427c734d32 futex: Validate futex value against futex size
ea359a150b4809120c569c6429cda1e5ded11199 futex: Add sys_futex_wake()
e0d6f328489e78012120a124fa37cb3fc15cb061 futex: Add sys_futex_wait()
3197031dcffcf75994a79ec0be990c0226624734 futex: Propagate flags into get_futex_key()
0f6bccf3649e76942da399354e10a33df2c606a4 futex: Add flags2 argument to futex_requeue()
408f453002052c65489f20c7fb39c2f6a7dcc465 futex: Add sys_futex_requeue()
a372366d680a0bf54534e4ac70c493a181a1e61d mm: Add vmalloc_huge_node()
fd440a399b455298b6c19e153e43f2ad32ec5b85 futex: Implement FUTEX2_NUMA
a6049d5cf883d228a22e4ccabee074902bdb7e8e futex: Propagate flags into futex_get_value_locked()
8ab2e9b69b911fa77fbbd346d8fc8007f8e8cf8d futex: Enable FUTEX2_{8,16}
0c647cebcb676167a9ff8c332a83cee4c817878d futex,selftests: Extend the futex selftests

--===============7990716051315032384==--
