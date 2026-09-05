Content-Type: multipart/mixed; boundary="===============7477942322686042808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 05 Sep 2026 01:17:45 -0000
Message-Id: <178857106515.2779858.17099053984004412579@gitolite.kernel.org>

--===============7477942322686042808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 519f858317afc52e986817ad63fd68172dd38b6c
    new: b75a000f2ac15f4778ddd6d9298d60b24ad776fa
    log: revlist-519f858317af-b75a000f2ac1.txt

--===============7477942322686042808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519f858317af-b75a000f2ac1.txt

1a3a10b030c96ea88868ccc060a16827c01eaa5a bpf: mark a NULL call argument precise
593c8eb0fb91a24c39244a7f9e7d04412d750544 selftests/bpf: precision of a NULL helper argument
f1e418129f2ebb5376df2f1cd19720fa80f8adb4 bpf: mark a NULL memory argument of a call precise
100f4cc0d59be88d2b4d6eb42e51910ea2548d04 selftests/bpf: precision of a NULL global subprogram memory argument
506ada89629ec7059b96ecfb0dc7d33ece0103ca bpf: mark a NULL kfunc argument precise
562d266d3fae571617e72417753df648db261c56 selftests/bpf: precision of a NULL kfunc argument
e726fc6b9afe6b3a446a31d0f0767b7b9cb5085e bpf: mark a NULL BTF_ID argument of a global subprogram precise
91957791663f49561848c40e982061799b8f86b0 selftests/bpf: precision of a NULL global subprogram BTF_ID argument
1d7f8f191c06f967a85922c4652dc33c132b585d bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
cf2475616b11c0efefdd969d42913f56ca39f918 bpf: use mark_arg_precision() in check_mem_size_reg()
b75a000f2ac15f4778ddd6d9298d60b24ad776fa Merge branch 'bpf-add-missing-precision-propagation-after-bpf_register_is_null-calls'

--===============7477942322686042808==--
