Content-Type: multipart/mixed; boundary="===============2956609410738679573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 30 Aug 2026 01:18:04 -0000
Message-Id: <178805268407.4154457.12142461530419100802@gitolite.kernel.org>

--===============2956609410738679573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 6ae934b5b799446b58f327d723b4acd3178e9330
    new: 776c86a3e72265bb2e71d515995fec0992a715a8
    log: revlist-6ae934b5b799-776c86a3e722.txt

--===============2956609410738679573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae934b5b799-776c86a3e722.txt

264d8fd2794fabe76a89abd5d4f5f8c1ed5fad85 bpf, keys: Add a bpf keyring for program signature validation
abaa0835b4f381067cc04bfd58180679d813578b bpf: Refuse caller-supplied keyrings when the bpf one is active
300b348e6d5e8e96c065c42c9999baca224c1661 bpf: Raise the bound on a program's signature size
d37168c99361b6ee36d5be0c1e159b594f32473c bpftool: Support ML-DSA program signing
6754aeca602224a3f5e8c6703c6549791d8f6227 selftests/bpf: Add a test for the sealed bpf keyring
e7ada0800ce2a6dcc35ca0e1dfdab37bfb2ea4a9 selftests/bpf: Rebuild signed lskels when signing key changes
1841d6cbc5c777d5dfba3723965ab14a9764d96e selftests/bpf: Rename the verify_sig_setup.sh setup into setup-rsa
478cf384def8cc4cb7f92739b73c76acbac976ca selftests/bpf: Add an end-to-end ML-DSA signed loader test
b638a82d64f1ee480c4b6c6c8e3da2ae84c1edb0 selftests/bpf: Allow appending to guest kernel cmdline in vmtest.sh
1c8cb8bf73293264e2a44d0b029a5047a7dd5e20 selftests/bpf: Add tests for bpf keyring in signed loader
8588fa592985accc22c6757d6397d588fe71752d Documentation/bpf: Document the bpf keyring and improve examples
776c86a3e72265bb2e71d515995fec0992a715a8 Merge branch 'bpf-keyring-and-signed-loader-ml-dsa-support'

--===============2956609410738679573==--
