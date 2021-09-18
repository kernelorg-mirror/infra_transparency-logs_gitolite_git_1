Content-Type: multipart/mixed; boundary="===============0134246219188634627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morgan/libcap
Date: Sat, 18 Sep 2021 03:33:03 -0000
Message-Id: <163193598379.2813.11699196519940153051@gitolite.kernel.org>

--===============0134246219188634627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morgan/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: b35370f7f65387c02c0542d6c36144ca0a0e5efd
    new: 01627eae86cc299de459067614e6964b63bb6bcb
    log: revlist-b35370f7f653-01627eae86cc.txt

--===============0134246219188634627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35370f7f653-01627eae86cc.txt

39067301976057bc8915e4025f6715432a5b0c74 Up the release version to 2.57
e7297c1925d827d3932dc7ed96554a1d94c17dd7 More standard deprecation comment for cap.Compare and cap.IABInit
893c134ca5cd6fc33ac19d8dbb9d985067d2e66b Another missing dependency for make -j13
fb9b1d69c47af4edd278ab8b08d1f9065afb5e35 Update pam_cap .gitignore file
1dd3fb43123ccf257491c85bb336407f39eaff9d Add in something the builder can override to augment the GO builds
280110a9caf8510af9775bb75942d050134c12d9 Recover the kdebug make rules.
c9f6bdda4c714ceeeaa17d473dd649fd41cc245d kdebug shouldn't require sudotest to build uns_test binary.
a3446b5c6e0879b289287c9a87a57cbdc95e99da Free _cap_proc_dir on exit.
fc6253b9de68dafae1927b2bcbfcef9e9ec6e05a Add PAM "session" support to pam_cap.so.
dbd9481fa0e977fdba5b4d9bb8a912e28497fb28 Simplify the contric/sucap/su structure.
783d9b5c5f5038cbbe166c0cdf6d356edb1c9f7c Not sure why I didn't include this line before!
2c3b8949f4374db5285865ad8ce1bdf49d6f24c6 Another attempt at supporting Ambient vector setting from pam_cap.so.
9f9602215ccf205cca1b0a495db9eae18d204265 Add some debugging info for the pam_cap.so deferred callback.
0efe94c6ec601a5d1e84819e87618c5837395709 Fix typo in capsh.
01627eae86cc299de459067614e6964b63bb6bcb Up the release version to 2.58

--===============0134246219188634627==--
