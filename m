Content-Type: multipart/mixed; boundary="===============2558563899436414298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 31 Mar 2026 14:34:57 -0000
Message-Id: <177496769787.2940199.11673291668398760726@gitolite.kernel.org>

--===============2558563899436414298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 41363e319407643cd357c31a12fd344cfc9eaf48
    new: cafe8b5e917645bb4ffc7529403503c15abd0c0a
    log: revlist-41363e319407-cafe8b5e9176.txt

--===============2558563899436414298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41363e319407-cafe8b5e9176.txt

551d6d7a471b8e74b5ddbdbddfd767f30d2963c0 nfsd: use RCU to protect fi_deleg_file
485653f99b37c127c04240eba5cf77f754f02c19 nfsd: add data structures for handling CB_NOTIFY
e4d809cb735b5528f7817473a380a1a98e230dc2 nfsd: add notification handlers for dir events
14fa9fb5c0518f7922fa6de4ffa26fcdb3fbea02 nfsd: add tracepoint to dir_event handler
0d09113d514b853fbe5e637a8187a410b8f47ffc nfsd: apply the notify mask to the delegation when requested
1a15b128f8bea7756d8ad95b6623a2938deaaf94 nfsd: add helper to marshal a fattr4 from completed args
3d291768f80adec5de8c2a6d811345aa8c5436f0 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
51fb1fd2d130e972dbbb2bcc8cbfcb0e51dcbc43 nfsd: send basic file attributes in CB_NOTIFY
4b7a51d87132f89bc2792bff6304cbf49c78c37c nfsd: allow encoding a filehandle into fattr4 without a svc_fh
d4c89fbfe3aaf8dcb05f0caac93e47710684542f nfsd: add a fi_connectable flag to struct nfs4_file
50d4d588a2c649810d8616b2f8edc7c7b831022a nfsd: add the filehandle to returned attributes in CB_NOTIFY
578f3cbb7a140fe9d886c7dd3393453926609ab1 nfsd: properly track requested child attributes
b94629a4310ebbd904bb3336fdf1dfd7a13d3241 nfsd: track requested dir attributes
cafe8b5e917645bb4ffc7529403503c15abd0c0a nfsd: add support to CB_NOTIFY for dir attribute changes

--===============2558563899436414298==--
