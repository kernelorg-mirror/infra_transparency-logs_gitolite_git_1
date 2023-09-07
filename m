Content-Type: multipart/mixed; boundary="===============8789563326093174867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 Sep 2023 03:37:01 -0000
Message-Id: <169405782148.19149.1551594918647324527@gitolite.kernel.org>

--===============8789563326093174867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 1a961e74d5abbea049588a3d74b759955b4ed9d5
    new: f16d411c290bd33b2a9d081406dffd124712483b
    log: revlist-1a961e74d5ab-f16d411c290b.txt

--===============8789563326093174867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a961e74d5ab-f16d411c290b.txt

c1970e26bdc1209974bb5cf31cc23f2b7ad6ce50 selftests/bpf: Fix a CI failure caused by vsock write
3888fa134eddac467b5a094949a8f0731ef6ffd5 docs/bpf: Fix "file doesn't exist" warnings in {llvm_reloc,btf}.rst
a454d84ee20baf7bd7be90721b9821f73c7d23d9 bpf, sockmap: Fix skb refcnt race after locking changes
7645629f7dc88cd777f98970134bf1a54c8d77e3 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
6764e767f4af1e35f87f3497e1182d945de37f93 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
a192103a11465e9d517975c50f9944dc80e44d61 s390/bpf: Pass through tail call counter in trampolines
a96a44aba556c42b432929d37d60158aca21ad4c bpf: bpf_sk_storage: Fix invalid wait context lockdep report
55d49f750b1cb1f177fb1b00ae02cba4613bcfb7 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
a96d1cfb2da040bdf692d22022371b249742abb2 selftests/bpf: Check bpf_sk_storage has uncharged sk_omem_alloc
f16d411c290bd33b2a9d081406dffd124712483b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============8789563326093174867==--
