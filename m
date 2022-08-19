Content-Type: multipart/mixed; boundary="===============8568575987794667309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:46:52 -0000
Message-Id: <166092041212.31685.2902606648232417711@gitolite.kernel.org>

--===============8568575987794667309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 374bf3fc1f53c6611c4ad98d11863344d375e2be
    new: 9161553aed828c8d51cbf9ec07820a22a2b04f9e
    log: revlist-374bf3fc1f53-9161553aed82.txt

--===============8568575987794667309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920409-b7070af2798e2482995bdcde6b58daef866ea4e9

374bf3fc1f53c6611c4ad98d11863344d375e2be 9161553aed828c8d51cbf9ec07820a22a2b04f9e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/olsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LMsQAJukX4O3ibfCBLU1bg2y
80PctUxEwXgEt10NPLN2C48KtbUbiCYXBTmpUabRYl4nVqfz9p8gYuqrseVj+XC3
zFtmRC7IwfzBQ5f3zfGA4g4+Fzi5F61zQV2iC8nJj/T3NS2MLRZFhidUQJS86pFN
zT73jAmbdIHJmDGF/08q+FLl7zx4EkPcBqsOW5ZKD12JOEYEW+xKF+Tzj23jl1A1
n+E8KKfqKRpT6XG4j4rWCOgAGvFXVV1Oz2VTelRpS4wV7AoT0aVyMu2dt8NB2C8F
wGg4QqwwwzDTXGsiZKv+/flp4shm2bTDfJQU96zqj5Hglat/1ux7Uoi3lnUaPw6G
S/a8RsleFL3/M1D5rsNqlLkib80/FzXJocxj7X87jExVohyZnnyhOZtpUdr9qX/D
IVSiFLToR1Y5lVuZEVNgNZjJvVK4FzEmH6OnotLXcaGg+ct8vW3ESaHBIKRXuO7B
8o8f2ENdPsxLmJLAGjh95KboVHelCiJltnETCYH1tA260jc+21Uek56BOQMyzjDs
B3lrJTxH96tSf/hHdtg3F3JJFrU4Y/bbVlgJxVbSHMN+QT8kmzXWNooUZLXcNWks
vq7SEqs/hV7bS7UXlpg6Pq3DpUHPcYsjB3LNBVOG6vg3Uc3nOtiSqTs3TqClNmw+
QNeGObTbRlVkpMOOXqPQ896s
=I0aq
-----END PGP SIGNATURE-----

--===============8568575987794667309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-374bf3fc1f53-9161553aed82.txt

ef6733c365cf8278d504727e7251b9a0c24f0c23 io_uring: use original request task for inflight tracking
0f66212dc2f995e0634415e0b10d674abdf9e83c tee: add overflow check in register_shm_helper()
616542d1a288c8136fa367e2e8f1c7d64eb30b64 net_sched: cls_route: disallow handle of 0
7088d5e7d412ef9cfd89159dad3b40516e3f7418 ksmbd: prevent out of bound read for SMB2_WRITE
9fb9120895f32851a393a820893b84f638fcf3e8 ksmbd: fix heap-based overflow in set_ntacl_dacl()
2925b2e2589920e6bc1d4bf98f87a919b49619c1 Revert "x86/ftrace: Use alternative RET encoding"
1e3f17ccfae9eb3b0f09db48945fab716667d5ae x86/ibt,ftrace: Make function-graph play nice
6acb7ac4d2781111794d8535f9586e60dfcbf0ec x86/ftrace: Use alternative RET encoding
6caf1876df0d06d734909f0f7c34280cdd882b76 btrfs: only write the sectors in the vertical stripe which has data stripes
aa36b0f283a835a2d9856f9a5f4789ae6cf2907a btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
5c4bc2737b548e0603cad71013233ffc644489c0 kexec_file: drop weak attribute from functions
01ebaae8917505126460a85f15b6269027c063ba kexec: clean up arch_kexec_kernel_verify_sig
c9746e33b75753ff02ba84ca8f3533f9c1f6dc3f kexec, KEYS: make the code in bzImage64_verify_sig generic
99e9b0c7cb5d55c0f6942e235d6eefe2dd6feb0c arm64: kexec_file: use more system keyrings to verify kernel image signature
9161553aed828c8d51cbf9ec07820a22a2b04f9e Linux 5.15.62-rc1

--===============8568575987794667309==--
