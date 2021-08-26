Content-Type: multipart/mixed; boundary="===============9079289201250538163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morgan/libcap
Date: Thu, 26 Aug 2021 05:01:10 -0000
Message-Id: <162995407037.21812.12703026160298179188@gitolite.kernel.org>

--===============9079289201250538163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morgan/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 797050ca7f9e85eec91000c71d58359f427d1b14
    new: 07cdff9ac969c35f1b2e4c0ccb5e3cc5fdceb2b2
    log: revlist-797050ca7f9e-07cdff9ac969.txt

--===============9079289201250538163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797050ca7f9e-07cdff9ac969.txt

25b8964e178b4c134a94b3a1b92f73111736c358 Make lib*.so files executable.
d21a561ddb80cdc039f32eb5225f5d398d221291 Drop non-standard IPATH in favor of CPPFLAGS.
34186d026bad09e8e2bd9839bce138616c5d2557 Fix endless loop with very long strings
86c85c07c83f7ddc722b872ea0ff9e9b0f70bbc8 Check return values of allocating functions
f81144578ff24a70356faafb82e55de8f3e1292f Handle libcap allocation failures more explicitly and fix a memory leak.
25cdfaf7f813a94612279712a2d6d1e1bb39e08b Fix error code handling for failed cap_reset_ambient()
ac297b51c6730c22a06b759bd4235b47c52053bc Revamp the comparison API of *Set and *IAB tuples; add IABGetPID().
596850bf55899c0217aa53fcff99491fbecdc2b2 Add the captree example.
4f45bcc83545efdb4ffc5b9c05e1dbabe196339d Add cap_iab_{compare,get_pid} functions to libcap; --iab to getpcaps.
afbc554d16a32ed352191e49b3673f2f72d0002f libcap/Makefile: don't overwrite 'empty' when generating loader.txt
2e28d3f3e8a1eab3cae561465a4e8076b984be2f Allow the builder to force -lpam linkage.
5647374b3319796957edfb25400bf4164efca6c2 Revert most of the LDFLAGS -> LDSTATIC change.
be65c32dedbea96760fa7226881fed64f63d9a52 Make 'progs/getpcaps --iab' act like 'go/captree' in output format
6715a509015d2143dad0df92f2b12d3317b2cdcf Address a compiler warning with the tests/uns_test.
7a75dbc2bb0cc46666572845704b1764ab38a4bc Absorb some of archlinux's Make.Rule customizations.
04f903f9155b23a6a9f0dd972b448ada5bfc5f82 Add some more information to help, and contextual error messages.
935ab8f7cd332f958738c5c90d88dc2111187594 Support overriding choice of 'sudo'.
a0aaea6e27df499c4d3c548af16e3727b99ca918 Add a comment about overriding DYNAMIC.
07cdff9ac969c35f1b2e4c0ccb5e3cc5fdceb2b2 Up the release version to 2.54

--===============9079289201250538163==--
