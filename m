Content-Type: multipart/mixed; boundary="===============4348603444777082095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:17:49 -0000
Message-Id: <161615626925.29515.10511725851542208594@gitolite.kernel.org>

--===============4348603444777082095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 55127e6bcf12155d1e746fc42a11d47d471c09a1
    new: b05da84e91a81ee89c814d51c18cc6f5b077256a
    log: revlist-55127e6bcf12-b05da84e91a8.txt

--===============4348603444777082095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156267 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156266-872097ecec158bb75a48c519fe9463ed1a71680a

55127e6bcf12155d1e746fc42a11d47d471c09a1 b05da84e91a81ee89c814d51c18cc6f5b077256a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUlmsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NKYP/1t5wJ4Tf9HIQPF/di8L
jRlkila1gzJOQrb/pxZP3KmQYOIzlzTQzVDsoBZP0cjbN99XbLNIQ1QyBh5bBufo
WJyf6pDqZLZxNXoda2AiGEx7AgsvdVo7DzzZzXw0UM+OzSXINC2KhfGZd5LR4rQ3
8iiuliLxCu5PI3kjpEAkIk9ZlPGxQUsK9wfCUaANxB36RIU2GOIfi+np8jfTDmqW
ECTIq3omHdx/DvtpkLc981d2L/SKXiOVDTh7kAYhrRaLZtKD3iVufFU/gjec6Mgq
7s1qyY5BJo5wluSSTl7Agb46mkFLEhNWfJV+Itazv0O1LkNfN5CMuChOwi1gT3q8
cu/oYu/J6SW+OwFkYXb4LuXDB9fDpMujQQtN1WYGa5YPlGN+3jAQBS7WXSoD1TPw
KmaHz/SCc/J4tml2zzCZSmpHE3ikNM0xXJuBlQD4ht1+8oKOyyVlCGqLwzjQBGmT
JL7J2tnrjpmzt7KqVAzmeGcsZt8JcLU9uPccmuCE2hrQqA3/yK7Jq5cQ8p9aDR1v
nM1g5KSlYTt8qUQwW7K4uv1SgZbqcKe+KhljT2C35+trSiF+zpxzKXN10bZGnvQP
0G3wjLE4Br7XeXajua2QO6SnarqiTj0xsYMFJynf67QGiyabvXIiLpMFWy0ZOhb5
M0RxH1t7ZDaS4xGpyT00GUJl
=BObW
-----END PGP SIGNATURE-----

--===============4348603444777082095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55127e6bcf12-b05da84e91a8.txt

f3de973414bec0fe7f0ee5b4caba71471a89e981 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
1946486c27b86ede60c3293cec97ab4d0f8ef8a1 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
2dea845d74878c7893d6308e47bc0d833c22db1e bpf: Prohibit alu ops for pointer types not defining ptr_limit
aed4a6540ee9d5a618261c7e503e6efd4e05798f bpf: Fix off-by-one for area size in creating mask to left
b816b7dfaf937c0dc4dcf2ac087ded90a34ddc24 bpf: Simplify alu_limit masking for pointer arithmetic
f5c48380593a0f249e1fee4bcf87f0120ba3edea bpf: Add sanity check for upper ptr_limit
36e1958693b1f078b1af2ddaac1f0ef4a4b73840 bpf, selftests: Fix up some test_verifier cases for unprivileged
65be29e41a9e6b81ec864585e2d76acd881c459c RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
96b5e1d134d5b866d9e4767d5756754d8cf2e38c fuse: fix live lock in fuse_iget()
78a650fc46510bc37faf709431853a1f1d4a7bd2 Revert "nfsd4: remove check_conflicting_opens warning"
1c4632862c6ee36484113c32bde81b8d93cef181 Revert "nfsd4: a client's own opens needn't prevent delegations"
9da6fedacb81adf93f895785dcc13fb67515cb4a ALSA: usb-audio: Don't avoid stopping the stream at disconnection
207d41e27a73b1eadaddcf7f9c19f9bc6a2c1ed5 net: dsa: b53: Support setting learning on port
b05da84e91a81ee89c814d51c18cc6f5b077256a Linux 5.10.25-rc1

--===============4348603444777082095==--
