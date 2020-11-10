Content-Type: multipart/mixed; boundary="===============8683105595967995278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 10 Nov 2020 19:00:22 -0000
Message-Id: <160503482272.13114.10699589793317867222@gitolite.kernel.org>

--===============8683105595967995278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 8853bf827ca8c28756cc1ddd2f04a1e4beedb3da
    new: 61c207915a76a32e7ca40dd47e3af4acec896c0d
    log: revlist-8853bf827ca8-61c207915a76.txt
  - ref: refs/heads/work.sparc
    old: 2e62f8a11635ad999afd77a927f848c1977d73e1
    new: d26b69cd792d85785beb3817ed885384ee968d44
    log: revlist-2e62f8a11635-d26b69cd792d.txt
  - ref: refs/heads/work.sparc32
    old: 1804d214dddc0a378cd326dc5d2dc11366e51a33
    new: fbb92317d3952b7475045f0c103f920ceb30509d
    log: revlist-1804d214dddc-fbb92317d395.txt

--===============8683105595967995278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8853bf827ca8-61c207915a76.txt

c05d042fda889f1e591b9d306482d9c16072dd60 sparc64: viohs: Use struct_size() helper
5124b31c1e90797e26710377d04eb005759494a0 sparc: piggyback: handle invalid image
37719576046b553092d5a88de90459306dfdec6b arch/sparc: Replace HTTP links with HTTPS ones
e0602848213587d02d146ede8ad31c269982c839 SPARC: backoff.h: delete a duplicated word
7780918b36489f0b2f9a3749d7be00c2ceaec513 sparc32: fix a user-triggerable oops in clear_user()
72a7af33e08083c118b57c93c1456cc9a5045dc6 sparc32: use PUD rather than PGD to get PMD in srmmu_inherit_prom_mappings()
c0d5b0c721b67d13796914031cc8b9bbf2c7f453 sparc32: srmmu: improve type safety of __nocache_fix()
aecc63ae8271f46d317178c7fe77db358315bd20 Merge branch 'sparc32-srmmu-improve-type-safety-of-__nocache_fix'
17ec0a17e90f4b761025a6b80c8d458b9d5f9ddd sparc: Use fallthrough pseudo-keyword
0a95a6d1a4cd6e10e70f8a6c93dc2ecd02e7d6ab sparc: use for_each_child_of_node() macro
77f6ab8b7768cf5e6bdd0e72499270a0671506ee don't dump the threads that had been already exiting when zapped.
b564b71fe5cf8d33d480d57f85b4deae94a0fbf7 Merge branch 'work.csum_and_copy' into work.sparc32
4c665967ba8063384efdeda8ca79f8dfb7a63d1d sparc32: don't bother with lookup_fault() in __bzero()
0a7725070b2f1cc0cebf349f0c687bbc52a9c1c6 sparc32: kill lookup_fault()
b3793686073820c4054c24bc035e0debb8444bbe sparc32: switch __bzero() away from range exception table entries
a596ac781f68aeaa95c3a9fc966d4c2489e630d9 sparc32: get rid of range exception table entries in checksum_32.S
bb0ff22441f653e6f40dce423e2488e35b4a7b28 sparc32: switch copy_user.S away from range exception table entries
fbb92317d3952b7475045f0c103f920ceb30509d sparc32: switch to generic extables
f60b293bf0e6481b403caaa8c4da8963c5db0633 sparc64: get rid of fake_swapper_regs
b81520106f64862fe3ee35cbf953665dc5df4033 sparc32: get rid of fake_swapper_regs
d26b69cd792d85785beb3817ed885384ee968d44 sparc32: take ->thread.flags out
61c207915a76a32e7ca40dd47e3af4acec896c0d Merge branches 'work.sparc', 'work.epoll', 'work.sparc32' and 'regset.followup' into for-next

--===============8683105595967995278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e62f8a11635-d26b69cd792d.txt

