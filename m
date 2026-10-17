Content-Type: multipart/mixed; boundary="===============4677640539205539305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sat, 17 Oct 2026 11:05:40 -0000
Message-Id: <179223514005.2347880.17139247536979321722@gitolite.kernel.org>

--===============4677640539205539305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 8ef30b971e66a42a7f68ed71d40cee9edad7b362
    new: 5898182b0168588d033946d3fa123f366c1e825b
    log: revlist-8ef30b971e66-5898182b0168.txt

--===============4677640539205539305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef30b971e66-5898182b0168.txt

74f69391fe862d696a85e4c22dcfbb6e4f4c4de1 ksmbd: defer connection scavenging while session locks are busy
39c71e4aabb5db2483acf31ee423e47e0c50b958 ksmbd: hold a connection reference for each session channel
76f4da23403319d6df16463cf9d835c8c1d3875a ksmbd: limit sessions on each connection
935ee2a530f3ccc92b19b0a82f9428d07e26554b ksmbd: reclaim ended sessions on logoff and before new setup
01013745ded75b0595c4f753dcd267dd04f300ef ksmbd: validate security descriptor offsets before pointer arithmetic
e80d4590b8f9ef13338477c9a343abedbee4a336 ksmbd: release connection lock while draining old session
941abac20b99a2a43f8033e948370b80cb1f3672 ksmbd: serialize oplock break ACK state updates
b0d96a00696284200fee58f72af67b212f1bf73e ksmbd: track delivery of queued TCP writes
153c163bd82c29da005bc4dee84c2970190eb08b ksmbd: retry break notifications on another connection
bcaa181a305df8d7ff500d085b731944549c0911 ksmbd: keep lease tables until their last lease is closed
8f2dbdd5d3be2bd91c48cc10678241e22fb26c09 ksmbd: index byte-range locks independently of their connection
c472f7251fa083406f51e572bbea8db84fb69229 ksmbd: rebind completed CREATE replays without draining the old channel
35d7e9be6cea8dc26d81155165ec24ff27e06d30 ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
4833dd5dce0e3079d6414219708b99e1f403f81a ksmbd: expire unacknowledged oplock breaks
658ee6806de1738ac45b851a3bc245212db99df4 ksmbd: expire unacknowledged lease breaks
ef21dc097502ef39b82c2a670f6d0856ec343702 ksmbd: support SMB2 quota query and set information
e334ee742fb7b57d0a3862fe95bb89ace1297adf ksmbd: validate POSIX negotiate contexts
8e386d1085b8e1a7d64eea225b4654938cc8072a ksmbd: validate POSIX create contexts
017228b22e3397a2dab221216fa66906fa4e04c9 ksmbd: enforce POSIX append-only writes
dfaa6ef074fb5c3dd4dc078dd83746947f8fa5a7 ksmbd: apply byte-range lock checks per open
f37e9175e4bb5ca7c5b0b69f28f5babe3074d1bf ksmbd: use requested mode in POSIX creates
2932b5683f03d0b57051676ec5ab3ff0ce9f65ba ksmbd: apply POSIX mode ACEs in security updates
29fb07b98520e46b3a5d9c269856e904e6255f6e ksmbd: correct POSIX file metadata in responses
0e5651a5fbbbabc7d34deb2aee13e501ba9815e4 ksmbd: include filenames in POSIX query info
842dfb1e4f2e30f342536cd161cf3892a54b7a1c ksmbd: require POSIX opens for file and directory queries
38dea471b3a5e687016be5d51d5a17684de83ed3 ksmbd: query POSIX filesystem info through the open file
37f1ed4c418422bbabc36f3e3bf2f591babcb20d ksmbd: correct POSIX filesystem block size and response length
5898182b0168588d033946d3fa123f366c1e825b ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle

--===============4677640539205539305==--
