Content-Type: multipart/mixed; boundary="===============5391983758100910654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 17 Aug 2023 12:26:14 -0000
Message-Id: <169227517480.15540.16139319190496503645@gitolite.kernel.org>

--===============5391983758100910654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 60842d4e1c0add5785794a23f643fad963a93d78
    new: 0527a25699d6dfdc88dea9525bf85fd23a78a739
    log: revlist-60842d4e1c0a-0527a25699d6.txt
  - ref: refs/heads/vfio-ap
    old: 0000000000000000000000000000000000000000
    new: 0fc1ac4996e81fe04b09edc525852342ef894ee3

--===============5391983758100910654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60842d4e1c0a-0527a25699d6.txt

147a9dce8565f5596d77910f1338897d6af81cbd s390/vfio-ap: no need to check the 'E' and 'I' bits in APQSW after TAPQ
0fce05b8f476c5af10a3f478ac5142099e05c89a s390/vfio-ap: clean up irq resources if possible
8aac60bb494de0baeb3d930e475805ab1e84388e s390/vfio-ap: wait for response code 05 to clear on queue reset
06ac90937f9b24ac4baf809f2786f21d4c676f30 s390/vfio-ap: allow deconfigured queue to be passed through to a guest
222a87832ea023075558c1ae670287aebbdf989d s390/vfio-ap: remove upper limit on wait for queue reset to complete
8563bea7e3f6390b9a9dd22c9c2ae467631e564b s390/vfio-ap: store entire AP queue status word with the queue object
8dc8125538d8f25d8d47746c9a353457083b609e s390/vfio-ap: use work struct to verify queue reset
4a3f7f1f5af2d5408fb1f71d28a2eeb1f9959ac9 s390/vfio-ap: handle queue state change in progress on reset
db5f81bd5da444cb3e062cb7376b3b7c2e02405c s390/vfio-ap: check for TAPQ response codes 0x35 and 0x36
4f636c02afe04d4e1b717a39ef2cdd2f9d969cb0 s390/uv: export uv_pin_shared for direct usage
6f2f2037b1c7cd1bd0edafd3037f4847a88f4585 kvm: s390: export kvm_s390_pv*_is_protected functions
0fc1ac4996e81fe04b09edc525852342ef894ee3 s390/vfio-ap: make sure nib is shared
8bc4a4bd88d94781857d3b30cc538608f158ac61 Merge branch 'vfio-ap' into features
db0082113f08b3e868951e044035c75721e43058 s390/pkey: fix/harmonize internal keyblob headers
9b04a0cd162847340c81d2ea6f978ca1228762df s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
b26d64912f4c6f93c4e598ff264ed693870fca84 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
d88bd67c5225236e5ea85e3665e75e32c4000fe7 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
60b9724a16938d5a5d4de992277ec110bb91fb1d s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
f3d90785fd0b1be10d63653314537970b0336f10 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
5b2e7b7e4cc3b42ba09dbbf1d4df695e38a64e7e s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
0527a25699d6dfdc88dea9525bf85fd23a78a739 s390/airq: remove lsi_mask from airq_struct

--===============5391983758100910654==--
