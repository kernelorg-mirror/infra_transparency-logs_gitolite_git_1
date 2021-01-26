Content-Type: multipart/mixed; boundary="===============6015486773871076603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Tue, 26 Jan 2021 06:42:20 -0000
Message-Id: <161164334070.27168.18232957038927509484@gitolite.kernel.org>

--===============6015486773871076603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/latest
    old: 32819581cc0509c9d58c33c3061f57abe0c40c88
    new: eadb1a917e9f6ec5db275f0ad65df6afc4fb4429
    log: revlist-32819581cc05-eadb1a917e9f.txt

--===============6015486773871076603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32819581cc05-eadb1a917e9f.txt

1c6583540727d2b9863d389a1d0d8c9ccf6363c0 rt-tests: rm scripts/do-git-push
244f6ebd0565eea2f9d01bc7a98ddcdd4a200bdd cyclictest: Fix --affinity when intermediate CPUs are offline
512d2b74561d5bdab15cacb7b1931cd0aa01d6b5 cyclictest: Always use libnuma
8305e65092deeaf900366c6250d4b319f6c274b6 cyclictest: Use affinity_mask for steering thread placement
8ac90e7ad36a7c61f28c5dd07ec084d994430543 pip_stress: De-constify prio_min
e09c649c3af6e10f179835b16f46cd1b600608da ptsematest: Return correct exit code when showing help
890ce10e6f599e2312e795478d2907f3fce3fce6 cyclictest: Remove libnuma API version 1 support
2433a5266df47232a26ea8ec28d2ce328502fcd9 cyclicdeadline: Add missing step command line argument
1b00086f2428ddc60e6540921bbe453d0061d020 cyclicdeadline: Remove unused struct thread_param
eb6c89ce8927049ea5d6bbe3216b68c97bca2b8d cyclictest: Move verbose message into main
3079f1b10d086b878f52607035b328f450b8033e signaltest: Always use libnuma
eadb1a917e9f6ec5db275f0ad65df6afc4fb4429 rt-numa: Use error message helpers

--===============6015486773871076603==--
