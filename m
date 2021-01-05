Content-Type: multipart/mixed; boundary="===============1000021062925003763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 05 Jan 2021 10:01:40 -0000
Message-Id: <160984090047.9766.14355018584423989970@gitolite.kernel.org>

--===============1000021062925003763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 3754620f0e4ff9dab08991e6974784739302dd6c
    new: 72af9e8351383a9a8d2873beb182b14806eba76e
    log: revlist-3754620f0e4f-72af9e835138.txt

--===============1000021062925003763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3754620f0e4f-72af9e835138.txt

db198f06a8af2b1b91a2bbc85f1a5b9f0285ed7b nice.2, putenv.3, strtok.3, toascii.3, tzset.3: ffix
c418bc9d166b95627dd6d079607f5bee1a9b0db0 grantpt.3, ptsname.3, unlockpt.3: Remove mention of _XOPEN_SOURCE_EXTENDED FTM
255d42333e34f684356b1fd16afc7a90ebefc8fe chroot.2, rename.2, getgrent.3, nextafter.3, ttyslot.3, wprintf.3: ffix
3d614fb849ff803f76f0a7c2cc19fe930dc4f19b clock_getres.2, atan2.3, ctime.3, getcwd.3, isgreater.3, iswblank.3, scalbln.3: ffix
e36f10f91dbfe2f734a630ba00e5e467ddb126dc Various pages: replace '.ad b' macro with '.ad'
1a412fc5cbd39f705fa128681d8df81d4389b5a1 gethostid.3: srcfix
9d2adbae200c900baa17a68419048233f27da798 Various pages: Simplify mark-up for Feature Test Macro requirements
b15b92a5855dd60f083e6e6a9f96ba1391fd8635 fsync.2, gethostname.2, stat.2, getutent.3: Minor consistency clean-ups in FTMs
16fe373c85491e458333c34efabf0ad7118e38ed qecvt.3: srcfix
58a6844d203a677105c7e1fa6e5f42154c470788 brk.2, chmod.2, gethostname.2, setpgid.2, wait4.2, atoi.3, fwide.3, getlogin.3, printf.3, strtoul.3, wprintf.3: Consistency fix-up in FTMs
cc4423f7320d58393adf094615917ccc15a5f498 j0.3, strerror.3, y0.3: wspfix
72af9e8351383a9a8d2873beb182b14806eba76e fseeko.3: Move info about obsolete FTM from SYNOPSIS to NOTES

--===============1000021062925003763==--
