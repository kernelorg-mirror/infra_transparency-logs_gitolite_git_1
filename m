Content-Type: multipart/mixed; boundary="===============4636311098214804916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 13 Aug 2021 08:32:26 -0000
Message-Id: <162884354638.28444.15622326543326381640@gitolite.kernel.org>

--===============4636311098214804916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: bd935a7b21340e2e37f51a7f2d3188145e2fcf1f
    new: 3b35f2a6a625126c57475aa56b5357d8e80b404c
    log: |
         1fae562983ca5c7eb36d4974be5e235374661806 cpumask: introduce cpumap_print_list/bitmask_to_buf to support large bitmask and list
         291f93ca339f5b5e6e90ad037bb8271f0f618165 lib: test_bitmap: add bitmap_print_bitmask/list_to_buf test cases
         bb9ec13d156e85dfd6a8afd0bb61ccf5736ed257 topology: use bin_attribute to break the size limitation of cpumap ABI
         75bd50fa841db5434728d238b8b5659498ccf0ab drivers/base/node.c: use bin_attribute to break the size limitation of cpumap ABI
         3b35f2a6a625126c57475aa56b5357d8e80b404c bitmap: extend comment to bitmap_print_bitmask/list_to_buf
         

--===============4636311098214804916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628843542 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1628843541-1a3e3ea1a787e142f36a2ef2d00b5ac98501da26

bd935a7b21340e2e37f51a7f2d3188145e2fcf1f 3b35f2a6a625126c57475aa56b5357d8e80b404c refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWLhYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8ooQAK/rAN0prN2WtIWZU9Oq
b3+eLYm/q2lRURI2FFMVvmf4/zWT+11xcYeOC/NOiID95jkaNjihmF3Bv4XwFIS7
5sRI+AUhmsa7d/ViZqDoJa7Xy2Gf1AUyuwhMOajw33BJTK8cnA9Jw1dNeiRJR4K+
y79iFakm1//9MfHdLw4L0wHIB3DemvHLuBaViW7SDQ2L29UR9JenLTmjIrWru4iv
W+H0Ju4WAiySEzBl2bDBhPNfvP8NUj7Klv8CEh8CDoREhbHV5TElmhsTrJIg5qLX
q/JrdIOmdckGMh6GGBuqRLxHE4D8qCBGjlLgGz7NyO/bpUj9NOmy55nbhaPGdoIJ
6sQCZDrkfARDWIhGpVSyNWBSi21vshNVX7vfmpEjdcl96gQTM0H0udR7rt6L2OIx
UUMhzXAWbzya3Z5qMuV4DmV8bn+yZkQDr+WLUqte8uxly05VmkVq4Omk00Vz2bd8
gGp8xdiV9FwZwR+TJ/bfy8hMmhw5tvMG1Bopjr5urw4VP9sW2A++301T/7ZjWDR0
EOp/uOCC6g5nKBqaKTZiu7GYMsjzWkbjENfrnTFChO8EhJgneMuN+q9xd+ZQOhOJ
5gwO1WGWdRdtcBUMbGeojx/m5+UDGcy+F67QXFoByd9lSqjjwl4ntVt3W4ZtfXOZ
rnuF6PL7bfzyhY7ZI4vVQneA
=5ttC
-----END PGP SIGNATURE-----

--===============4636311098214804916==--
