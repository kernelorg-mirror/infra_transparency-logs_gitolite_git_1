Content-Type: multipart/mixed; boundary="===============7492709649933396501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Tue, 08 Aug 2023 20:37:55 -0000
Message-Id: <169152707558.1670.1809748753150293504@gitolite.kernel.org>

--===============7492709649933396501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: afad53575a938ceb557227ecfeb0dda59d668d4e
    new: efea5b0dcc433df6e7d74605d37813d69f99bef0
    log: revlist-afad53575a93-efea5b0dcc43.txt

--===============7492709649933396501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afad53575a93-efea5b0dcc43.txt

26c9ecb34f5f5fa43c041a220de01d7cbea97dd0 apparmor: Fix kernel-doc warnings in apparmor/audit.c
c98c8972feb3bdf2e197e63403305176217c78a7 apparmor: Fix kernel-doc warnings in apparmor/capability.c
76426c9d92fdbd3dd88b1c3553bc4a4d98e6d184 apparmor: Fix kernel-doc warnings in apparmor/domain.c
3175df8032d9486c6d6875256144aa027d905d3f apparmor: Fix kernel-doc warnings in apparmor/file.c
e18573dd2bacead6faa8aa09df8536e7c1b86e57 apparmor: Fix kernel-doc warnings in apparmor/label.c
8921482286116af193980f04f2f2755775a410a5 apparmor: Fix kernel-doc warnings in apparmor/lib.c
7abbbd573cbd27158137a7c36cdf2f7fe1051644 apparmor: Fix kernel-doc warnings in apparmor/match.c
13c1748e217078d437727eef333cb0387d13bc0e apparmor: Fix kernel-doc warnings in apparmor/resource.c
f8fce898e5571846aa1e74385f18691ccfa3ed28 apparmor: Fix kernel-doc warnings in apparmor/policy_unpack.c
2520d61c500b26a4adc0af430c0316e99e1000b9 apparmor: Fix kernel-doc warnings in apparmor/policy_compat.c
25ff0ff2d6286928dc516c74b879809c691c2dd8 apparmor: Fix kernel-doc warnings in apparmor/policy.c
d2fe16e94cc30c0af5327d5a673dd1761b9edfae apparmor: fixup return comments for kernel doc cleanups by Gaosheng Cui
9a0dbdbff01818a4790f6768612e72c222add906 apparmor: cleanup unused declarations in policy.h
980a5808686e29f4e2b3cd412a9e0c9ebaac2910 apparmor: cleanup unused functions in file.h
efea5b0dcc433df6e7d74605d37813d69f99bef0 apparmor: remove unused PROF_* macros

--===============7492709649933396501==--
