Content-Type: multipart/mixed; boundary="===============4101685875689965372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 25 Jan 2021 19:44:31 -0000
Message-Id: <161160387131.6845.844762583961749797@gitolite.kernel.org>

--===============4101685875689965372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: e890554ca05ecd83deac8d3c4f11299c6387167c
    new: 468ca45682e44cbeda6f1f96bddd7e9cd2479cef
    log: revlist-e890554ca05e-468ca45682e4.txt

--===============4101685875689965372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e890554ca05e-468ca45682e4.txt

f5ef04cf2cea2b379e15392fef4159c5f2017237 ceph: crypto context handling for ceph
0cfd40179ba18f8030860fa08f215673189d9f99 ceph: implement -o test_dummy_encryption mount option
e0b8d7d66175c2c422c0b2534a0158cb76eba890 ceph: preallocate inode for ops that may create one
5ddf43555068fc405b5d92f5600cb8ab17a7bf60 ceph: add routine to create fscrypt context prior to RPC
c8ad5901b86f005a0b253942a36ddbb2ec254510 ceph: make ceph_msdc_build_path use ref-walk
6a59d2099daa96e8c59e76c56003c203e00dbbf8 ceph: add encrypted fname handling to ceph_mdsc_build_path
2faa2ef12a9083b4639da35602e42ee1816e395b ceph: decode alternate_name in lease info
229f9900d76b5a7bbb3dc55bdf7ad7f321b7446c ceph: send altname in MClientRequest
12801eeb20185f60999844d2aaff3787b736adf4 ceph: add support to readdir for encrypted filenames
f01f1315882637504054a5b7b1fcf4de2e0b893a ceph: add fscrypt support to ceph_fill_trace
cf92cbd10906cc3bbcc84b47b1a69b68711e8142 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
d7183833aba5658261a1b189df8c07d97ccba7bf ceph: create symlinks with encrypted and base64-encoded targets
a65bc738a680483a1ff3e8d4760cf8e3a7d349e5 ceph: add fscrypt ioctls
468ca45682e44cbeda6f1f96bddd7e9cd2479cef ceph: align data in pages in ceph_sync_write

--===============4101685875689965372==--
