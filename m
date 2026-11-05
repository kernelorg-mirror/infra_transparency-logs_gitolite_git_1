Content-Type: multipart/mixed; boundary="===============5801383261700885431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 05 Nov 2026 08:04:28 -0000
Message-Id: <179386586889.3843680.8026199195454469667@gitolite.kernel.org>

--===============5801383261700885431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: ff6ae05fb15342585694c75f7ab2b9e07fd3d57d
    new: cd27b828deb70abb3edb862ba8ddc8b905866a2e
    log: revlist-ff6ae05fb153-cd27b828deb7.txt

--===============5801383261700885431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6ae05fb153-cd27b828deb7.txt

f1f7cc2ae7c1384a78f9f6a907cdd5c640bfd395 ci: enable short mdadm test runs for pull requests
88b5623dcf3794af9d022081a47cf6294a7c710e tests: exclude slow RAID6 repair tests from short runs
ee561dde9981450ed0f5049e7b2a51d13849e38c super1: cast bitmap_super_s fields correctly
88f5b2c0fce28f21717e8d27fb5957cd40976c81 super1: fix direction of endianness conversion
b02d5a4e57e3b87a012e0f7df4ee3e6c20638735 super1: Correct endinness conversion
2cd8ba6f56891963995afbfac1a40d00acd7a612 super1: Handle signed little-endian fields
94d0dd6c7227fa6aa0f4722b8d6028a0c6e2aca2 GitHub workflows: add CodeQL analysis for pull requests
cc9e9cf909344206c46cdb4770b19468a3494630 GitHub workflows: enable full CodeQL scans outside pull requests
98712c3eb6e7c362aefc41cd26169e2fc1d0535b tests: fix repair diagnostics and reshape test setup
8d0203d039ec774c2f1e6f8aedec7195ee41a8f9 tests: share the raid6check helper between repair tests
63afe942b9be31e14cb547e7260b1e812e779407 tests: clean up partition metadata and mappings in fail_last tests
cd27b828deb70abb3edb862ba8ddc8b905866a2e Monitor: check_array: use data from GET_ARRAY_INFO

--===============5801383261700885431==--
