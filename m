Content-Type: multipart/mixed; boundary="===============4914568647661992171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 05 Aug 2026 18:34:48 -0000
Message-Id: <178595488892.1027818.3153280264821174576@gitolite.kernel.org>

--===============4914568647661992171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 5b91f44f5b3c1c0249f75de5d30b85e2302ab2d3
    new: 8295c273eaf502496c92b92bc60522d6202230c2
    log: revlist-5b91f44f5b3c-8295c273eaf5.txt

--===============4914568647661992171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b91f44f5b3c-8295c273eaf5.txt

15b837759a97237d647962f9943afe0d55af615a bpf: Factor stackid_init function from __bpf_get_stackid
0ca56befcffec3a6c9d1842eae06c74e1cf41f11 bpf: Factor stackid_fastpath function from __bpf_get_stackid
bb4e6f4e1b68fe60c04ca04c564c6624e837dbf4 bpf: Factor stackid_new_bucket from __bpf_get_stackid
09b3fd6caa0b57f8a39254ee5db3af30bdd53c18 bpf: Use stack id functions instead of __bpf_get_stackid
15f1bd8574662f1b7b26aaa2e23ebf4066f0117d bpf: Disable preemption in bpf_get_stackid
cbb99938e7935c9f62c891573a4b09690e5e22de bpf: Factor callchain_store function from __bpf_get_stack
014fbe5902dccdaef69114abdcdb15e3dbe55e34 bpf: Factor callchain_finalize function from __bpf_get_stack
58cfc2201d964163fe9c4a703136eb64db799f08 bpf: Remove trace_in argument from __bpf_get_stack
f5d242825ca417bb6afe35fde6e8880f97ca43fb bpf: Clear buf on error in __bpf_get_task_stack
b1a47b2708d4e95dbd23aee2ec83752190897b3f bpf: Disable preemption in __bpf_get_stack
347c1d722e3ea4ffa2850585f5c76c6e551eac83 bpf: Avoid changing callchain in bpf_get_stack_pe
a74594607a0b310c1533e713b9097cc1cbbb85bf bpf: Avoid changing callchain in bpf_get_stackid_pe
8295c273eaf502496c92b92bc60522d6202230c2 Merge branch 'bpf-disable-preemption-in-stack-map-code'

--===============4914568647661992171==--
