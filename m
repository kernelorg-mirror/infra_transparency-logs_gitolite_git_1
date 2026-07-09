Content-Type: multipart/mixed; boundary="===============4913665472407080736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 09 Jul 2026 23:45:35 -0000
Message-Id: <178364073578.3665938.4438502931808416185@gitolite.kernel.org>

--===============4913665472407080736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2c7c88a412aa6d09cd04b414211b4ef8553b5309
    new: a635d6748234582ea287c5ffeae28b9b23f91c7e
    log: revlist-2c7c88a412aa-a635d6748234.txt

--===============4913665472407080736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c7c88a412aa-a635d6748234.txt

fbe0bb2b75eb3c61e8464486506253d1b471240b ksmbd: validate SID namespace before mapping IDs
4b706360ffb7e459cb3d3edae30b06a584f6eddd ksmbd: fix multichannel binding and enforce channel limit
a0b765030f6ba37aaac59618d4f39dac18d42757 ksmbd: coalesce sub-15ms write time updates on close
216c5aba4ebde1a6e85d7831c0cf39a9a2ad7a38 smb/server: map SET_INFO ENOSPC to disk full
9e8ad620ddfde5a5f4ef58372e3805e9388cb0f4 ksmbd: mark invalid session responses as signed
faf8578c77f3d846aca9cd882c293e03eafcc6df ksmbd: find bound sessions during reauthentication
1c5daa2ea924be89d78b5525510bcf3a3eb9735c ksmbd: handle channel binding with a different user
1f12738b0ed7b89252271d71159c67e6349ef532 ksmbd: sign rejected SMB2.1 session binding responses
3e67423336f08a28e9efaac66e842210f9421484 ksmbd: mark rejected cross-dialect bindings as signed
f49bca41c12f9f79d39dbf0779d0c672d74b09fe ksmbd: use the session dialect for rejected binding signatures
a635d6748234582ea287c5ffeae28b9b23f91c7e Merge tag 'v7.2-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd

--===============4913665472407080736==--
