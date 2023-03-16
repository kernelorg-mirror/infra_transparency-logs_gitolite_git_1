Content-Type: multipart/mixed; boundary="===============3719500384155154546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 16 Mar 2023 13:57:13 -0000
Message-Id: <167897503333.21428.12056230152395317333@gitolite.kernel.org>

--===============3719500384155154546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/pipe-list
    old: 04b41c19739aec7e0cae6cba28b4e317d703a614
    new: d5c2ad464129db8d561d039eefc138f06a2d2762
    log: revlist-04b41c19739a-d5c2ad464129.txt
  - ref: refs/remotes/linus/master
    old: 6015b1aca1a233379625385feb01dd014aca60b5
    new: 9c1bec9c0b08abeac72ed6214b723adc224013bf
    log: |
         2da789cda462bda93679f53ee38f9aa2309d47e8 selftests: amd-pstate: fix TEST_FILES
         624c60f326c6e5a80b008e8a5c7feffe8c27dc72 selftests: fix LLVM build for i386 and x86_64
         9c1bec9c0b08abeac72ed6214b723adc224013bf Merge tag 'linux-kselftest-fixes-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
  - ref: refs/heads/iov-sendpage
    old: 0000000000000000000000000000000000000000
    new: e42b316427ff661fae53103826c30b2e31550fd8

--===============3719500384155154546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b41c19739a-d5c2ad464129.txt

ed794138dd2d3919b4e3f0ac248ac14ffd5f5987 splice: Clean up direct_splice_read() a bit
59738fd1f636b64cbef58aa56eeeb98eed1c824f splice: Make do_splice_to() generic and export it
d6ea977b35c54e03ae366e53d75d500e9dd2d541 shmem: Implement splice-read
84cb2569a823eb9c4dd79e7dfbe1b9a41e74a23c overlayfs: Implement splice-read
ed48167e516c5e732d3f4bd27ab75fc0ee71344d coda: Implement splice-read
5ecefb656951ff16a1ee70617f766f330537489a tty, proc, kernfs, random: Use direct_splice_read()
ef0bb90bd5228fc11dc984dbfbb95337c14749c6 splice: Do splice read from a file without using ITER_PIPE
4f8fe6a2d6c941954913591e20d55870d46746d9 cifs: Use generic_file_splice_read()
08acc561c2d5c38047a2fbd525e3ae880a2449d7 iov_iter: Kill ITER_PIPE
8840a086781fd571f2511d43c71400912e4de70d iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
8b8e655ae1fe2dc5afede7a3e24dbd53acef9de4 block: Fix bio_flagged() so that gcc can better optimise it
ef78b77b378d9a92a4d86a2b33140e0c77181e60 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
bfd841352af117493a7ca3d5b1fcd9ff4ec61a01 block: Add BIO_PAGE_PINNED and associated infrastructure
0f48ee1b5b0719ea0c914c9a73c7bc2a714a2c45 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
ad32d3f764f67eaf5fa493b97a8a970e8c7d32ab block: convert bio_map_user_iov to use iov_iter_extract_pages
41edc4615762717eabb6412609238437de98c104 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
d6739932f7bc95b7e76525da1722518d73cf1a76 ip, udp: Do ->sendpage() through ->sendmsg()
6a092e2f4d64f77ab771406ea4a40170086e691b rxrpc: Set MSG_SPLICE_PAGES when calling UDP sendmsg()
7606c883d8b54550512c34bf0d2b5f4c319322c6 tcp: Allow splicing through sendmsg()
309ba59d74e79d97dbb738df5dcaafac90c1d275 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
11852bcd7ab8f908b4ce02b145cecb368f9c128c Add a special allocator for staging netfs protocol to MSG_SPLICE_PAGES
93cec80e9fdca62752938ea8b3b117c1a5acd761 siw: Inline do_tcp_sendpages()
d7114f8a1c1c65a2fcee3efa4b855f4feba7ba89 siw: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage to transmit
445820fc42de01d09ddb8823351f455def4613bf espintcp: Inline do_tcp_sendpages()
582c57c50a2f5c450c99ace48f635f8a21e8b08c tls: Inline do_tcp_sendpages()
4f0d5a6a93a478e624eb0e59cda78c168043e2a0 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
d43fc20f1eb82f1eb064aba764515fc7c1bf973b ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
03ec5ff54509abf74ab580a17b52c4005a8c07ff iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
6c2451a7a319394b6f5ced8b0ae1d3899c2cd819 tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
1fd6556f703bf7c3d751fe02a0f45c4951287c72 net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
9bb308af0b6373d36a5ed254096a2f21a43402d5 algif: Remove hash_sendpage*()
9236cef5cd1af3a585a6cd1b07c0ca6123b1e4ea crypto: af_alg: Use sendmsg(MSG_SPLICE_PAGES) instead of sendpage()
fa0e3993a68231ebbab8ae9263aae43683e6e4ed ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
14c4088ae7c35ba39fa49d5e19661647d26b771f rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
ad99678a09fd15e22cfed41926f75e6c115fa06f dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
610494b6ecaca911f240d24e51e1a0f6a9199464 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
039281bf205b339e7c282d700c919d40e34c0764 af_unix: Make sendmsg support MSG_SPLICE_PAGES
86e34c5e9e424cdc17cf8044b79ec0e3c5a3a11d splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
7c8a7d744ebb65325d69f4c8790bfdfe4a832134 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)
f60c18cd3c2d63e9be8a7b21a41ecb21060c9aab pipe: Privatise the internals
e758152c7323b145be9b5e30d64a7d7829a7be04 pipe, splice: Make splice use the new pipe helpers
c49b23298c6a0b1b1bf146bc25507eec603424bb pipe, splice: Move stealing into splice_from_pipe_feed()
ce81bd1a8e255e88778d9404e5b6f9dfb923b28e pipe, splice: Pass a bio_vec to splice_actor, not a pipe_buffer
d5c2ad464129db8d561d039eefc138f06a2d2762 pipe: Use a linked-list instead of a ring buffer

--===============3719500384155154546==--
