Content-Type: multipart/mixed; boundary="===============4090454573195583104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 21 Jan 2025 20:27:50 -0000
Message-Id: <173749127045.978357.4610084686768739566@gitolite.kernel.org>

--===============4090454573195583104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 948ab489fae86f8e78722ba0668e9f100b5eb313
    new: 4bdeefecddfcf8a6f8cc6d0cc2f9948447c11f2b
    log: revlist-948ab489fae8-4bdeefecddfc.txt

--===============4090454573195583104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-948ab489fae8-4bdeefecddfc.txt

6358261aba62b9c82335baf2417d6a72b0a09028 unwind_user/sframe: Add support for reading .sframe headers
04a6034070aa3ce41fc6b5c53b519c16ca4d1a4f unwind_user/sframe: Add support for reading .sframe contents
b1cc3fc46ec591b8d674f56892a6823649330093 unwind_user/sframe: Detect .sframe sections in executables
4c025f8de2b604d03a71fb48602ef8aad5d00d36 unwind_user/sframe: Add prctl() interface for registering .sframe sections
379eae15f88d9be5281bf54286001cfb2915b141 unwind_user/sframe: Wire up unwind_user to sframe
a47a09e6f7bc2681123dc438f52e95f01e75c08a unwind_user/sframe/x86: Enable sframe unwinding on x86
bff5433ba111183d604a86ed7f5940bf9859d5b3 unwind_user/sframe: Remove .sframe section on detected corruption
91c47bf216835390a5490133623ceda4cedc35fe unwind_user/sframe: Show file name in debug output
2edef467d95d923975be793704824032e8f7fb1c unwind_user/sframe: Enable debugging in uaccess regions
f646aa0bd6bb09926165cc1d3fe1116e502bcb96 unwind_user/sframe: Add .sframe validation option
afe5f0faf21e7720bbc99cfb9549b3c22fa940b1 unwind_user/deferred: Add deferred unwinding API
66da28dec5baf0bbee9a50da5fe6fb0237bfc045 unwind_user/deferred: Add unwind cache
6ff8cb30a6ab7d41528637fd2fcb52dadf2cf2ff unwind_user/deferred: Make unwind deferral requests NMI-safe
b3e539881cb15482591813e4cf6fb60948e13dfb perf: Remove get_perf_callchain() 'init_nr' argument
d2183a07de1f729dbb8e92f1e5868b5886634307 perf: Remove get_perf_callchain() 'crosstask' argument
0e71a7a486cc929d8d2c05956223da4542cd51cc perf: Simplify get_perf_callchain() user logic
b654aa613212e09f39c5ed3df194781327ba0256 perf: Skip user unwind if !current->mm
67f0417f5b3ef6bbcd3341b527d490c189c9d6af perf: Support deferred user callchains
3aeb8de405eb4695b6f708d4b801bb33f7f531ce perf tools: Minimal CALLCHAIN_DEFERRED support
a78e40f5997011b6718ca48d4c63f8a578e13ea4 perf record: Enable defer_callchain for user callchains
a1dccefe8f608b7f27d7cf1838fbf9a6df0d9e0a perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
4bdeefecddfcf8a6f8cc6d0cc2f9948447c11f2b perf tools: Merge deferred user callchains

--===============4090454573195583104==--
