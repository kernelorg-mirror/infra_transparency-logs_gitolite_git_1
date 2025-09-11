Content-Type: multipart/mixed; boundary="===============5726875171429995930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Sep 2025 08:45:59 -0000
Message-Id: <175758035954.2356656.17789247759972126273@gitolite.kernel.org>

--===============5726875171429995930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f777d1112ee597d7f7dd3ca232220873a34ad0c8
    new: 7aac71907bdea16e2754a782b9d9155449a9d49d
    log: revlist-f777d1112ee5-7aac71907bde.txt

--===============5726875171429995930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757580410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757580357-99552a04ab2977e73e644d014155ddd0abb3753c

f777d1112ee597d7f7dd3ca232220873a34ad0c8 7aac71907bdea16e2754a782b9d9155449a9d49d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjCjHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XrEQALCW9Nz+A4jlffJTb+6a
fubfRSC1ghy3cxmxkUzLLiujKdL9Wg9SuYwPCNrkpmGW0dV8CnyjHE0r1rw7FGf3
pPMNJLR2Yewj/IuXXjo5hplQ7XnJS7UOk8PNLnBwC5OvvxJ5jjkuTQOaRksMv6pA
2h4EPg8d5ZpbJIRSwzZhot97Tc8G+Y3ZsWjO0hoBwseveZpvgAxsMDe1mvc1tgcl
hzPjWW0JJQSM3FqZPzNVMlFnUU/JcC4+NBNKi5vNiVihzM2IMvOahoBSPoaTMiET
YPmzVeNY4atI34oZpbImc+KqrLNQvbMGlRAPbt8IwUUYi8l+4/mkre0NYpbZBkAG
m50nJ4JeT435ao1RKfTbFXT37yUC5ILTVum3tV7E4R/GzGjessg342xv9QwYWs3f
D16q2h8byQ6hZcdIeQmrIxbyal3iEhVue0JnNbZjiCY2PvkCsXUzA1aYzBlV9e0g
MLIoBctrx01DJXoy9OTfmr5DI3tK6uTAi2oqIP62EHuiZLrFlIT9gpW+TbpH3ShU
OKK542SUwyZowpHh4/Sqv4e8EbtNxEbDebD05ZbB46OddnYI4lzD1y45+yh5jJz9
Ta3mKJQC0IqFtg5fCbzZEwK3hwI/9Yb1bWNZ5AUMGfB5cnXKqTEs6xl1aXTESCIc
Q8eB0eFsRIcAQker542CifpX
=cIYN
-----END PGP SIGNATURE-----

--===============5726875171429995930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f777d1112ee5-7aac71907bde.txt

31f1a960ad1a14def94fa0b8c25d62b4c032813f NFSv4: Don't clear capabilities that won't be reset
dd5a8621b886b02f8341c5d4ea68eb2c552ebd3e NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
b3ac33436030bce37ecb3dcae581ecfaad28078c NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
4fb2b677fc1f70ee642c0beecc3cabf226ef5707 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
81ac63321eb936b1a1f7045b37674661f8ffb4a5 trace: Remove redundant __GFP_NOWARN
3d62ab32df065e4a7797204a918f6489ddb8a237 tracing: Fix tracing_marker may trigger page fault during preempt_disable
992203a1fba51b025c60ec0c8b0d9223343dea95 nfs/localio: restore creds before releasing pageio data
80d03a40837a9b26750a25122b906c052cc846c9 ftrace/samples: Fix function size computation
ab1396af7595e7d49a3850481b24d7fe7cbdfd31 trace/fgraph: Fix error handling
c1628c00c4351dd0727ef7f670694f68d9e663d8 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
d3684397ea9ba2edf02be0aa2b4dcab3bd74c503 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
5a46d2339a5ae268ede53a221f20433d8ea4f2f9 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b1817b18ff20e69f5accdccefaf78bf5454bede2 NFS: Protect against 'eof page pollution'
b2036bb65114c01caf4a1afe553026e081703c8c NFSv4.2: Protect copy offload and clone against 'eof page pollution'
9eb90f435415c7da4800974ed943e39b5578ee7f NFS: Serialise O_DIRECT i/o and truncate()
b93128f29733af5d427a335978a19884c2c230e2 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
c80ebeba1198eac8811ab0dba36ecc13d51e4438 NFSv4.2: Serialise O_DIRECT i/o and clone range
ca247c89900ae90207f4d321e260cd93b7c7d104 NFSv4.2: Serialise O_DIRECT i/o and copy range
b7b8574225e9d2b5f1fb5483886ab797892f43b5 NFS: nfs_invalidate_folio() must observe the offset and size arguments
c12b6a7b12a13ccd3aece6be09345c1944e18d3e NFS: Fix the marking of the folio as up to date
199cd9e8d14bc14bdbd1fa3031ce26dac9781507 Revert "SUNRPC: Don't allow waiting for exiting tasks"
9559d2fffd4f9b892165eed48198a0e5cb8504e6 SUNRPC: call xs_sock_process_cmsg for all cmsg
dd2fa82473453661d12723c46c9f43d9876a7efd NFSv4/flexfiles: Fix layout merge mirror check.
cd4453c5e983cf1fd5757e9acb915adb1e4602b6 tracing: Silence warning when chunk allocation fails in trace_pid_write
9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
1b5d4661c7ee7937d062a00bd336761a237870b4 Merge tag 'trace-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7aac71907bdea16e2754a782b9d9155449a9d49d Merge tag 'nfs-for-6.17-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============5726875171429995930==--
