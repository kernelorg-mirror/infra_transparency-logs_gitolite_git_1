Content-Type: multipart/mixed; boundary="===============2321143804198986688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 05 Jun 2026 21:23:47 -0000
Message-Id: <178069462754.3452582.12236327129606803922@gitolite.kernel.org>

--===============2321143804198986688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 4a7910ee060d8ce55612f5b3cc267f3a265a3cec
    new: bbb5e2e31a5476d376ce1d0004c6168585fe1a7f
    log: revlist-4a7910ee060d-bbb5e2e31a54.txt

--===============2321143804198986688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7910ee060d-bbb5e2e31a54.txt

a6850fa388f6f6ff365b3b72cb71e6d9a8a614ed selftests/bpf: Add BPF_STRICT_BUILD toggle
9779193e871b144e34ec4a3e50109b3778a51a69 selftests/bpf: Fix test_kmods KDIR to honor O= and distro kernels
c476bdf27657c6ea4a447c18de169c7bdcdd419d selftests/bpf: Tolerate BPF and skeleton generation failures
a97bfc9aae076f49f0bcad713bde02b87553b995 selftests/bpf: Avoid rebuilds when running emit_tests
5498e47741c8a742f730bf9996234bdae1c08ccc selftests/bpf: Make skeleton headers order-only prerequisites of .test.d
9c4de137a9a5280c95515e83e97838826603ea93 selftests/bpf: Tolerate test file compilation failures
aeb73a9f301de4f0df7c858ea465a7a9f5d09fd7 selftests/bpf: Skip tests whose objects were not built
af490669fd339988765d87de9dd1b25e62ec64cf selftests/bpf: Allow test_progs to link with a partial object set
f813a4d6877e9197f6e85120c144738e3c1c3b80 selftests/bpf: Tolerate benchmark build failures
b85e63cb65f96df373b034cc347b0e18231cb0d5 selftests/bpf: Provide weak definitions for cross-test functions
3ca6543464f8f396eee018399b5e266196b0a9a7 selftests/bpf: Tolerate missing files during install
bbb5e2e31a5476d376ce1d0004c6168585fe1a7f Merge branch 'selftests-bpf-tolerate-partial-builds-across-kernel-configs'

--===============2321143804198986688==--
