Content-Type: multipart/mixed; boundary="===============4702960800602943584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 26 May 2021 15:50:20 -0000
Message-Id: <162204422024.8745.2606775816881622182@gitolite.kernel.org>

--===============4702960800602943584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 70d09ca65838e1f4ecb91568ea0681df342b9d33
    new: cc65643e0626cb1824080a330a93c07567afb63a
    log: revlist-70d09ca65838-cc65643e0626.txt

--===============4702960800602943584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d09ca65838-cc65643e0626.txt

2aa26ee36c61d1fd16769981223b7077b58b476c PM / wakeup: Rework wakeup source timer cancellation
18b6da48e0e1473c78c8176a7990c056c3f39d1e rcu: Do RCU GP kthread self-wakeup from softirq and interrupt
2a7a6eca51d3af844925c3a9da87d2a321d939ae KVM: nVMX: Sign extend displacements of VMX instr's mem operands
a8ba6f592c3c3085ae20a1089404c1bfc30981ac KVM: X86: Fix residual mmio emulation request to userspace
48adfc74c651f156c4c32a3b4d3bb5cf29c340c1 mmc: debugfs: Add a restriction to mmc debugfs clock setting
5cd47d3fbe086d51b10bb1f7147c5fcbf7b8a5c5 mmc: make MAN_BKOPS_EN message a debug
5a36cae1830535ac02396826190df152afcb46f2 mmc: sanitize 'bus width' in debug output
21444722be2a3b0c5b23b8665c3f8e06ae083374 mmc: core: shut up "voltage-ranges unspecified" pr_info()
c38aec9b793c0057ac1d4f64b87806065aec977d usb: dwc3: gadget: Fix suspend/resume during device mode
867837f519272679027e58bb62761444ebe3c436 arm64: mm: Add trace_irqflags annotations to do_debug_exception()
53127723a3dfa54d3d44a5526a09d918c0e66161 mm/rmap: replace BUG_ON(anon_vma->degree) with VM_WARN_ON
841c573594fd4453ceb47d5313a607253c7428d7 kbuild: setlocalversion: print error to STDERR
605f960a00b5a0b8d6e7cf061d753df57c3a3c1b usb: gadget: composite: fix dereference after null check coverify warning
2a2a7a605e2fb9e982d897e53d16b5eb1e872595 usb: gadget: Add the gserial port checking in gs_start_tx()
7fb5d5aa5e2c86211eed2fb792db074efdf36eeb tcp/dccp: drop SYN packets if accept queue is full
cc65643e0626cb1824080a330a93c07567afb63a Hang/soft lockup in d_invalidate with simultaneous calls

--===============4702960800602943584==--
