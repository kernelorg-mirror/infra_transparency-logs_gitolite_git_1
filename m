Content-Type: multipart/mixed; boundary="===============7594798982982821706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 19 Jun 2024 08:27:47 -0000
Message-Id: <171878566777.24040.6013940494050151291@gitolite.kernel.org>

--===============7594798982982821706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/fault-injection-statickeys
    old: 4ea5801b207e7fed15b85356fbe26683dab69d73
    new: 415aad7a7671880d49b5d72376fde1919f3713e4
    log: |
         c340a824e3c4dc76677914f5b470cdaab9c9ceaf bpf_trace: add error injection static key control to perf_event attached progs
         859291b208ec3a85222939f7098d7b6745ad18e8 bpf_trace: add error injection static key control to fprobe attached progs
         dc228964a0164713e5dace05e655f9820b28eea3 bpf/verifier: avoid bpf_non_sleepable_error_inject list when unnecessary
         e407a59a7cc8d052e188c6ee27f99ff156b084b6 mm, slab: add static key for should_failslab()
         415aad7a7671880d49b5d72376fde1919f3713e4 mm, page_alloc: add static key for should_fail_alloc_page()
         

--===============7594798982982821706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1718785646 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1718785645-f35383566937072b18b56fd39a90dbdf83f044fa

4ea5801b207e7fed15b85356fbe26683dab69d73 415aad7a7671880d49b5d72376fde1919f3713e4 refs/heads/b4/fault-injection-statickeys
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmZylm4ACgkQu+CwddJF
iJpDfAf+Pi5ii/Us+xDPl2FByj3BrJ92EWeCYzbjXKS6cMLKZvostfCm1/huuuxp
lUkykhpany90VR69VngNBCJ9Q3aP0RCXrzHEB+9NoqzMzstEtQS/PAAcaQ/yMSvq
LEBbVgcqrau+PaFTbGG+X9UUKNJKvkTHgfG0jbsFy2z0iPcjs7/oNByzm4nUF5Fv
8L8Q7xVjILCNJBtIL15CRI1RLdH/wlZLgAy+eQAQAfIW4idpquI+ujbCG8tYrhVZ
ukmWi9TVzidlh7VeIivVucUT1ixkOmxDuL7592NC/WxvckQK/EFiIxGWgIBYtRbE
q1VndjbhLlm2HcZw8E2GrcrkfMX1pA==
=Q71q
-----END PGP SIGNATURE-----

--===============7594798982982821706==--
