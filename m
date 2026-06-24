Content-Type: multipart/mixed; boundary="===============3919152592775728271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 24 Jun 2026 13:13:38 -0000
Message-Id: <178230681894.3543011.1337211899837996534@gitolite.kernel.org>

--===============3919152592775728271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: dab26703f0de1206afe2990b26c084932e792e60
    new: e6d14527533bfff1b9249cc7af22c6f02400e72e
    log: revlist-dab26703f0de-e6d14527533b.txt

--===============3919152592775728271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab26703f0de-e6d14527533b.txt

62dd766659f92d3beae9af07a48799707406c470 man/man7/feature_test_macros.7: _POSIX_C_SOURCE: The first standards were cummulative, but later ones are exclusive
ad295eaff2c0c4a2723cfc9694327fcc437ca6e6 man/man7/feature_test_macros.7: _POSIX_SOURCE: Simplify the documentation of this deprecated ftm
fdb62ccbe9dbd049a3e20f9cf84482fb79d5d695 man/man7/feature_test_macros.7: _XOPEN_SOURCE_EXTENDED: This deprecated macro enables SUSv1
ccda52965da5fecc316ea9d0d53c3057586a21dc man/man7/feature_test_macros.7: _XOPEN_SOURCE: Simplify specification
76d65dc44d9435d94fb3862abc6ca15e4635e2a0 man/man7/: Clarify the change in C95 in standards(7), not feature_test_macros(7)
ca5799322ac8d2115efc61c9781f92f73e1b00ac man/man7/feature_test_macros.7: _ISOCxx_SOURCE: Group and improve the macros for ISO C versions
b269d0e84bf987a6c8ea9f4cfaa9f3b935569dd4 man/man7/feature_test_macros.7: _LARGEFILE64_SOURCE: Mark as [[deprecated]]
1062e553d446fa738f077b25791ded5398cdd019 man/man7/feature_test_macros.7: _LARGEFILE_SOURCE: Mark as [[deprecated]]
83ad05696b4a1dfc3721cfd299c159f94de5171b man/man7/feature_test_macros.7: _BSD_SOURCE, _SVID_SOURCE: Use consistent [[deprecated]] notation
88c03e2b49974e9ee26edd6e314003576f8933ff man/man7/feature_test_macros.7: _REENTRANT, _THREAD_SAFE: Mark as [[deprecated]]
e6d14527533bfff1b9249cc7af22c6f02400e72e man/man7/feature_test_macros.7: Several improvements and simplifications

--===============3919152592775728271==--
