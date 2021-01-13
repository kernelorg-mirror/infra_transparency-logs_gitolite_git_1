Content-Type: multipart/mixed; boundary="===============9180206660766688928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 13 Jan 2021 21:03:34 -0000
Message-Id: <161057181415.13200.9395435579008978757@gitolite.kernel.org>

--===============9180206660766688928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: 2f6c45a06556440443e092beb1485e1d5b5ac86a
    new: 065a552f2abb5e94f4898d6427e9fd9bdf86debd
    log: revlist-2f6c45a06556-065a552f2abb.txt

--===============9180206660766688928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6c45a06556-065a552f2abb.txt

1d4a213e1a7e36b07eb28acd54938503f5a3814e fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
7bb287709c5be79c8dd788b0a538f8fedbe0d56a fscrypt: add fscrypt_context_for_new_inode
5897fd9a796fd0cdb92e010bf55617c4d36db727 ceph: add fscrypt ioctls
d2a847b716a645af03a667d9aaf7518e6c2bf3f5 ceph: crypto context handling for ceph
803ea718dbe6155a777404b847ef010b83fd7367 ceph: implement -o test_dummy_encryption mount option
39d9136e5f132d2cfb75a95c4df90c649b648e01 ceph: preallocate inode for ops that may create one
5443acb69ce1b6cc313a32763c2d5dca9489f380 ceph: add routine to create context prior to RPC
2bf3c919acb9b71715f2fbac818977aca96d5ac5 ceph: make ceph_msdc_build_path use ref-walk
6ce2157f949360db41fbffe5d33801aa4436a41c ceph: decode alternate_name in lease info
931f470c8d8a69a067575c6561ef267961fdbbbd ceph: add encrypted fname handling to ceph_mdsc_build_path
32a3c6d321200d0b89d9b62e47bf1c1b99cd3b3b ceph: add support to readdir for encrypted filenames
68cc4b0d5bdc8f5ae15367aae81e53a528c1dedb ceph: add fscrypt support to ceph_fill_trace
de9d9e5f1bbd16292f0fc5fe1a5594bbed3962a4 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
065a552f2abb5e94f4898d6427e9fd9bdf86debd ceph: create symlinks with encrypted and base64-encoded targets

--===============9180206660766688928==--
