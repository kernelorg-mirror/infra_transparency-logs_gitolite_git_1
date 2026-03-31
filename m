Content-Type: multipart/mixed; boundary="===============1328392972106232000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 31 Mar 2026 13:24:53 -0000
Message-Id: <177496349334.2878210.16299297067973259198@gitolite.kernel.org>

--===============1328392972106232000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: a8a37957f2bc4e4af250390c57de6c8371cb5edd
    new: 46f0bc0b1240841871aaab407a6b32be68acf267
    log: revlist-a8a37957f2bc-46f0bc0b1240.txt

--===============1328392972106232000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774963491 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1774963491-e0c7d34d5699d8ee0bf1945816840ee645aec491

a8a37957f2bc4e4af250390c57de6c8371cb5edd 46f0bc0b1240841871aaab407a6b32be68acf267 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnLyyMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5QYP/i/0mqlq8cC4r3VVBmOh
RSXEcUB2UGE8PLL4ZaKrfCpCtWDsjvmH906eaOysei7fy6wa7ske7GUysWFDv+vD
IRFYThZ1rnQYqldSxwNrfhRf5GQvo7RNFnY9Wf76HMvUOLIo60p+SC9GLQ7s9Ci8
56NgQO0xvAqEkmF5P7VcHRo7MvLMh2p5AbANLN2L02rye6CL5Y7+MhnolILLkbtT
eflajC0/JsJGEBvFbYJd2eAfryUjyyT3lld6xehO/GGI5TEJf97JN2nCvgd5X0UI
agaJI5v54Ewd5xOij8gMaKxm72orXIT0RoTAu1xvtmM2bc7GDww8EFekNnqstaaM
Xj/bSi5nfAVKZ3UUv+MrfM0WkSAir/1HtPdDyYv2YItoizuhDzthinnTBaPHzctv
bzwpRBXALJuGaMM++SKmvmn6RSWD2lbtfuNUfl/92lNJaDEuJCnZLW5liGve4teF
G1kyKL5zs2L06yECw3GtDpe1uEtdyneDOepRx2F6rGQUP/QvNX6Ipb239WxGprqN
DT87eN9sB36GNs3uStC8p7a6In7clTSzucC2atoz3oohcIKCsOxKRtY+NfQmp+Tp
6vxcbAdXeezLu0V8x5GYmrZJTz/k78cDb1NhEsQuVVMWjLeVE023anOmL/yYneMc
3fOYfidoP1675cLVDV2z1sat
=TXUu
-----END PGP SIGNATURE-----

--===============1328392972106232000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a37957f2bc-46f0bc0b1240.txt

5326a18e3e640061ca4b65c1b732feaeace61c39 rust_binder: introduce TransactionInfo
d872f2a2bd6b55431d0c7f39a8774a72299ae454 rust: support overriding crate_name
eb6f5587b59f5209fc261fab5104f1981dbd0310 rust_binder: override crate name to rust_binder
d7ea2cc213c7bb0eb66e05e02c7cd41d919f098a rust: sync: implement == operator for ARef
5962d6b065e5eb3cf2c33e5d0d8f8650f3c8dc6d rust: task: implement == operator for Task
6790420d6eb47a472b9b2d91f33441c80414d3d1 rust_binder: make use of == for Task
cccfe6cc20126c3e1ff5a5af1a8af0b0633aec09 rust_binder: check current before closing fds
4b89eb785ca47146fb2815ffbb3782d99099c07c rust_binder: drop startup init log message
a3732b29789db4b061389e61c2703041e1423ba9 rust_binder: remove "rust_" prefix from tracepoints
12deaba6e897f2ff96e204dee8cdf3b0f3de1663 rust_binder: add ioctl/read/write done tracepoints
3ec605fffd1bdb5b5de462907cf0858d8029b389 rust_binder: add `wait_for_work` tracepoint
75c3e381409eeb8cd9f5613accc2554e5174dcf8 rust_binder: add `transaction_received` tracepoint
86b2bd8ec2e1707da8ad4b5ed2af32cad41991d5 rust_binder: add fd translation tracepoints
46f0bc0b1240841871aaab407a6b32be68acf267 rust_binder: add `command`/`return` tracepoints

--===============1328392972106232000==--