c05d042fda889f1e591b9d306482d9c16072dd60 sparc64: viohs: Use struct_size() helper
5124b31c1e90797e26710377d04eb005759494a0 sparc: piggyback: handle invalid image
37719576046b553092d5a88de90459306dfdec6b arch/sparc: Replace HTTP links with HTTPS ones
e0602848213587d02d146ede8ad31c269982c839 SPARC: backoff.h: delete a duplicated word
7780918b36489f0b2f9a3749d7be00c2ceaec513 sparc32: fix a user-triggerable oops in clear_user()
72a7af33e08083c118b57c93c1456cc9a5045dc6 sparc32: use PUD rather than PGD to get PMD in srmmu_inherit_prom_mappings()
c0d5b0c721b67d13796914031cc8b9bbf2c7f453 sparc32: srmmu: improve type safety of __nocache_fix()
aecc63ae8271f46d317178c7fe77db358315bd20 Merge branch 'sparc32-srmmu-improve-type-safety-of-__nocache_fix'
17ec0a17e90f4b761025a6b80c8d458b9d5f9ddd sparc: Use fallthrough pseudo-keyword
0a95a6d1a4cd6e10e70f8a6c93dc2ecd02e7d6ab sparc: use for_each_child_of_node() macro
b564b71fe5cf8d33d480d57f85b4deae94a0fbf7 Merge branch 'work.csum_and_copy' into work.sparc32
f60b293bf0e6481b403caaa8c4da8963c5db0633 sparc64: get rid of fake_swapper_regs
b81520106f64862fe3ee35cbf953665dc5df4033 sparc32: get rid of fake_swapper_regs
d26b69cd792d85785beb3817ed885384ee968d44 sparc32: take ->thread.flags out

--===============8683105595967995278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1804d214dddc-fbb92317d395.txt

c05d042fda889f1e591b9d306482d9c16072dd60 sparc64: viohs: Use struct_size() helper
5124b31c1e90797e26710377d04eb005759494a0 sparc: piggyback: handle invalid image
37719576046b553092d5a88de90459306dfdec6b arch/sparc: Replace HTTP links with HTTPS ones
e0602848213587d02d146ede8ad31c269982c839 SPARC: backoff.h: delete a duplicated word
7780918b36489f0b2f9a3749d7be00c2ceaec513 sparc32: fix a user-triggerable oops in clear_user()
72a7af33e08083c118b57c93c1456cc9a5045dc6 sparc32: use PUD rather than PGD to get PMD in srmmu_inherit_prom_mappings()
c0d5b0c721b67d13796914031cc8b9bbf2c7f453 sparc32: srmmu: improve type safety of __nocache_fix()
aecc63ae8271f46d317178c7fe77db358315bd20 Merge branch 'sparc32-srmmu-improve-type-safety-of-__nocache_fix'
17ec0a17e90f4b761025a6b80c8d458b9d5f9ddd sparc: Use fallthrough pseudo-keyword
0a95a6d1a4cd6e10e70f8a6c93dc2ecd02e7d6ab sparc: use for_each_child_of_node() macro
b564b71fe5cf8d33d480d57f85b4deae94a0fbf7 Merge branch 'work.csum_and_copy' into work.sparc32
4c665967ba8063384efdeda8ca79f8dfb7a63d1d sparc32: don't bother with lookup_fault() in __bzero()
0a7725070b2f1cc0cebf349f0c687bbc52a9c1c6 sparc32: kill lookup_fault()
b3793686073820c4054c24bc035e0debb8444bbe sparc32: switch __bzero() away from range exception table entries
a596ac781f68aeaa95c3a9fc966d4c2489e630d9 sparc32: get rid of range exception table entries in checksum_32.S
bb0ff22441f653e6f40dce423e2488e35b4a7b28 sparc32: switch copy_user.S away from range exception table entries
fbb92317d3952b7475045f0c103f920ceb30509d sparc32: switch to generic extables

--===============8683105595967995278==--
